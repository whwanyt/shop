(function(){
	  var btn = document.getElementById('login-btn');
	  var box = document.getElementById('login-box');
	  var xll_z = document.getElementById("xlla_z");
	  var xll_y = document.getElementById("xlla_y");
	  var timer = null;
	  box.onmouseover = btn.onmouseover = function(){
		if(timer) clearTimeout(timer)
		  box.style.height = '240px';
		  box.style.transitionProperty = 'height';
		  box.style.transitionDuration = '500ms';
		  xll_z.style.display = 'block';
		  xll_y.style.display = 'block';
		  document.getElementById('ru').style.display = "flex";
		  document.getElementById('login-box').style.zIndex = "";
		  }
		  box.onmouseout = btn.onmouseout = function(){
			timer = setTimeout(function(){
				box.style.height= '0px';
				box.style.transitionProperty = 'height';
				box.style.transitionDuration = '200ms';
				xll_z.style.display = 'none';
				xll_y.style.display = 'none';
				document.getElementById('caidan').style.display = "none"
				document.getElementById('login-box').style.zIndex = "-1";
			},200);
		 
		  }
})();

(function(){
	  var btn = document.getElementById('ersai');
	  var box = document.getElementById('sai');
	  var timer = null; 
	  box.onmouseover = btn.onmouseover = function(){
		if(timer) clearTimeout(timer)
			document.getElementById('ru').style.display = "none";
		  box.style.display = "flex";
		  }
		  box.onmouseout = btn.onmouseout = function(){
			timer = setTimeout(function(){
				box.style.display = "none";
				document.getElementById('ru').style.display = "flex";
			},100);
		 
		  }
})();

(function(){
	  var btn = document.getElementById('toudai');
	  var box = document.getElementById('tou');
	  var timer = null; 
	  box.onmouseover = btn.onmouseover = function(){
		if(timer) clearTimeout(timer)
			document.getElementById('ru').style.display = "none";
		  box.style.display = "flex";
		  }
		  box.onmouseout = btn.onmouseout = function(){
			timer = setTimeout(function(){
				box.style.display = "none";
				document.getElementById('ru').style.display = "flex";
			},100);
		 
		  }
})();

(function(){
	  var btn = document.getElementById('wuxian');
	  var box = document.getElementById('wu');
	  var timer = null; 
	  box.onmouseover = btn.onmouseover = function(){
		if(timer) clearTimeout(timer)
			document.getElementById('ru').style.display = "none";
		  box.style.display = "flex";
		  }
		  box.onmouseout = btn.onmouseout = function(){
			timer = setTimeout(function(){
				box.style.display = "none";
				document.getElementById('ru').style.display = "flex";
			},100);
		 
		  }
})();

(function(){
	  var btn = document.getElementById('gaoduan');
	  var box = document.getElementById('gao');
	  var timer = null; 
	  box.onmouseover = btn.onmouseover = function(){
		if(timer) clearTimeout(timer)
			document.getElementById('ru').style.display = "none";
		  box.style.display = "flex";
		  }
		  box.onmouseout = btn.onmouseout = function(){
			timer = setTimeout(function(){
				box.style.display = "none";
				document.getElementById('ru').style.display = "flex";
			},100);
		 
		  }
})();