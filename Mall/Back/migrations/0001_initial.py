# -*- coding: utf-8 -*-
# Generated by Django 1.11.20 on 2019-08-29 02:28
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Seller_User',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('SIBM', models.CharField(max_length=20)),
                ('Suname', models.CharField(max_length=20)),
                ('Spswd', models.CharField(max_length=30)),
                ('Recommend', models.BooleanField(default=False)),
            ],
            options={
                'db_table': 'SellerUser',
            },
        ),
    ]
