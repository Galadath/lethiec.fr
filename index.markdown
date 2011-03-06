---
layout: default
title: Accueil
column: 2
---
<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'amelioration.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'elda4.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'gabriel3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'gilet3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'redingote3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'sirene1.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 430, 
        height: 430, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/mescreationsaccueil/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

# Bienvenue
Ce site est en cours d'aménagement, de nouvelles rubriques seront ajoutées très bientôt.

 * [Me connaître](/me-connaitre.html)
 * [Projets d'école](/ecole/projets.html)
 * [Arthus et la forêt magique](/costumes/arthus-et-la-foret-magique.html)
 * [Dédanse](/ecole/dedanse.html)
 * [Robes de soirée](/vetements/robes-de-soiree.html)
