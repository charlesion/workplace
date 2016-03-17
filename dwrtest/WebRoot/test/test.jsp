<html>
<head>
	<title>dwr</title>
	  <script type='text/javascript' src='../dwr/engine.js'></script>
     <script type='text/javascript' src='../dwr/interface/User.js'></script>
    <script type="text/javascript">
    	function dwrtest(){
	    	User.getData(34,function(name){
	    		alert(name);
	    	});
    	}
    	
    </script>
</head>
<body onload="dwrtest()">
<h2>Hello World!</h2>
</body>
</html>
