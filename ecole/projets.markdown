---
layout: default
title: Projets d'école
column: 2
---
<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'rea1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea4.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea5.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea6.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea7.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'rea8.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'combo',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 430, 
        height: 300, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: 'http://nathalie.lethiec.fr/images/readma/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

Projets d'école
===============

### DMA

Lors de ces deux années à préparer le diplôme des métiers d'arts costumier-réalisateur,
j'ai participé à deux projets "fictifs" puisque non destinés à du spectacle vivant,
mais simplement dédiés un bon apprentissage des techniques de réalisation.

 * [La petite sirène](/ecole/la-petite-sirene.html)
 * [Gabriel](/ecole/gabriel.html)
