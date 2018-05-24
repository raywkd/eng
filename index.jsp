<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>version 5</h1>
	<textarea id="former" name="content" rows="25" cols="100" class="w3-border w3-border-purple"></textarea>
	
	<br>
	<button onclick="javascript:myFunction()">순서 만들기</button>
	<br>
	
	<div id="latter">
	
	
	</div>
	<button onclick="javascript:suffle()">섞기</button>
	
	<script type="text/javascript">
	function myFunction(){
		
				
	    var str=document.getElementById("former").value;
	    var latter=document.getElementById("latter");
	    strArr = str.split('.');
	    var comple="";
	    var rand = Math.floor(Math.random()*strArr.length) + 1;
	    for(var i=0;i<strArr.length-1;i++){
	    		
			   comple= comple + "<br> <p class='seq'>"+(i+1) + strArr[i] + "</p><br>";
		   }
	    latter.innerHTML="<div id='con'>"+comple+"</div>";
	}
	function suffle(){
		var div = document.getElementById('con');
		var suf = document.getElementsByClassName('seq');
		
		
		 for(var i=0;i<strArr.length-1;i++){
			 var rand1 = Math.floor(Math.random()*(strArr.length-1));
			 var rand2 = Math.floor(Math.random()*(strArr.length-1));
			 con.insertBefore(suf(rand1),suf(rand2));
		 }
		
	}
</script>
</body>
</html>
