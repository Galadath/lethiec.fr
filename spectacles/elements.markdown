---
layout: default
title: Eau et Feu
column: 2
---

<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'couleurs1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'mots1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'couleurs2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'mots2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'final1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'final2.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 200, 
        height: 400, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/elements/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

Eau et feu
==========

En partant de l'opposition entre l'eau et le feu j'ai construit un projet de création costume.

Il était important tout d'abord d'étudier les éléments eux-même, leurs caractéristiques, les couleurs qui les représentent le mieux. Puis il fallait chercher les formes qui aideront à la compréhension du costume.

Enfin il fallait combiner les différences informations reccueillies afin d'imaginer un coupe de costumes pour homme et femme pour un évènement de type défilé.