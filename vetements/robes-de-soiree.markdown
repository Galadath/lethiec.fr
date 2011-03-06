---
layout: default
title: Robes de soirée
column: 2
---
<script type="text/javascript">
window.addEvent('load', function() {
    var imgs = [];
    imgs.push({file: 'vanessa.jpg', title: '', desc: '', url: '#'});
    var myshow = new Slideshow('slideshow', { 
        type: 'zoom',
        externals: 0,
        showTitleCaption: 1,
        captionHeight: 45,
        width: 464, 
        height: 300, 
        pan: 50,
        zoom: 50,
        loadingDiv: 1,
        resize: true,
        duration: [2000, 9000],
        transition: Fx.Transitions.Expo.easeOut,
        images: imgs, 
        path: '/images/soiree/'
    });

    myshow.caps.h2.setStyles({color: '#fff', fontSize: '13px'});
    myshow.caps.p.setStyles({color: '#ccc', fontSize: '11px'});
});
</script>
<tr>
    <td valign="top">
        <div>
            <table class="contentpaneopen">
                <tbody><tr>
                    <td valign="top" colspan="2">
                        <ul>
                            <li>Robe de concert en soie bleue pour Mlle Vanessa Moubarak</li>
                            <li>Robe de soirée en coton mélangé double face</li>
                        </ul>
                    </td>
                </tr></tbody>
            </table>
            <span class="article_separator">&nbsp;</span>
        </div>
    </td>
</tr>
