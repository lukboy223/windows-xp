function showNote(){
  document.getElementById("noteTab").style.visibility='visible'
  document.getElementById("noteMenuTab").style.visibility='visible'
  const input = document.getElementById("myInput");
  const inputValue = input.value;
  console.log(inputValue);
}
function hideNote(){
  document.getElementById("noteTab").style.visibility='hidden'
  document.getElementById("noteMenuTab").style.visibility='hidden'
}
function maxNote(){
  if(tabSize == 0){
  document.getElementById("noteTab").style.width= '99.7%'
  document.getElementById("noteTab").style.height= '96.7%'
  document.getElementById("noteInner").style.height= '98.2%'
  document.getElementById("noteInner").style.width= '100%'
  document.getElementById("noteTab").style.top= '0px'
  document.getElementById("noteTab").style.left= '0px'
  tabSize++
  }else{
    document.getElementById("noteTab").style.width= ''
  document.getElementById("noteTab").style.height= '40em'
  document.getElementById("noteInner").style.height= '38.8em'
  tabSize--
  }
}
function minNote(){
  document.getElementById("noteTab").style.visibility='hidden'
}

//------------------------------------------------------------------------------------------------

function showFileEx(){
  document.getElementById("fileExTab").style.visibility='visible'
  document.getElementById("fileExMenuTab").style.visibility='visible'
  const input = document.getElementById("myInput");
  const inputValue = input.value;
  console.log(inputValue);
}
function hideFileEx(){
  document.getElementById("fileExTab").style.visibility='hidden'
  document.getElementById("fileExMenuTab").style.visibility='hidden'
}
function maxFileEx(){
  if(tabSize == 0){
  document.getElementById("fileExTab").style.width= '99.7%'
  document.getElementById("fileExTab").style.height= '96.7%'
  document.getElementById("fileExInner").style.height= '98.2%'
  document.getElementById("fileExInner").style.width= '100%'
  document.getElementById("fileExTab").style.top= '0px'
  document.getElementById("fileExTab").style.left= '0px'
  tabSize++
  }else{
    document.getElementById("fileExTab").style.width= ''
  document.getElementById("fileExTab").style.height= '40em'
  document.getElementById("fileExInner").style.height= '38.8em'
  tabSize--
  }
}
function minFileEx(){
  document.getElementById("fileExTab").style.visibility='hidden'
}

