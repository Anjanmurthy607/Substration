<script type="text/javascript">
function add( )
{
var a,b,Add,Sub;
a = parseInt(document.getElementById ("first").value);
b = parseInt(document.getElementById ("second").value);
Add = a+b; //Add two numbers
Sub = a-b; //Subtraction of two numbers
//To print the result
document.getElementById ("add") .innerHTML ="Addition : "+Add;
document.getElementById ("sub").innerHTML ="Subtraction : "+Sub;
}
</script>
