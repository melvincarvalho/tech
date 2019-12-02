<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="oidc" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1572000241129" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
<icon BUILTIN="bookmark"/>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Terminology" POSITION="right" ID="ID_1572009272" CREATED="1571999288590" MODIFIED="1572000256299" HGAP_QUANTITY="-107.49999637901794 pt" VSHIFT_QUANTITY="-39.74999881535772 pt">
<icon BUILTIN="list"/>
<edge COLOR="#007c00"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Resource Owner" ID="ID_1289681239" CREATED="1571999294485" MODIFIED="1572000001354">
<font BOLD="true"/>
<node TEXT="You" ID="ID_607931300" CREATED="1571999304957" MODIFIED="1571999306149"/>
</node>
<node TEXT="Client" ID="ID_136917330" CREATED="1571999312662" MODIFIED="1572000001358">
<font BOLD="true"/>
<node TEXT="Terrible Pun of the Day" ID="ID_834500855" CREATED="1571999315465" MODIFIED="1571999335220"/>
</node>
<node TEXT="Authorization Server" ID="ID_773693740" CREATED="1571999351306" MODIFIED="1572000001359">
<font BOLD="true"/>
<node TEXT="Where you have an account" ID="ID_1043956131" CREATED="1571999361561" MODIFIED="1571999366904"/>
</node>
<node TEXT="Resource Server" ID="ID_583339478" CREATED="1571999387913" MODIFIED="1572000001359">
<font BOLD="true"/>
<node TEXT="API the client wants to use" ID="ID_1032805705" CREATED="1571999405205" MODIFIED="1571999412781"/>
</node>
<node TEXT="Redirect URI" ID="ID_763149664" CREATED="1571999435642" MODIFIED="1572000001360">
<font BOLD="true"/>
<node TEXT="Where you come back" ID="ID_394097524" CREATED="1571999439802" MODIFIED="1571999442453"/>
</node>
<node TEXT="Response Type" ID="ID_1034503034" CREATED="1571999459900" MODIFIED="1572000001360">
<font BOLD="true"/>
<node TEXT="most common is code" ID="ID_1328666592" CREATED="1571999464490" MODIFIED="1571999469047">
<node TEXT="authorization code" ID="ID_1375330228" CREATED="1571999469978" MODIFIED="1571999473061"/>
</node>
</node>
<node TEXT="Scope" ID="ID_1605955820" CREATED="1571999482758" MODIFIED="1572000001361">
<font BOLD="true"/>
<node TEXT="granular permissions" ID="ID_15002016" CREATED="1571999485018" MODIFIED="1571999488651"/>
</node>
<node TEXT="Consent" ID="ID_245246260" CREATED="1571999505094" MODIFIED="1572000001361">
<font BOLD="true"/>
<node TEXT="The box you click to allow access" ID="ID_852451378" CREATED="1571999508059" MODIFIED="1571999513933"/>
</node>
<node TEXT="Client ID" ID="ID_1454557639" CREATED="1571999521631" MODIFIED="1572000001361">
<font BOLD="true"/>
<node TEXT="Identifies the client" ID="ID_339107514" CREATED="1571999528527" MODIFIED="1571999534591"/>
</node>
<node TEXT="Client Secret" ID="ID_1921522318" CREATED="1571999538502" MODIFIED="1572000001361">
<font BOLD="true"/>
<node TEXT="Shared secret only the Authorization server and client know" ID="ID_574833304" CREATED="1571999549733" MODIFIED="1571999564190"/>
</node>
<node TEXT="Authorization Code" ID="ID_113405435" CREATED="1571999568384" MODIFIED="1572000001361">
<font BOLD="true"/>
<node TEXT="short lived code the client gives the authz server for an access token" ID="ID_1842269980" CREATED="1571999590578" MODIFIED="1571999604338"/>
</node>
<node TEXT="Access Token" ID="ID_1535983558" CREATED="1571999615406" MODIFIED="1572000001361">
<font BOLD="true"/>
<node TEXT="Key the client will use with the authz server" ID="ID_365762092" CREATED="1571999619797" MODIFIED="1571999630042"/>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node ID="ID_920528829" CREATED="1571999021268" MODIFIED="1571999021268" LINK="https://developer.okta.com/blog/2019/10/21/illustrated-guide-to-oauth-and-oidc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://developer.okta.com/blog/2019/10/21/illustrated-guide-to-oauth-and-oidc">https://developer.okta.com/blog/2019/10/21/illustrated-guide-to-oauth-and-oidc</a> 
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1474984060" CREATED="1575213499024" MODIFIED="1575213499024" LINK="https://github.com/panva/node-oidc-provider"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/panva/node-oidc-provider">https://github.com/panva/node-oidc-provider</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1570980265221">
<icon BUILTIN="folder"/>
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
</node>
<node TEXT="OAuth2" POSITION="right" ID="ID_449520030" CREATED="1571999160823" MODIFIED="1572000262677" HGAP_QUANTITY="57.49999870359901 pt" VSHIFT_QUANTITY="-66.74999801069504 pt">
<icon BUILTIN="password"/>
<edge COLOR="#7c0000"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="No password anti pattern" ID="ID_1640917716" CREATED="1571999173769" MODIFIED="1571999179409"/>
<node TEXT="Share your contacts to email them" ID="ID_1816138588" CREATED="1571999164674" MODIFIED="1571999171677"/>
<node TEXT="Flow" ID="ID_551008889" CREATED="1571999197366" MODIFIED="1571999198885">
<node TEXT="Authorization Code Flow" ID="ID_900753286" CREATED="1571999266144" MODIFIED="1571999274886">
<font BOLD="true"/>
</node>
<node TEXT="Click on your provider" ID="ID_1044247150" CREATED="1571999199689" MODIFIED="1571999203396"/>
<node TEXT="Redirect there" ID="ID_1278643681" CREATED="1571999232286" MODIFIED="1571999235714"/>
<node TEXT="Log in or logged in" ID="ID_1500974585" CREATED="1571999204239" MODIFIED="1571999210222"/>
<node TEXT="Click allow" ID="ID_708254690" CREATED="1571999211169" MODIFIED="1571999214985"/>
<node TEXT="Redirect back" ID="ID_488426351" CREATED="1571999225294" MODIFIED="1571999229175"/>
</node>
</node>
<node TEXT="OIDC" POSITION="right" ID="ID_1972852853" CREATED="1572000024658" MODIFIED="1572000289189" HGAP_QUANTITY="-78.9999972283841 pt" VSHIFT_QUANTITY="20.24999939650299 pt">
<icon BUILTIN="family"/>
<edge COLOR="#00007c"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Flow" ID="ID_597814031" CREATED="1572000029959" MODIFIED="1572000031595">
<node TEXT="OIDC Flow" ID="ID_1826138535" CREATED="1571999266144" MODIFIED="1572000156389">
<font BOLD="true"/>
</node>
<node TEXT="Click on your provider" ID="ID_109328470" CREATED="1571999199689" MODIFIED="1571999203396"/>
<node TEXT="Redirect there" ID="ID_750838198" CREATED="1571999232286" MODIFIED="1571999235714"/>
<node TEXT="Log in or logged in" ID="ID_1285644072" CREATED="1571999204239" MODIFIED="1571999210222"/>
<node TEXT="Click allow" ID="ID_1177252922" CREATED="1571999211169" MODIFIED="1571999214985"/>
<node TEXT="Redirect back" ID="ID_271945391" CREATED="1571999225294" MODIFIED="1571999229175">
<node TEXT="Client also gets ID JWT Token" ID="ID_1559358335" CREATED="1572000046657" MODIFIED="1572000207473" COLOR="#000099">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
</node>
</map>
