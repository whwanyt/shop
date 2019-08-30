# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from models import *
from django.contrib import admin

# Register your models here.

class GoodLabel(admin.ModelAdmin):
    list_display = ['id','goffers']


admin.site.register(Label,GoodLabel)