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
	
	<textarea name="content" rows="25" cols="100" class="w3-border w3-border-purple"></textarea>
	
	<script type="text/javascript">
	function myFunction(){
	    var str=document.getElementById("former").value;
	    strArr = str.split("\\. ");
	    for(var i=0;i<strArr.length;i++){
		    alert(strArr[i]);
	    }
		
	}
	</script>
</body>
</html>
