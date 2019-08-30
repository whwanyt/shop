from django.http import HttpResponseRedirect


def backin(func):
    def back_fun(request,*args,**kwargs):
        if request.session.has_key('uname'):
            return func(request,*args,**kwargs)
        else:
            red  = HttpResponseRedirect('/Userlogin')
            # red.set_cookie('url',request.get_full_path())
            return red
    return back_fun