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
    imgs.push({file: 'gilet2.jpg', title: '', desc: '', url: '#'});
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


##Bienvenue sur le site de Nathalie Le Thiec,##

##costumière et styliste.##


Vous pouvez dès à présent [découvrir mon parcours](/me-connaitre.html) ou bien parcourir le site pour découvir mes créations et réalisations.
