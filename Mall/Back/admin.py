# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from models import *
from django.contrib import admin

# Register your models here.
class Seller(admin.ModelAdmin):
    list_display = ['id','Suname']


admin.site.register(Seller_User,Seller)