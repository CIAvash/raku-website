let accordionBtns = document.querySelectorAll('.accordion-button');

accordionBtns.forEach(element => element.addEventListener('click', function (event) {
    document.querySelector('.accordion').scrollTo({
        left:0,
        top: this.offsetTop - 10,
        behavior: 'smooth'
    });
}));