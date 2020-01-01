<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="blockstack" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1571345636302" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Summary" POSITION="right" ID="ID_1226961462" CREATED="1570979963389" MODIFIED="1570980209554" COLOR="#3333ff">
<icon BUILTIN="wizard"/>
<font SIZE="11" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="Hi guys, I just ran across this project called BlockStack and noticed they seem to have a decent intersection with what you are doing. Here&apos;s the home page in case this is news to you too:" ID="ID_614185579" CREATED="1577860820202" MODIFIED="1577860820202"/>
<node TEXT="Jeanne-Kamikaze @jeannekamikaze 05:25" ID="ID_27478486" CREATED="1577860820243" MODIFIED="1577860820243"/>
</node>
<node TEXT="Details" POSITION="right" ID="ID_120250381" CREATED="1570979967089" MODIFIED="1570980228711">
<icon BUILTIN="list"/>
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="I don&apos;t know if they are using anything like the semantic Web, but they are at least inverting the data ownership model in a similar way to how a Solid pod works. Here are more details:" ID="ID_389172493" CREATED="1577860820230" MODIFIED="1577860820230">
<node TEXT="https://blockstack.org/technology" ID="ID_1976567073" CREATED="1577860820232" MODIFIED="1577860820232" LINK="https://blockstack.org/technology"/>
</node>
<node TEXT="Their storage system called Gaia is documented here. It appears to use a combination of blockchain and traditional storage:" ID="ID_1341179695" CREATED="1577860820235" MODIFIED="1577860820235">
<node TEXT="https://docs.blockstack.org/storage/overview.html" ID="ID_1108972457" CREATED="1577860820236" MODIFIED="1577860820236" LINK="https://docs.blockstack.org/storage/overview.html"/>
</node>
<node TEXT="An example application written on top of Blockstack is Sigle, a decentralized blogging system:" ID="ID_1222067867" CREATED="1577860820240" MODIFIED="1577860820240">
<node TEXT="https://www.sigle.io/" ID="ID_1946203220" CREATED="1577860820241" MODIFIED="1577860820241" LINK="https://www.sigle.io/"/>
</node>
<node TEXT="Here we go, the whitepaper: https://blockstack.org/whitepaper.pdf" ID="ID_670394103" CREATED="1577860820244" MODIFIED="1577860820244" LINK="https://blockstack.org/whitepaper.pdf"/>
</node>
<node TEXT="comparison" POSITION="right" ID="ID_1414960960" CREATED="1570968728177" MODIFIED="1577863052690">
<icon BUILTIN="idea"/>
<edge COLOR="#ff0000"/>
<node TEXT="table" ID="ID_1764100359" CREATED="1577863054178" MODIFIED="1577863061331" LINK="https://docs.blockstack.org/storage/overview.html#gaia-versus-other-storage-systems"/>
<node TEXT="sia" ID="ID_779049770" CREATED="1577863062491" MODIFIED="1577863064461"/>
<node TEXT="storj" ID="ID_171418160" CREATED="1577863064842" MODIFIED="1577863067408"/>
<node TEXT="ipfs" ID="ID_1103089809" CREATED="1577863077573" MODIFIED="1577863079492"/>
<node TEXT="dat" ID="ID_275620548" CREATED="1577863082467" MODIFIED="1577863083321"/>
<node TEXT="ssb" ID="ID_1907398948" CREATED="1577863086325" MODIFIED="1577863087457"/>
<node TEXT="not listed" ID="ID_1568240429" CREATED="1577863088212" MODIFIED="1577863090260">
<node TEXT="filecoin" ID="ID_769090191" CREATED="1577863091558" MODIFIED="1577863093967"/>
<node TEXT="safe" ID="ID_1063323144" CREATED="1577863095060" MODIFIED="1577863107779"/>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node ID="ID_1526144481" CREATED="1577860908657" MODIFIED="1577860908657" LINK="https://blockstack.org/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://blockstack.org/">https://blockstack.org/</a> 
  </body>
</html>
</richcontent>
</node>
<node TEXT="gitter" ID="ID_1525806509" CREATED="1577860883944" MODIFIED="1577860890164" LINK="https://gitter.im/solid/chat?at=5e0c17006ff7ae03fc7e86b7"/>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1570980265221">
<icon BUILTIN="folder"/>
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
</node>
</node>
</map>
