---
layout: default
title: Jeune homme ...
column: 2
---

<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'jeunehomme1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme4.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme5.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme6.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme7.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme8.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'jeunehomme9.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 540, 
        height: 360, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/jeunehomme/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

##Jeune Homme au Bord

##de la Crise de Nerfs

un court métrage de **Roger Gafari**