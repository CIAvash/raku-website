let accordionBtns = document.querySelectorAll('.raku-accordion-input');

accordionBtns.forEach(element => ['click', 'change'].forEach(function(event) {
    element.addEventListener(event, function() {
        let element = this;
        let accordion = document.querySelector('.raku-accordion-container');

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
                top: element.offsetTop - 25,
                behavior: 'smooth'
            }),
            100
        );
    });
}));
