<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="tech" FOLDED="false" ID="ID_237352286" CREATED="1570576809840" MODIFIED="1584226054336" ICON_SIZE="16.0 pt" STYLE="oval">
<icon BUILTIN="wizard"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="16" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Languages" POSITION="right" ID="ID_176155545" CREATED="1572063754537" MODIFIED="1584226054334" HGAP_QUANTITY="-82.74999711662538 pt" VSHIFT_QUANTITY="-34.499998971819906 pt" COLOR="#006633">
<icon BUILTIN="list"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="JavaScript" ID="ID_546595456" CREATED="1570576879455" MODIFIED="1572860776940" LINK="../JavaScript/index.mm"/>
<node TEXT="wasm" ID="ID_1992588014" CREATED="1572992931576" MODIFIED="1587304995067" LINK="languages/wasm/index.mm"/>
</node>
<node TEXT="Systems" POSITION="right" ID="ID_527312312" CREATED="1572063758657" MODIFIED="1580762843236" HGAP_QUANTITY="46.24999903887513 pt" VSHIFT_QUANTITY="40.499998793005986 pt" COLOR="#000099">
<icon BUILTIN="launch"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ff00"/>
<node TEXT="web" ID="ID_532002583" CREATED="1571333469724" MODIFIED="1572063802934">
<node TEXT="css" ID="ID_1846113849" CREATED="1571333474425" MODIFIED="1571333716551" LINK="css.mm"/>
<node TEXT="svg" ID="ID_428457042" CREATED="1571334566267" MODIFIED="1571336723249" LINK="https://www.w3schools.com/graphics/svg_reference.asp"/>
<node TEXT="solid" ID="ID_1070141955" CREATED="1572957566339" MODIFIED="1573024605205" LINK="../solid/index.mm"/>
<node TEXT="specs" ID="ID_1682894723" CREATED="1573041656991" MODIFIED="1574594852027" LINK="../specs/index.mm"/>
<node TEXT="linked data" ID="ID_1972132930" CREATED="1578577934328" MODIFIED="1578926955881" LINK="../linkeddata/index.mm">
<edge STYLE="bezier" COLOR="#00ff00" WIDTH="thin"/>
</node>
<node TEXT="Web almanac" ID="ID_576483331" CREATED="1579263452350" MODIFIED="1579263466353" LINK="https://almanac.httparchive.org/en/2019/table-of-contents"/>
<node TEXT="architecture" ID="ID_506922449" CREATED="1585124783342" MODIFIED="1585124797292" LINK="https://www.w3.org/DesignIssues/Principles.html"/>
<node TEXT="websockets" ID="ID_137885086" CREATED="1588136286798" MODIFIED="1588136381800" LINK="web/websockets/index.mm"/>
<node TEXT="webrtc" ID="ID_800155525" CREATED="1588254420009" MODIFIED="1588254509325" LINK="web/webrtc/index.mm"/>
</node>
<node TEXT="unix" ID="ID_7338816" CREATED="1574808370249" MODIFIED="1581029579314" LINK="unix/index.mm">
<icon BUILTIN="forward"/>
</node>
<node TEXT="UI" ID="ID_1601511624" CREATED="1577512794222" MODIFIED="1577512794229" LINK="UI/index.mm">
<edge STYLE="bezier" COLOR="#00ff00" WIDTH="thin"/>
</node>
<node TEXT="identity" ID="ID_879802849" CREATED="1577862270015" MODIFIED="1577862279966" LINK="identity/index.mm"/>
<node TEXT="dweb" ID="ID_1672732454" CREATED="1577959768037" MODIFIED="1577959768038" LINK="dweb/index.mm">
<edge STYLE="bezier" COLOR="#00ff00" WIDTH="thin"/>
</node>
<node TEXT="storage" ID="ID_1360108173" CREATED="1578226051002" MODIFIED="1578226051004" LINK="storage/index.mm">
<edge STYLE="bezier" COLOR="#00ff00" WIDTH="thin"/>
</node>
<node TEXT="sync" ID="ID_989569041" CREATED="1578985181101" MODIFIED="1578985181103" LINK="sync/index.mm">
<edge STYLE="bezier" COLOR="#00ff00" WIDTH="thin"/>
</node>
</node>
<node TEXT="Tools" POSITION="right" ID="ID_1810859973" CREATED="1572063767900" MODIFIED="1572064386689" HGAP_QUANTITY="-62.4999977201224 pt" VSHIFT_QUANTITY="62.24999814480549 pt" COLOR="#666600">
<icon BUILTIN="executable"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#ff00ff"/>
<node TEXT="authorization" ID="ID_1568925180" CREATED="1572000518964" MODIFIED="1572063778651" LINK="authorization/index.mm"/>
<node TEXT="control" ID="ID_1041005677" CREATED="1570900237485" MODIFIED="1572063781802" LINK="control/index.mm"/>
<node TEXT="apps" ID="ID_453742222" CREATED="1571338319058" MODIFIED="1572063813094">
<node TEXT="freeplane" ID="ID_756649779" CREATED="1571338322315" MODIFIED="1571338343996" LINK="freeplane.mm"/>
</node>
<node TEXT="editors" ID="ID_1019017499" CREATED="1571731938237" MODIFIED="1572063864523">
<node TEXT="vscode" ID="ID_847676993" CREATED="1571731940861" MODIFIED="1571732008363" LINK="https://code.visualstudio.com/"/>
</node>
<node TEXT="shell" ID="ID_1968717210" CREATED="1572861201974" MODIFIED="1572861317178" LINK="shell/index.mm">
<icon BUILTIN="folder"/>
</node>
<node TEXT="browser" ID="ID_220365950" CREATED="1574694199767" MODIFIED="1574694442134" LINK="browser/index.mm"/>
<node TEXT="cryptography" ID="ID_697718730" CREATED="1577229948358" MODIFIED="1577229969005"/>
<node TEXT="cryptocurrencies" ID="ID_653198444" CREATED="1578144402821" MODIFIED="1578144402825" LINK="cryptocurrencies/index.mm">
<edge STYLE="bezier" COLOR="#ff00ff" WIDTH="thin"/>
</node>
</node>
<node TEXT="Links" POSITION="left" ID="ID_777477932" CREATED="1572063875737" MODIFIED="1584226035595" COLOR="#660000" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="-9.749999709427366 pt">
<icon BUILTIN="attach"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00ffff"/>
<node ID="ID_1974475433" CREATED="1578928125418" MODIFIED="1578928988662" LINK="https://webmaps.io/" COLOR="#000099"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Made with <img class="emoji" alt="heart" height="20" width="20" src="https://github.githubassets.com/images/icons/emoji/unicode/2764.png" style="border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none"/>&#160;using webmaps.io
  </body>
</html>
</richcontent>
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="lists" ID="ID_21985093" CREATED="1571731255998" MODIFIED="1572498673983">
<icon BUILTIN="list"/>
<node TEXT="awesome lists" ID="ID_588856980" CREATED="1571731259435" MODIFIED="1572498667633" LINK="https://getawesomeness.herokuapp.com/get/js"/>
</node>
<node TEXT="devhints" ID="ID_1033702527" CREATED="1574949098101" MODIFIED="1574949108806" LINK="https://devhints.io/"/>
<node TEXT="this page" ID="ID_117142409" CREATED="1571731629320" MODIFIED="1572498680071">
<icon BUILTIN="bookmark"/>
<node TEXT="json" ID="ID_485260235" CREATED="1571731633357" MODIFIED="1571731648894" LINK="index.json"/>
<node ID="ID_1630439828" CREATED="1573154702956" MODIFIED="1573154702956" LINK="https://webmaps.io/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://webmaps.io/">https://webmaps.io/</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="free for dev" ID="ID_1577207701" CREATED="1577795205439" MODIFIED="1577795210272" LINK="https://free-for.dev/#/"/>
<node TEXT="uses tech" ID="ID_1315399913" CREATED="1578906421949" MODIFIED="1578906666143" LINK="https://uses.tech/"/>
</node>
</node>
</map>
