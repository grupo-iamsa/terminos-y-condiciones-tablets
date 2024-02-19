const carousel = document.querySelector(".carousel")

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
    console.log(currentSlide)
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

