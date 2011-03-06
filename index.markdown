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

Bienvenue
=========
<td valign="top">
    <div>
        <table class="contentpaneopen">
            <tbody>
                <tr>
                    <td valign="top" colspan="2">
                        <p>
                            Ce site est en cours d'aménagement, de nouvelles rubriques seront ajoutées très bientôt.
                        </p>
                        <p>
                            &nbsp;
                        </p>
                        <h1>
                            <a href="/me-connaitre.html"><span style="color: #666666;"><strong>Me connaître</strong></span></a>
                        </h1>
                        <p>
                            <span style="color: #666666;"><strong><span style="color: #333333;"><span style="font-weight: normal;"><br></span></span></strong></span>
                        </p>
                        <h1>
                            <a href="/ecole/projets.html"><span style="color: #666666;"><strong>Projets d'école</strong></span></a>
                        </h1>
                        <p>
                            <span style="color: #666666;"><strong><br></strong></span>
                        </p>
                        <h1>
                            <a href="/costumes/arthus-et-la-foret-magique.html"><span style="color: #666666;"><strong>Artus et la forêt magique</strong></span></a>
                        </h1>
                        <p>
                            <span style="color: #666666;"><strong><br></strong></span>
                        </p>
                        <h1>
                            <a href="/ecole/dedanse.html" style="color: #1b57b1; text-decoration: none; font-weight: normal;"><span style="color: #666666;"><strong>Dédanse</strong></span></a>
                        </h1>
                        <p>
                            &nbsp;
                        </p>
                        <h1>
                            <strong><a href="/vetements/robes-de-soiree.html"><span style="color: #666666;"><strong>Robes de soirée</strong></span></a></strong>
                        </h1>
                    </td>
                </tr>
            </tbody>
        </table><span class="article_separator">&nbsp;</span>
    </div>
</td>
