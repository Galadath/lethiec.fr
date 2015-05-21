---
layout: default
title: Fraise
column: 2
---

<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'fraise1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'fraise2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'fraise3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'fraise4.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'fraise5.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 350, 
        height: 350, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/fraise/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

##La fraise


*La fraise est une parrure vestimentaire utilisée au XVIème siècle. Elle se porte autour du cou.*

A l'exception de sa forme, cette fraise n'est bien entendu pas historique. Les couleurs et ornementations que j'ai choisies n'étaient pas utilisées au XVIème siècle.

Il s'agissait ici de réaliser une fraise qui répondrait au thème de la nuit étoilée.