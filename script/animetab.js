function sortAnime() {
    var container = document.getElementById('animeContainer');
    var animeCards = container.querySelectorAll('.flip-card');

    // Convert the NodeList to an array for easier sorting
    var animeArray = Array.from(animeCards);

    // Sort the array based on the trimmed title text content
    animeArray.sort(function (a, b) {
        var titleA = a.querySelector('h1').textContent.trim().toLowerCase();
        var titleB = b.querySelector('h1').textContent.trim().toLowerCase();
        return titleA.localeCompare(titleB);
    });

    // Empty the container and append the sorted cards
    container.innerHTML = '';
    animeArray.forEach(function (animeCard) {
        container.appendChild(animeCard);
    });
}



function hideFinishedAnime() {
    var container = document.getElementById('animeContainer');
    var animeCards = container.querySelectorAll('.flip-card');

    animeCards.forEach(function (animeCard) {
        var status = animeCard.querySelector('.flip-card-back p').textContent.trim().toLowerCase();

        // Check if the status is 'finished' and hide the card
        if (status === 'status: finished') {
            animeCard.style.display = 'none';
        }
    });
}  

function showAllAnime() {
    var container = document.getElementById('animeContainer');
    var animeCards = container.querySelectorAll('.flip-card');

    animeCards.forEach(function (animeCard) {
        animeCard.style.display = '';
    });
}



function showAnime(){
  document.getElementById("animeTab").style.visibility='visible'
  document.getElementById("animeMenuTab").style.visibility='visible'
  const input = document.getElementById("myInput");
  const inputValue = input.value;
  console.log(inputValue);
}
function hideAnime(){
  document.getElementById("animeTab").style.visibility='hidden'
  document.getElementById("animeMenuTab").style.visibility='hidden'
}
function maxAnime(){
  if(tabSize == 0){
  document.getElementById("animeTab").style.width= '99.7%'
  document.getElementById("animeTab").style.height= '96.7%'
  document.getElementById("animeInner").style.height= '98.2%'
  document.getElementById("animeInner").style.width= '100%'
  document.getElementById("animeTab").style.top= '0px'
  document.getElementById("animeTab").style.left= '0px'
  tabSize++
  }else{
    document.getElementById("animeTab").style.width= ''
  document.getElementById("animeTab").style.height= '40em'
  document.getElementById("animeInner").style.height= '38.8em'
  tabSize--
  }
}
function minAnime(){
  document.getElementById("animeTab").style.visibility='hidden'
}