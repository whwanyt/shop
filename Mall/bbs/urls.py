from django.conf.urls import url
import views

urlpatterns = [
    url(r'^$',views.index),
    url(r'^index$',views.index),
    url(r'^login$',views.login),
    url(r'^del$',views.deel),
    url(r'^register$',views.register),
    url(r'^sign$',views.sign),
    url(r'^list_(\w+)$',views.list),
    url(r'^search$',views.search),
    url(r'^detail_(\d+)$',views.detail),
    url(r'^Userdata_(\w+)$',views.Userdata),
    url(r'^age$',views.Userage),
    url(r'^Userstore_(\w+)$',views.Userstore),
    url(r'^Userpost_(\w+)$',views.Userpost),
    url(r'^Userwrite$',views.Userwrite),
    url(r'^put$',views.put),
    url(r'^commt$',views.commt),
    url(r'^shoucan$',views.Shoucang),

]
