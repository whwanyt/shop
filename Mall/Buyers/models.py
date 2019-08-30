# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from ckeditor.fields import RichTextField
from django.db import models

# Create your models here.


# 商品
class Goods(models.Model):
    gname = models.CharField(max_length=30)
    gDate = models.DateField(auto_now=True)
    gAbout = models.CharField(max_length=100)
    gStore = models.IntegerField()
    gcontent= RichTextField(verbose_name=u'内容')
    gtype = models.ForeignKey('Back.Seller_User')
    gPrice = models.FloatField()
    gSales = models.IntegerField(default=0)
    gimg = models.CharField(max_length=300)
    gTtype = models.CharField(max_length=100)
    gLtype = models.ForeignKey('Label')
    class Meta():
        db_table = 'Goods'
    def __unicode__(self):
        return self.gname

class GoodsImg(models.Model):
    gnameing = models.CharField(max_length=50)
    gimage = models.CharField(max_length=300)
    gItype = models.ForeignKey('Goods')
    class Meta():
        db_table = 'GoodsImg'
    def __unicode__(self):
        return self.gnameing

class Label(models.Model):
    goffers = models.CharField(max_length=30)
    class Meta():
        db_table = 'Label'
    def __unicode__(self):
        return self.goffers
# 商品结束



# 用户
class User(models.Model):
    Upet = models.CharField(max_length=20)
    # 用户名
    Uname = models.CharField(max_length=20)
    # 密码
    Upswd = models.CharField(max_length=30)
    # 电话
    Uphone = models.CharField(max_length=20)
    # 邮箱
    Uemail = models.CharField(max_length=30)
    # 收货地址
    Uadd = models.CharField(max_length=100)
    class Meta():
        db_table = 'User'
    def __unicode__(self):
        return self.Uname
# 用户购买物品表
class Ucart(models.Model):
    # 关联用户
    Utype = models.ForeignKey('User')
    # 查看过的商品
    Uc_id = models.ForeignKey('Goods')
    # 商品状态，查看过，加入购物车，已购买
    Uc_state = models.NullBooleanField(default=None)
    # 商品评价
    Ucontent = models.CharField(max_length=300)
    class Meta():
        db_table = 'Ucart'
    def __unicode__(self):
        return self.Uc_id




# 用户文章
class Upost(models.Model):
    # 文章名称
    Pname = models.CharField(max_length=100)
    # 状态，公开，隐私
    Popen = models.BooleanField(default=True)
    # 分类
    Plabel = models.CharField(max_length=30)
    # 文章
    Pcontent = RichTextField(verbose_name=u'内容')
    # 关联用户
    Ptype = models.ForeignKey('User')
    class Meta():
        db_table = 'Upost'
    def __unicode__(self):
        return self.Pname
# 用户结束



# 全国省市县信息
class areainfo(models.Model):
    title = models.CharField(max_length=20)
    arealevel = models.IntegerField()
    parea = models.ForeignKey('self',null=True,blank=True)
    class Meta():
        db_table = 'areainfo'
    def __unicode__(self):
        return self.title





