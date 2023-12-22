<html>
<head>
<title>subtract two numbers</title>
<script>
function subs()//function to subtraction
{
var f_Num,s_Num,dif;
f_Num=Number(document.getElementById("first").value);
s_Num=Number(document.getElementById("second").value);
dif=f_Num-s_Num;
document.getElementById("ans").innerHTML="Difference:"+dif;
}
</script>
</head>
<body>
<p>Enter the first Number:<input type="text" id="first"></p>
<p>Enter the second Number:<input type="text" id="second"></p>
<button onclick="subs();">Subtract</button>
<p id="ans"></p>
</body>
</html>
