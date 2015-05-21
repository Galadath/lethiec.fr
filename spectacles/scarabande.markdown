---
layout: default
title: Scarabande
column: 2
---
<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'scarabande1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'scarabande2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'scarabande3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'scarabande4.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'scarabande5.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'scarabande6.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 400, 
        height: 400, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/scarabande/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

##Scarabande


Création des maquettes par l'[**Atelier Trompe l'Oeil**](http://www.atosfx.com/).


Réalisation de 40 costumes, 10 danseuses et 30 percussionnistes pour la compagnie [la Scarabande](http://www.scarabande.net/)
