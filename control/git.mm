<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="git" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1571345636302" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Details" POSITION="right" ID="ID_120250381" CREATED="1570979967089" MODIFIED="1570980228711">
<icon BUILTIN="list"/>
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="deployment" ID="ID_1486875563" CREATED="1573033564610" MODIFIED="1573033570486" LINK="https://gist.github.com/noelboss/3fe13927025b89757f8fb12e9066f2fa"/>
<node TEXT="hooks" ID="ID_1162474461" CREATED="1573034028145" MODIFIED="1573034036750" LINK="https://git-scm.com/docs/githooks"/>
</node>
<node TEXT="Commands" POSITION="right" ID="ID_1547856803" CREATED="1577143500034" MODIFIED="1577143502066">
<edge COLOR="#7c0000"/>
<node TEXT="reset" ID="ID_765780789" CREATED="1577143503127" MODIFIED="1577143505114">
<node ID="ID_622264619" CREATED="1577143532312" MODIFIED="1577143532312" LINK="https://www.atlassian.com/git/tutorials/undoing-changes/git-reset"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.atlassian.com/git/tutorials/undoing-changes/git-reset">https://www.atlassian.com/git/tutorials/undoing-changes/git-reset</a> 
  </body>
</html>
</richcontent>
</node>
<node TEXT="soft" ID="ID_625336574" CREATED="1577143578880" MODIFIED="1577143580705">
<node TEXT="commit tree" ID="ID_1871528466" CREATED="1577143767770" MODIFIED="1577143770339"/>
</node>
<node TEXT="mixed" ID="ID_1578045062" CREATED="1577143581385" MODIFIED="1577164554828">
<font BOLD="true"/>
<node TEXT="staging index" ID="ID_1338796809" CREATED="1577143772184" MODIFIED="1577143774906">
<node TEXT="his tree is tracking Working Directory changes, that have been promoted with git add, to be stored in the next commit. This tree is a complex internal caching mechanism." ID="ID_1679719810" CREATED="1577163829512" MODIFIED="1577163829512"/>
<node TEXT="git ls-files" ID="ID_1444858658" CREATED="1577163895174" MODIFIED="1577163899120">
<node TEXT="-s or --stage" ID="ID_1177229065" CREATED="1577163960997" MODIFIED="1577163964858"/>
</node>
</node>
</node>
<node TEXT="hard" ID="ID_948378930" CREATED="1577143584246" MODIFIED="1577143585635">
<node TEXT="working directory" ID="ID_286677452" CREATED="1577143777292" MODIFIED="1577143780071">
<node TEXT="your local tree" ID="ID_242765237" CREATED="1577162795287" MODIFIED="1577162798580"/>
</node>
<node TEXT="Reset the staging area and the working directory to match the most recent commit. In addition to unstaging changes, the --hard flag tells Git to overwrite all changes in the working directory, too. Put another way: this obliterates all uncommitted changes, so make sure you really want to throw away your local developments before using it." ID="ID_897335891" CREATED="1577168125680" MODIFIED="1577168125680"/>
</node>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1573033519997">
<icon BUILTIN="info"/>
<edge COLOR="#ff00ff"/>
<node ID="ID_755738657" CREATED="1573033551299" MODIFIED="1573033551299" LINK="https://git-scm.com/book/en/v1/Getting-Started-Git-Basics"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://git-scm.com/book/en/v1/Getting-Started-Git-Basics">https://git-scm.com/book/en/v1/Getting-Started-Git-Basics</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
</node>
</node>
</map>
