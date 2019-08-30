from django.http import HttpResponseRedirect


def backin(func):
    def back_fun(request,*args,**kwargs):
        if request.session.has_key('Suname'):
            return func(request,*args,**kwargs)
        else:
            red = HttpResponseRedirect('/back')
            # red.set_cookie('url',request.get_full_path())
            return red
    return back_fun