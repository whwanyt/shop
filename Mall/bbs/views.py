# -*- coding: utf-8 -*-
from __future__ import unicode_literals
import os
from functools import wraps
from Buyers.models import *
from Mall import settings
from models import *
from django.shortcuts import render
from django.http import JsonResponse, HttpResponseRedirect
# 工具类别
import uuid
import hashlib

# Create your views here.

def backin(func):
    @wraps(func)
    def back_fun(request,*args,**kwargs):
        if request.session.has_key('bbsname'):
            return func(request,*args,**kwargs)
        else:
            red = JsonResponse({'data':5})
            # red.set_cookie('url',request.get_full_path())
            return red
    return back_fun

def index(request):
    list01 = {'入耳式','耳塞式','头戴式','无线式'}
    li1 = []
    for l1 in list01:
        s1 = 0
        list1 = Usersort.objects.get(Ssort=l1)
        list2 = Useressay.objects.filter(Esort=list1)
        for l2 in list2:
            s1 = s1+1
        li1.append({'title':list1.Ssort,'txt':list1.Stxt,'rick':s1})

    zxlist = Useressay.objects.count()
    if zxlist > 8:
        zx = Useressay.objects.filter(Estate=True)
        lengtht = zx.count()
        l1 = zx[lengtht - 4:lengtht]
    else:
        l1 = Useressay.objects.filter(Estate=False)
    context = {
        'list1': li1,
        'zx':l1
    }
    return render(request,'bbs/index.html',context)

def login(request):
    name = request.POST['name']
    pwd = request.POST['pwd']
    cookpwd = request.POST['cookpwd']
    user = Userbbs.objects.filter(Uname=name)
    if len(user) == 1:
        if pwd == user[0].Upswd:
            red = JsonResponse({'data':1})
            if cookpwd != True:
                red.set_cookie('bbsname', name)
            else:
                red.set_cookie('bbsname', '', max_age=-1)
            request.session['bbsname'] = name
            request.session['bbspwd'] = pwd
            return red
        else:
            return JsonResponse({'data':2})
    else:
        return JsonResponse({'data':0})
def deel(request):
    del request.session['bbsname']
    return JsonResponse({'data':4})

def register(request):
    return render(request,'bbs/register.html')

def sign(request):
    name = request.POST['Name']
    email = request.POST['Email']
    pwd = request.POST['Password']
    Unames = Userbbs.objects.filter(Uname = name)
    if len(Unames) == 1:
        content = {
             'user':1
        }
        return render(request,'bbs/register.html',content)
    elif name == "":
        content = {
            'user': 2
        }
        return render(request,'bbs/register.html',content)
    elif pwd == "":
        content = {
            'user': 3
        }
        return render(request,'bbs/register.html',content)
    else:
        db = Userbbs()
        db.Uname = name
        db.Upswd = pwd
        db.Uemail = email
        db.save()
        content = {
            'user': 0
        }
        return render(request,'bbs/register.html',content)

def list(request,name):
    Esort = Usersort.objects.get(Ssort=name)
    llist = Useressay.objects.filter(Esort=Esort,Estate=False)
    list = []
    for l in llist:
        list.append({'id':l.id,'title':l.Etitle,'name':l.Eauthor,'date':l.Edate})
    if list == '':
        context = {
            'list':''
        }
        return render(request,'bbs/list.html',context)
    else:
        context = {
            'title':name,
            'list': list
        }
        return render(request, 'bbs/list.html', context)

def detail(request,id):
    text = Useressay.objects.get(id=id)
    comment = Usercomment.objects.filter(Cessay=text)
    list = []
    for l in comment:
        list.append({'img':l.Cname.Uimg,'name':l.Cname.Uname,'date':l.Cdate,'txt':l.Ctxt})
    context ={
        'txt':text,
        'commt':list
    }
    return render(request,'bbs/detail.html',context)

def commt(request):
    name = request.POST['name']
    id = request.POST['id']
    text = request.POST['text']
    Uname = Userbbs.objects.get(Uname=name)
    Uid = Useressay.objects.get(id = id)
    db = Usercomment()
    db.Cname = Uname
    db.Cessay = Uid
    db.Ctxt = text
    db.save()
    return JsonResponse({'data':1})


def search(request):
    name = '搜索结果'
    text = request.POST['text']
    seekxx = request.POST['seekxx']
    list = []
    # 搜索
    if seekxx == '0':
        # 评测
        list1 = Useressay.objects.filter(Etitle__contains=text, Estate=False)
        list3 = Useressay.objects.filter(Etext__contains=text, Estate=False)
        # 文章
        for l1 in list1:
            list.append({'id':l1.id,'title':l1.Etitle,'name':l1.Eauthor,'date':l1.Edate})
        for l3 in list3:
            list.append({'id':l3.id,'title':l3.Etitle,'name':l3.Eauthor,'date':l3.Edate})
        context = {
            'title': name,
            'list': list
        }
        return render(request, 'bbs/list.html', context)
    else:
        # 用户
        text1 = Userbbs.objects.filter(Uname__contains=text)
        list4 = Useressay.objects.filter(Eauthor=text1, Estate=False)
        for l4 in list4:
            list.append({'id':l4.id,'title':l4.Etitle,'name':l4.Eauthor,'date':l4.Edate})
        context = {
            'title':name,
            'list':list
        }
        return render(request, 'bbs/list.html', context)

# 收藏
def Shoucang(request):
    name = request.POST['name']
    id = request.POST['id']
    uname = Userbbs.objects.get(Uname=name)
    txt = Useressay.objects.get(id=id)
    l1 = Userstores.objects.filter(Smy=uname,Spost=txt)
    i = []
    if len(l1) == 1:
        return JsonResponse({'data':7})
    else:
        db = Userstores()
        db.Smy = uname
        db.Spost = txt
        db.save()
        return JsonResponse({'data':8})

@backin
# 用户首页
def Userdata(request,name):
    name = Userbbs.objects.get(Uname=name)
    if name.Usex == None:
        s = '未知'
    elif name.Usex == True:
        s = '女'
    else:
        s = '男'
    user = {'img':name.Uimg,'name':name.Uname,'sex':s,'about':name.Uabout}
    context ={
        'user':user
    }
    return render(request,'bbs/me_data.html',context)


def get_rabdom_str():
    # 获取uuid的随机数
    uuid_val = uuid.uuid4()
    # 获取uuid的随机数字符串
    uuid_str = str(uuid_val).encode('utf-8')
    # 获取md5实例
    md5 = hashlib.md5()
    # 拿取uuid的md5摘要
    md5.update(uuid_str)
    # 返回固定长度的字符串
    return md5.hexdigest()





@backin
# 信息修改
def Userage(request):
    name = request.POST['username']
    sex = request.POST['usersex']
    about = request.POST['userabout']

    img = request.FILES['userimg']
    # 获取图片的随机名
    file_name = 'img/' + get_rabdom_str() + '.jpg'
    # 拼接一个自己的文件路径
    image_path = os.path.join(settings.MEDIA_ROOT, file_name)
    # 打开拼接的文件路径
    with open(image_path, 'wb')as fp:
        # 遍历图片的块数据（切块的传图片）
        for i in img.chunks():
            # 将图片数据写入自己的那个文件
            fp.write(i)
    # 拼接数据
    db = Userbbs.objects.get(Uname=name)
    db.Uimg = file_name
    db.Uname = name
    db.Usex = sex
    db.Uabout = about
    db.save()
    l = '/bbs/Userdata_'+name
    return HttpResponseRedirect(l)

# 收藏页面
@backin
def Userstore(request,name):
    bname = Userbbs.objects.get(Uname=name)
    sname = Userstores.objects.filter(Smy=bname)
    list = []
    for l in sname:
        list.append({'id':l.Spost.id,'title':l.Spost.Etitle,
                     'property':l.Spost.Eproperty.gname,
                     'text':l.Spost.Etext,
                     'author':l.Spost.Eauthor,
                     'date':l.Spost.Edate
                    })
    if list != "":
        context = {'list': list}
        return render(request,'bbs/me_store.html',context)
    else:
        context = {'list': ""}
        return render(request, 'bbs/me_store.html', context)

@backin
def Userpost(request,name):
    bname = Userbbs.objects.get(Uname=name)
    txt = Useressay.objects.filter(Eauthor=bname)
    list = []
    for l in txt:
        list.append({'id': l.id, 'title': l.Etitle,
                     'property': l.Eproperty.gname,
                     'text': l.Etext,
                     'author': l.Eauthor,
                     'date': l.Edate
                     })
    if list != "":
        context = {'list': list}
        return render(request, 'bbs/me_post.html', context)
    else:
        context = {'list': ""}
        return render(request, 'bbs/me_post.html', context)


@backin
def Userwrite(request):
    text = Goods.objects.filter()
    list = []
    for l in  text:
        list.append({'id':l.id,'title':l.gname})
    context = {
        'list':list
    }
    return render(request,'bbs/me_write.html',context)

def put(request):
    author = request.POST['bbsname']
    title = request.POST['title']
    property = request.POST['property']
    text = request.POST['text']
    write = request.POST['write']
    Eauthor = Userbbs.objects.get(Uname=author)
    gproperty = Goods.objects.get(gname=property)
    label = gproperty.gLtype.goffers
    sort = Usersort.objects.get(Ssort=label)
    db = Useressay()
    db.Eauthor = Eauthor
    db.Etitle = title
    db.Eproperty = gproperty
    db.Esort = sort
    db.Etext = text
    db.Estate = write
    db.save()
    context = {
        # 状态，文章编写成功
        'data':0
    }
    return render(request,'bbs/me_write.html',context)