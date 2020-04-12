var uname = document.getElementById('uname');
var passw = document.getElementById('passw');
var rightpassw = '2004bill2'
function check(form){

if(uname.value == 'man' && passw.value == '2'){
	window.location.replace('home.html')
}
else{
	alert('wrong')
}

}
