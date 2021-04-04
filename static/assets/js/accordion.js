let accordionBtns = document.querySelectorAll('.accordion-button');

accordionBtns.forEach(element => element.addEventListener('click', function(event) {
    let element = this;
    let accordion = document.querySelector('.accordion');

    if (document.documentElement.scrollTop > accordion.parentElement.offsetTop) {
        setTimeout(() =>
            document.documentElement.scrollTo({
                left: 0,
                top: accordion.parentElement.offsetTop,
                behavior: 'smooth'
            }),
            100);
    }

    // Add delay for small screens
    setTimeout(() =>
        accordion.scrollTo({
            left: 0,
            top: element.offsetTop - 10,
            behavior: 'smooth'
        }),
        100);
}));