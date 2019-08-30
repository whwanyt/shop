# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from models import *
from django.http import HttpResponseRedirect, JsonResponse, HttpResponse
from django.shortcuts import render, redirect
from . import login
from Back.models import *
# Create your views here.

# 首页
def index(request):
    runer = '入耳式'
    Labe1 = Label.objects.filter(goffers=runer)
    Rershi = Goods.objects.filter(gLtype=Labe1)
    lengthr = Rershi.count()
    Rershis = Rershi[lengthr - 4:lengthr]

    ersai = '耳塞式'
    Labe2 = Label.objects.filter(goffers=ersai)
    Ersai = Goods.objects.filter(gLtype=Labe2)
    lengthe = Ersai.count()
    Ersais = Ersai[lengthe - 4:lengthe]

    toudai = '头戴式'
    Labe3 = Label.objects.filter(goffers=toudai)
    Toudai = Goods.objects.filter(gLtype=Labe3)
    lengtht = Toudai.count()
    Toudais = Toudai[lengtht - 4:lengtht]

    wuxian = '无线'
    Labe4 = Label.objects.filter(goffers=wuxian)
    Wuxian = Goods.objects.filter(gLtype=Labe4)
    lengthw = Wuxian.count()
    Wuxians = Wuxian[lengthw - 4:lengthw]

    # 高端耳机
    Gaoduan = Goods.objects.filter(gPrice__gte=5000)
    lengthg = Gaoduan.count()
    Gaoduans = Gaoduan[lengthg - 4:lengthg]

    listtj = Goods.objects.order_by('gSales')
    lengtj = listtj.count()
    Listtj =listtj[lengtj - 4:lengtj]

    listjj = Seller_User.objects.filter(Recommend=True)
    list = []

    # for item in citylist:
    #     list.append({'id': item.id, 'title': item.title})
    for l in listjj:
        listj = Goods.objects.filter(gtype=l)
        ls = listj.count()
        Listj = listj[ls - 4:ls]
        for ll in Listj:
            list.append({'id':ll.id,'img':ll.gimg,'name':ll.gname,'top':ll.gTtype,'price':ll.gPrice})
    content = {
        'Rershis':Rershis,
        'Ersais':Ersais,
        'Toudais':Toudais,
        'Wuxians':Wuxians,
        'Gaoduans':Gaoduans,

        'name':listjj,
        'listtj':Listtj,
        'list':list
    }
    return render(request,'Buyers/index.html',content)

# 搜索
def sous(request):
    uner = '入耳式'
    Labe1 = Label.objects.filter(goffers=uner)
    Rershi = Goods.objects.filter(gLtype=Labe1)
    lengthr = Rershi.count()
    Rershis = Rershi[lengthr - 4:lengthr]

    ersai = '耳塞式'
    Labe2 = Label.objects.filter(goffers=ersai)
    Ersai = Goods.objects.filter(gLtype=Labe2)
    lengthe = Ersai.count()
    Ersais = Ersai[lengthe - 4:lengthe]

    toudai = '头戴式'
    Labe3 = Label.objects.filter(goffers=toudai)
    Toudai = Goods.objects.filter(gLtype=Labe3)
    lengtht = Toudai.count()
    Toudais = Toudai[lengtht - 4:lengtht]

    wuxian = '无线'
    Labe4 = Label.objects.filter(goffers=wuxian)
    Wuxian = Goods.objects.filter(gLtype=Labe4)
    lengthw = Wuxian.count()
    Wuxians = Wuxian[lengthw - 4:lengthw]

    # 高端耳机
    Gaoduan = Goods.objects.filter(gPrice__gte=5000)
    lengthg = Gaoduan.count()
    Gaoduans = Gaoduan[lengthg - 4:lengthg]
    request.encoding = 'utf-8'
    sous = request.GET['sous']

    souss = []
    list1 = Goods.objects.filter(gname__contains=sous)
    for a in list1:
        souss.append({'id':a.id,'gname':a.gname,'gimg':a.gimg,'gTtype':a.gTtype,'gPrice':a.gPrice})
    list2 = Goods.objects.filter(gTtype__contains=sous)
    for a in list2:
        souss.append({'id':a.id,'gname':a.gname,'gimg':a.gimg,'gTtype':a.gTtype,'gPrice':a.gPrice})
    list3 = Goods.objects.filter(gAbout__contains=sous)
    for a in list3:
        souss.append({'id':a.id,'gname':a.gname,'gimg':a.gimg,'gTtype':a.gTtype,'gPrice':a.gPrice})

    content = {
        'name': '搜索结果,带有'+sous+'的',
        'list': souss,
        'Rershis': Rershis,
        'Ersais': Ersais,
        'Toudais': Toudais,
        'Wuxians': Wuxians,
        'Gaoduans': Gaoduans
    }
    return render(request, 'Buyers/list.html', content)


# 列表页
def list(request,list):
    uner = '入耳式'
    Labe1 = Label.objects.filter(goffers=uner)
    Rershi = Goods.objects.filter(gLtype=Labe1)
    lengthr = Rershi.count()
    Rershis = Rershi[lengthr - 4:lengthr]

    ersai = '耳塞式'
    Labe2 = Label.objects.filter(goffers=ersai)
    Ersai = Goods.objects.filter(gLtype=Labe2)
    lengthe = Ersai.count()
    Ersais = Ersai[lengthe - 4:lengthe]

    toudai = '头戴式'
    Labe3 = Label.objects.filter(goffers=toudai)
    Toudai = Goods.objects.filter(gLtype=Labe3)
    lengtht = Toudai.count()
    Toudais = Toudai[lengtht - 4:lengtht]

    wuxian = '无线'
    Labe4 = Label.objects.filter(goffers=wuxian)
    Wuxian = Goods.objects.filter(gLtype=Labe4)
    lengthw = Wuxian.count()
    Wuxians = Wuxian[lengthw - 4:lengthw]

    # 高端耳机
    Gaoduan = Goods.objects.filter(gPrice__gte=5000)
    lengthg = Gaoduan.count()
    Gaoduans = Gaoduan[lengthg - 4:lengthg]
    if list == 'ru':
        runer = '入耳式'
        Labe1 = Label.objects.filter(goffers=runer)
        Rershi = Goods.objects.filter(gLtype=Labe1)
        content ={
            'name':'入耳式',
            'list':Rershi,
            'Rershis': Rershi,
            'Ersais': Ersais,
            'Toudais': Toudais,
            'Wuxians': Wuxians,
            'Gaoduans': Gaoduans
        }
        return render(request, 'Buyers/list.html',content)
    elif list == 'rs':
        ersai = '耳塞式'
        Labe2 = Label.objects.filter(goffers=ersai)
        Ersai = Goods.objects.filter(gLtype=Labe2)
        content = {
            'name':'耳塞式',
            'list': Ersai,
            'Rershis': Rershis,
            'Ersais': Ersais,
            'Toudais': Toudais,
            'Wuxians': Wuxians,
            'Gaoduans': Gaoduans
        }
        return render(request, 'Buyers/list.html',content)
    elif list == 'td':
        toudai = '头戴式'
        Labe3 = Label.objects.filter(goffers=toudai)
        Toudai = Goods.objects.filter(gLtype=Labe3)
        content = {
            'name':'头戴式',
            'list': Toudai,
            'Rershis': Rershis,
            'Ersais': Ersais,
            'Toudais': Toudais,
            'Wuxians': Wuxians,
            'Gaoduans': Gaoduans
        }
        return render(request, 'Buyers/list.html',content)
    elif list == 'wx':
        wuxian = '无线'
        Labe3 = Label.objects.filter(goffers=wuxian)
        Wuxian = Goods.objects.filter(gLtype=Labe3)
        content = {
            'name':'无线',
            'list': Wuxian,
            'Rershis': Rershis,
            'Ersais': Ersais,
            'Toudais': Toudais,
            'Wuxians': Wuxians,
            'Gaoduans': Gaoduans
        }
        return render(request, 'Buyers/list.html',content)
    elif list == 'gd':
        Gaoduan = Goods.objects.filter(gPrice__gte=5000)
        content = {
            'name':'高端',
            'list': Gaoduan,
            'Rershis': Rershis,
            'Ersais': Ersais,
            'Toudais': Toudais,
            'Wuxians': Wuxians,
            'Gaoduans': Gaoduans
        }
        return render(request, 'Buyers/list.html',content)

# 详情页
def detail(request,id):
    runer = '入耳式'
    Labe1 = Label.objects.filter(goffers=runer)
    Rershi = Goods.objects.filter(gLtype=Labe1)
    lengthr = Rershi.count()
    Rershis = Rershi[lengthr-4:lengthr]

    ersai = '耳塞式'
    Labe2 = Label.objects.filter(goffers=ersai)
    Ersai = Goods.objects.filter(gLtype=Labe2)
    lengthe = Ersai.count()
    Ersais = Ersai[lengthe - 4:lengthe]

    toudai = '头戴式'
    Labe3 = Label.objects.filter(goffers=toudai)
    Toudai = Goods.objects.filter(gLtype=Labe3)
    lengtht = Toudai.count()
    Toudais = Toudai[lengtht - 4:lengtht]

    wuxian = '无线'
    Labe4 = Label.objects.filter(goffers=wuxian)
    Wuxian = Goods.objects.filter(gLtype=Labe4)
    lengthw = Wuxian.count()
    Wuxians = Wuxian[lengthw - 4:lengthw]

    # 高端耳机
    Gaoduan = Goods.objects.filter(gPrice__gte=5000)
    lengthg = Gaoduan.count()
    Gaoduans = Gaoduan[lengthg - 4:lengthg]

    post = Goods.objects.get(id=int(id))
    img = GoodsImg.objects.filter(gItype=post)
    content = {
        'context':post,
        'image':img,
        'Rershis': Rershis,
        'Ersais': Ersais,
        'Toudais': Toudais,
        'Wuxians': Wuxians,
        'Gaoduans': Gaoduans
    }

    return render(request,'Buyers/detail.html',content)

# 用户登录
def Userlogin(request):
    return render(request,'Buyers/login.html')

def Userout(request):
    # request.session.flush()
    del request.session['uname']
    return redirect('/')

def Users(request):
    post = request.POST
    Name = request.POST['username']
    Pwd = request.POST['userpwd']
    jizhu = post.get('jizhu',0)
    user = User.objects.filter(Uname=Name)
    if len(user) == 1:
        if Pwd == user[0].Upswd:
            red = HttpResponseRedirect('/info_'+Name)
            if jizhu != 0:
                red.set_cookie('uname',Name)
            else:
                red.set_cookie('uname','',max_age=-1)
            request.session['uname'] = Name
            request.session['pswd'] = Pwd
            return red
        else:
            context = {'title': '用户登陆', 'error_name': 0, 'error_pwd': 1, 'username': Name, 'userpwd': Pwd}
            return render(request, 'Buyers/login.html', context)
    else:
        context = {'title':'用户登陆','error_name':1,'error_pwd':0,'username':Name,'userpwd':Pwd}
        return render(request,'Buyers/login.html',context)

# 用户注册
def register(request):
    return render(request,'Buyers/register.html')

def sign(request):
    Uname = request.POST['user_name']
    Upwd = request.POST['user_pwd']
    Uemail = request.POST['email']

    Unames = User.objects.filter(Uname = Uname)
    if len(Unames) == 1:
        content = {
             'user':1
        }
        return render(request,'Buyers/register.html',content)
    elif Uname == "":
        content = {
            'user': 2
        }
        return render(request,'Buyers/register.html',content)
    elif Upwd == "":
        content = {
            'user': 3
        }
        return render(request,'Buyers/register.html',content)
    else:
        db = User()
        db.Uname = Uname
        db.Upswd = Upwd
        db.Uemail = Uemail
        db.save()
        content = {
            'user': 0
        }
        return render(request,'Buyers/register.html',content)


# 用户主页
@login.backin
def info(request,name):
    uname = User.objects.get(Uname=name)
    Id = Ucart.objects.filter(Utype=uname)
    list = []
    for i in Id:
        l = i.Uc_id_id
        a = Goods.objects.filter(id = l)
        for s in a:
            list.append({'id':s.id,'name':s.gname,'img':s.gimg,'pr':s.gPrice})
    content = {
        'user': uname,
        'list':list
    }
    return render(request,'Buyers/user_center_info.html',content)

@login.backin
# 用户浏览记录
def jlz(request):
    name = request.POST['username']
    Id = request.POST['id']
    uname = User.objects.get(Uname=name)
    uid  = Goods.objects.get(id=Id)

    li = Ucart.objects.filter(Utype=uname,Uc_id=uid)
    if len(li) == 1:
        i = []
        return JsonResponse({'i': i})
    else:
        db = Ucart()
        db.Utype = uname
        db.Uc_id = uid
        db.save()
        i = []
        return JsonResponse({'i':i})

@login.backin
# 加入购物车
def jrgwc(request):
    name = request.POST['username']
    Id = request.POST['id']
    uname = User.objects.get(Uname=name)
    uid = Goods.objects.get(id=Id)

    li1 = Ucart.objects.filter(Utype=uname, Uc_id=uid,Uc_state=False)
    li2 = Ucart.objects.filter(Utype=uname, Uc_id=uid, Uc_state=False)
    if len(li1) == 1 or len(li2) == 1:
        i = []
        i.append({'jr': 0})
        return JsonResponse({'jr': i})
    else:
        db = Ucart.objects.get(Utype=uname, Uc_id=uid)
        db.Uc_state = False
        db.save()
        i = []
        i.append({'jr':1})
        return JsonResponse({'jr': i})

# 用户购物车
@login.backin
def order(request,name):
    uname = User.objects.get(Uname=name)
    list1 = Ucart.objects.filter(Utype=uname,Uc_state=False)
    list11 = []
    for l in list1:
        i = l.Uc_id_id
        a= Goods.objects.get(id = i)
        list11.append({'id':a.id,'img':a.gimg,'name':a.gname,'price':a.gPrice})
    list2 = Ucart.objects.filter(Utype=uname, Uc_state=True)
    list22 = []
    for c in list2:
        s = c.Uc_id_id
        a = Goods.objects.get(id = s)
        list22.append({'id':a.id,'img':a.gimg,'name':a.gname,'price':a.gPrice})
    content ={
        'list1':list11,
        'list2':list22
    }
    return render(request,'Buyers/user_center_order.html',content)

# 用户信息编辑
@login.backin
def site(request,name):
    uname = User.objects.get(Uname=name)
    content = {
        'user': uname
    }

    return render(request,'Buyers/user_center_site.html',content)
@login.backin
def sitepot(request,name):
    uname = request.POST['uname']
    upot = request.POST['user_pot']

    user_shen = request.POST['user_shen']
    user_shi = request.POST['user_shi']
    user_quxian = request.POST['user_quxian']

    shens = areainfo.objects.get(id = user_shen)
    shen = shens.title
    shis = areainfo.objects.get(id=user_shi)
    shi = shis.title
    qus = areainfo.objects.get(id=user_quxian)
    qu = qus.title

    user_xx = request.POST['user_xx']
    user_phone = request.POST['user_phone']

    uadd = shen+shi+qu+user_xx

    db = User.objects.get(Uname = uname)
    db.Upet = upot
    db.Uadd = uadd
    db.Uphone = user_phone
    db.save()

    uname = User.objects.get(Uname=name)
    content = {
        'user': uname,
        'state':1
    }
    return render(request, 'Buyers/user_center_site.html', content)


@login.backin
def cart(request):
    name = request.POST['name']
    uname = User.objects.get(Uname=name)

    Id = request.POST.getlist('goods_id')
    list = []
    for I in Id:
        ld = Goods.objects.get(id=I)
        list.append({'id':ld.id,'img':ld.gimg,'name':ld.gname,'price':ld.gPrice})
    content = {
        'list':list,
        'add':uname.Uadd,
        'phone':uname.Uphone,
        'name':uname.Upet
    }
    return render(request,'Buyers/place_order.html',content)

def payment(request):
    name = request.POST['name']
    Id = request.POST.getlist('goods_id')
    uname = User.objects.get(Uname=name)
    a = uname.id
    for i in Id:
        uc = Goods.objects.get(id=i)
        db = Ucart.objects.get(Utype=a,Uc_id=uc)
        db.Uc_state = True
        db.save()
    return render(request,'Buyers/pay.html')

# 全国省市区信息请求
def pro(request):
    prolist = areainfo.objects.filter(parea__isnull=True)
    list = []
    for area in prolist:
        list.append([area.id,area.title])
    return JsonResponse({'data':list})
def city(request,id):
    citylist = areainfo.objects.filter(parea_id = id)
    list =[]
    for item in citylist:
        list.append({'id':item.id,'title':item.title})
    return JsonResponse({'data':list})