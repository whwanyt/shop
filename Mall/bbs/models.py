# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from ckeditor.fields import RichTextField
from django.db import models

# Create your models here.
class Userbbs(models.Model):
    # 头像
    Uimg = models.ImageField(upload_to='img',null=True)
    # 用户名
    Uname = models.CharField(max_length=20)
    # 邮箱
    Uemail = models.CharField(max_length=20)
    # 密码
    Upswd  = models.CharField(max_length=30)
    # 简介
    Uabout = models.CharField(max_length=200,null=True)
    # 性别
    Usex = models.NullBooleanField(default=None)
    class Meta():
        db_table = 'Userbbs'
    def __unicode__(self):
        return self.Uname

class Useressay(models.Model):
    # 作者
    Eauthor = models.ForeignKey('Userbbs')
    # 文章标题
    Etitle = models.CharField(max_length=100)
    # 耳机
    Eproperty = models.ForeignKey('Buyers.Goods')
    # 文章分类
    Esort = models.ForeignKey('Usersort')
    # 内容
    Etext = RichTextField(verbose_name=u'内容')
    # 状态
    Estate = models.BooleanField(default=True)
    # 时间
    Edate = models.DateField(auto_now=True)
    class Meta():
        db_table = 'Useressay'
    def __unicode__(self):
        return self.Etitle

# 收藏
class Userstores(models.Model):
    Smy = models.ForeignKey('Userbbs')
    Spost = models.ForeignKey('Useressay')

class Usersort(models.Model):
    # 文章分类
    Ssort = models.CharField(max_length=50)
    Stxt = models.CharField(max_length=200)

class Usercomment(models.Model):
    # 评论人信息
    Cname = models.ForeignKey('Userbbs')
    # 评论文章
    Cessay = models.ForeignKey('Useressay')
    # 评论内容
    Ctxt = models.CharField(max_length=100)
    # 评论时间
    Cdate = models.DateField(auto_now=True)
    class Meta():
        db_table = 'Usercomment'