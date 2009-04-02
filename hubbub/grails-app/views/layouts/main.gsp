
<html>
    <head>
        <title>Hubbub &raquo; <g:layoutTitle default="Welcome" /></title>
        <nav:resources/>
        <link rel="stylesheet" href="<g:createLinkTo dir='css' file='hubbub.css'/>"/>
        <g:layoutHead />
        <g:javascript library="application" />
    </head>
    <body>
        <div>
            <div id="hd">
                <a href="<g:createLinkTo dir="/"/>"><img id="logo" src="${createLinkTo(dir: 'images', file: 'headerlogo.png')}" alt="hubbub logo"/></a>
            </div>
            <div id="bd"><!-- start body -->
                <nav:render group="tabs"/>
                <g:layoutBody/>
            </div>  <!-- end body -->
            <div id="ft">
                <div id="footerText">
                    Hubbub - Social Networking on Grails
                </div>
            </div>
        </div>
    </body>
</html>
