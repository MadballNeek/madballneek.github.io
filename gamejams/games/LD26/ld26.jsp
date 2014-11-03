<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link rel="stylesheet" type="text/css" href="../../mindshaft.css" />

        <title>MindShaft Games</title>

        <script type="text/javascript" src="game.min.js"></script>
        <!-- Google Analytics -->
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-39609503-1']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
    </head>

    <body>
        <div id="page">
            <div id="content_container">
                <div class="other-content">
                    <p class="header"><span><a href="../../gamejams.jsp">MindShaft Games Presents</a> | </span> <b>Minimally Run n Gun</b> - <a href="http://www.ludumdare.com/compo/ludum-dare-26/?action=preview&uid=20275">Ludum Dare 26</a> Entry</p>
                    <p>WASD to move. Arrow keys to shoot.</p>
                    <br/>
                </div>
                <div id="content">
                    <canvas id="canvas">
                        Your browser does not support HTML5 features. WHY NOT?! Go get a real browser. http://www.google.com/chrome/
                    </canvas>
                </div>
                <br/>
                <div class="other-content">
                    <!--Music Credit: Kill Ratio by Sonic Mayhem off of Quake 2 OST
                    <br/>
                    <audio controls="controls" loop="loop" autoplay="autoplay">
                        <source src="../../mp3s/Kill_Ratio.ogg" type="audio/ogg">
                        <source src="../../mp3s/Kill_Ratio.mp3" type="audio/mpeg">
                        Your browser does not support HTML5 features. WHY NOT?! Go get a real browser. http://www.google.com/chrome/
                    </audio>
                    <br/>-->
                    <p>
                        <a href="https://github.com/MadballNeek/impactjs-ld26"><img src="../../images/github-icon.png"></a><br /><a href="https://github.com/MadballNeek/impactjs-ld26">Project open source on GitHub</a>
                    </p>
                    <br/>
                    <p>
                        <a href="http://impactjs.com"><img src="../../images/impactLogo.png"></a><a href="http://html5rocks.com/"><img src="../../images/html5_small.png"></a>
                    </p>
                    <p>
                        Developed in 48 hours with <a href="http://impactjs.com/" title="Go to impactjs.com">ImpactJS</a>
                    </p>
                    <br/>
                </div>
                <div class="other-content">
                    <p class="header">&laquo; <a href="../../gamejams.jsp">Home</a> &raquo;</p>
                </div>
            </div>
        </div>
    </body>
</html>