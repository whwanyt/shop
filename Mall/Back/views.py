# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from . import login
from django.shortcuts import render, redirect
from django.http import HttpResponseRedirect, JsonResponse
from models import *
from Buyers.models import *
# Create your views here.
def out(request):
    # request.session.flush()
    del request.session['Suname']
    return redirect('/back')

def log(request):
    return render(request, 'Back/login.html')

def logo(request):
    lName = request.POST['username']
    lPwd = request.POST['password']
    user = Seller_User.objects.filter(Suname=lName)
    if len(user) == 1:
        if lPwd == user[0].Spswd:
            request.session['Suname'] = lName
            request.session['Spswd'] = lPwd
            return HttpResponseRedirect('/back/home')
        else:
            context = {'title': '商家登陆', 'error_name': 0, 'error_pwd': 1, 'username': lName, 'userpwd': lPwd}
            return render(request, 'Back/login.html', context)
    else:
        context = {'title': '商家登陆', 'error_name': 1, 'error_pwd': 0, 'username': lName, 'userpwd': lPwd}
        return render(request, 'Back/login.html', context)

@login.backin
def index(request):
    return render(request, 'Back/index.html')


@login.backin
def list(request,data):
    Id = Seller_User.objects.get(Suname=data)
    list = Goods.objects.filter(gtype=Id)
    content = {
        'data': list
    }
    return render(request, 'Back/goods_list.html',content)


@login.backin
def add(request):
    list = Label.objects.filter()
    content ={
        'label':  list
    }
    return render(request, 'Back/goods_add.html',content)


@login.backin
def area1(request):
    list = Label.objects.filter()
    data1 = []
    for label in list:
        data1.append([label.id,label.goffers])
    data = {'data':data1}
    return JsonResponse(data)

# 商品创建逻辑
@login.backin
def addput(request):
    # 店铺名
    gibm = request.POST['gibm']
    # 商品名
    gname = request.POST['gname']
    # 商品简介
    gabout = request.POST['gabout']
    # 商品标签
    gttype= request.POST['gttype']
    # 商品分类
    glabel = request.POST['glabel']
    # 商品价格
    gprice = request.POST['gprice']
    # 商品库存
    gstore = request.POST['gstore']
    # 商品缩略图链接
    gimgs = request.POST['gimgs']
    gcontent = request.POST['gcontent']

    list = Label.objects.filter()
    gid = Goods.objects.filter(gname=gname)
    if len(gid) == 1:
        content = {
            'xinxi': 0,
            'label': list
        }
        return render(request, 'Back/goods_add.html', content)

    else:
        gimg = request.POST['gimage_1']
        dbgoods = Seller_User.objects.get(Suname=gibm)
        glabel1 = Label.objects.get(id=glabel)
        db = Goods()
        db.gtype = dbgoods
        db.gLtype = glabel1
        # 商品详细信息
        # content = {
        #     '店家':gIBM,
        #     '商品名称':gname,
        #     '商品简介':gabout,
        #     '商品价格':gprice,
        #     '商品库存':gstore,
        #     '商品图片链接':gimage,
        #     '商品详细信息':gcontent
        # }
        db.gname = gname
        db.gAbout = gabout
        db.gPrice = gprice
        db.gTtype = gttype
        db.gStore = gstore
        db.gimg = gimg
        db.gcontent = gcontent
        db.save()

        # 商品图片写入
        dbimgs = Goods.objects.get(gname = gname)

        a =0
        for e in range(1,int(gimgs)+1):
            a +=1
            postname = 'gimage_'+str(a)
            gimage = request.POST[postname]
            dbimg = GoodsImg()
            dbimg.gimage = gimage
            gnameing = gname
            dbimg.gnameing = gnameing
            dbimg.gItype = dbimgs
            dbimg.save()
        content = {
            'xinxi': 1,
            'label': list
        }
        return render(request, 'Back/goods_add.html', content)

def delet(request,data):
    gid = request.POST['gidid']
    Goods.objects.get(id = gid).delete()
    Id = Seller_User.objects.get(Suname=data)
    list = Goods.objects.filter(gtype=Id)
    content = {
        'data': list
    }
    return render(request, 'Back/goods_list.html', content)


