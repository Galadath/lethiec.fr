---
layout: default
title: Dedanse
column: 2
---

<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'dedanse1.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'dedanse2.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'dedanse3.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'dedanse4.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'dedanse5.jpg', title: '', desc: '', url: '#'});
    imgs.push({file: 'dedanse6.jpg', title: '', desc: '', url: '#'});
	imgs.push({file: 'dedanse7.jpg', title: '', desc: '', url: '#'});
	imgs.push({file: 'matieres.jpg', title: '', desc: '', url: '#'});
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
        path: '/images/dedanse/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>


##Dédanse

Dédanse est une création que j'ai imaginé comme projet de fin d'études.
Les costumes sont inspirés des formes et matériaux de la révolution industrielle, que ce soit
de la mode de l'époque ou de l'architecture. Et pour entrer en contraste avec ces femmes corsettées
et ses architectures métalisées, j'ai choisi de créer des costumes de danse contemporaine,
en m'inspirant principalement du chorégraphe Philippe Découflé.

Pour ce faire, j'ai définit une gamme de matériaux, allant de la soie au tube à perfusion,
ainsi qu'une gamme de couleur, mélangeant architecture et costume. J'ai joué entre tradition et
innovation, entre couture et construction pour créer un ensemble ou le costume et la danse
ne font qu'un, où le costume devient un instrument de mise-en-scène et de chorégraphie.
