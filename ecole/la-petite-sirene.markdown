---
layout: default
title: La petite sirene
column: 2
---

<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'gilet1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'gilet2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'gilet3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'sirene1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'sirene2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'sirene3.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 300, 
        height: 430, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/la-petite-sirene/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

La petite sirène
================

Ce projet s'est inspiré du conte de Hans Christian Andersen, *La petite sirène*.
En travaillant en binôme, nous avons réalisé les costumes des trois personnages principaux :
 * la petite sirène
 * la princesse qui séduit le prince
 * et le prince lui-même

Les maquettes ont été imaginées par Patrick Téroitin.

J'ai travaillée seule sur l'interprétation et la réalisation du costume de la princesse comprenant
un corps à baleine, une structure basse en corde à piano et un jupon ennobli, ainsi que sur
la réalisation lingerie de la chemise du prince.

Nous avons ensuite réalisé, en binôme avec Charline Veron, le costume du prince : pantalon à revers,
et gilet ennobli.
