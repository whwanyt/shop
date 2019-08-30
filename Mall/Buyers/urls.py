from django.conf.urls import url
import views

urlpatterns = [
    url(r'^$',views.index),
    url(r'^list_(\w+)$',views.list),
    url(r'^detail_(\d+)$',views.detail),
    url(r'^jlz$',views.jlz),
    url(r'^jrgwc$',views.jrgwc),
    url(r'^sous$',views.sous),

    url(r'^Userlogin$',views.Userlogin),
    url(r'^register$',views.register),
    url(r'^User$',views.Users),
    url(r'^sign$',views.sign),

    url(r'^info_(\w+)$',views.info),
    url(r'^order_(\w+)$',views.order),
    url(r'^site_(\w+)$',views.site),
    url(r'^sitepot_(\w+)$',views.sitepot),
    url(r'^cart_goods', views.cart),
    url(r'^payment', views.payment),

    url(r'^Userout$',views.Userout),

    url(r'^pro',views.pro),
    url(r'^city(\d+)',views.city),

]