const carousel = document.querySelector(".carousel")
const screenSaver = document.querySelector(".screen-saver")
const btnHideScreen = document.querySelector(".btn-hide-screen")

const images = [
  "aviso-migratorio.jpg",
  "identificacion.png",
  "no-discriminacion.png",
  "privacidad.png"
]

let currentSlide = 1;

const initCarousel = ()  =>{
  // alert("Funciona")
  carousel.innerHTML = `
    <img src=${`img/${images[0]}`}/>
  `
  
  setInterval(() => {
    // console.log(currentSlide)
    if(currentSlide === 4){
      currentSlide = 0
    }
    carousel.innerHTML = `
      <img src=${`img/${images[currentSlide]}`}/>
    `

  currentSlide++
  }, 5000);

}

initCarousel()

btnHideScreen.addEventListener("click", hiddenScreenSaver)

function hiddenScreenSaver(){
  screenSaver.style.display = "none"

  setTimeout(() =>{
    screenSaver.style.display = "flex"
  }, 600000)
}




