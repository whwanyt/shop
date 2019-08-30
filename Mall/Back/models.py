# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from django.db import models

# Create your models here.
# 商家
class Seller_User(models.Model):
    # 店铺名称
    SIBM = models.CharField(max_length=20)
    Suname = models.CharField(max_length=20)
    Spswd  = models.CharField(max_length=30)
    Recommend = models.BooleanField(default=False)
    class Meta():
        db_table = 'SellerUser'
    def __unicode__(self):
        return self.Suname