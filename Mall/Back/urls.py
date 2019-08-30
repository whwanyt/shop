from django.conf.urls import url
import views

urlpatterns = [
    url(r'^$',views.log),
    url(r'^logo$',views.logo),
    url(r'^home$',views.index),
    url(r'^area1/$',views.area1),
    url(r'^goods_list(\w+)$',views.list),
    url(r'^goods_add$',views.add),
    url(r'^delet(\w+)$',views.delet),
    url(r'^addput$',views.addput),
    url(r'^out$',views.out),
]