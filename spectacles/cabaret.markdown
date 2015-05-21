---
layout: default
title: Cabaret
column: 2
---

<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'cabaret1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'cabaret2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'cabaret3.jpg', title: '', desc: '', url: '#'});
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
        path: '/images/cabaret/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>

Cabaret
=======

Pour ce projet de conception j'ai choisi de travailler sur le film *Cabaret* du réalisateur Bob Fosse, sorti en 1972, et plus particulièrement sur le costume du maître de cérémonie.

Après une étude du costume, j'ai retravaillé l'image du personnage en transposant ce costume dans le domaine du cirque, où le maître de cérémonie a un rôle d'autant plus important et significatif.