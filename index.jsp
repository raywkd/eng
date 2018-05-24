<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<textarea id="former" name="content" rows="25" cols="100" class="w3-border w3-border-purple"></textarea>
	
	<br>
	<button onclick="javascript:myFunction()">순서 만들기</button>
	<br>
	
	<div id="latter">
	
	
	</div>
	
	<script type="text/javascript">
	function myFunction(){
	    var str=document.getElementById("former").value;
	    var latter=document.getElementById("latter");
	    strArr = str.split("\\. ");
	    for(var i=0;i<strArr.length;i++){
		   latter.innerHTML = strArr[i];
	    }
		
	}
	</script>
</body>
</html>
