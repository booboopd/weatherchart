
$("span#zip").editable("click", function(e){
  if( !e.value.match(/^\d{3}\-\d{4}$/) ){
    e.target.html(e.old_value);
    alert(e.value + " is not valid zip-code");
  }
});


$("span#edit").editable("click", function(e){
  alert(e.value);
});
