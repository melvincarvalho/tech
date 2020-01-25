<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="workflows" FOLDED="false" ID="ID_776844172" CREATED="1579849673455" MODIFIED="1579849811282" LINK="../index.mm" STYLE="oval">
<edge STYLE="bezier" COLOR="#007c00" WIDTH="thin" DASH="SOLID"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<font SIZE="18"/>
<node TEXT="links" POSITION="left" ID="ID_49988024" CREATED="1579849831537" MODIFIED="1579849834841">
<edge COLOR="#7c007c"/>
<node TEXT="5 types of git workflow" ID="ID_1280227078" CREATED="1579849836943" MODIFIED="1579849844990" LINK="https://buddy.works/blog/5-types-of-git-workflows"/>
</node>
<node TEXT="basic" POSITION="right" ID="ID_775684126" CREATED="1579850012677" MODIFIED="1579850014893">
<edge COLOR="#007c7c"/>
<node TEXT="central repo" ID="ID_1080816137" CREATED="1579850019330" MODIFIED="1579850023804"/>
<node TEXT="feature branch" ID="ID_1653710134" CREATED="1579850135352" MODIFIED="1579850140476">
<node ID="ID_1196578970" CREATED="1579850953206" MODIFIED="1579850953206" LINK="https://www.atlassian.com/git/tutorials/comparing-workflows/feature-branch-workflow"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.atlassian.com/git/tutorials/comparing-workflows/feature-branch-workflow">https://www.atlassian.com/git/tutorials/comparing-workflows/feature-branch-workflow</a> 
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="merge requests" ID="ID_422165702" CREATED="1579850341758" MODIFIED="1579850345259"/>
<node TEXT="gitflow" ID="ID_1980365261" CREATED="1579850347349" MODIFIED="1579850360419">
<node TEXT="invented and described by Vincent Driessen in 2010" ID="ID_1663191854" CREATED="1579850403561" MODIFIED="1579850403561"/>
</node>
<node TEXT="forking workflow" ID="ID_1746438760" CREATED="1579850429913" MODIFIED="1579850433450">
<node ID="ID_1541402011" CREATED="1579850677448" MODIFIED="1579850677448" LINK="https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow">https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow</a> 
  </body>
</html>

</richcontent>
</node>
<node TEXT="You want to contribute to an open source library hosted at bitbucket.org/userA/open-project" ID="ID_1749535951" CREATED="1579850857784" MODIFIED="1579850857784"/>
<node TEXT="Using Bitbucket you create a fork of the repo to bitbucket.org/YourName/open-project" ID="ID_1637393652" CREATED="1579850857784" MODIFIED="1579850857784"/>
<node TEXT="On your local system you execute git clone on https://bitbucket.org/YourName/open-project to get a local copy of the repo" ID="ID_1478678632" CREATED="1579850857793" MODIFIED="1579850857793" LINK="https://bitbucket.org/YourName/open-project"/>
<node TEXT="You create a new feature branch in your local repo" ID="ID_464795393" CREATED="1579850857796" MODIFIED="1579850857796"/>
<node TEXT="Work is done to complete the new feature and git commit is executed to save the changes" ID="ID_1521337804" CREATED="1579850857799" MODIFIED="1579850857799"/>
<node TEXT="You then push the new feature branch to your remote forked repo" ID="ID_1258860962" CREATED="1579850857799" MODIFIED="1579850857799"/>
<node TEXT="Using Bitbucket you open up a pull request for the new branch against the original repo at bitbucket.org/userA/open-project" ID="ID_63102765" CREATED="1579850857801" MODIFIED="1579850857801"/>
</node>
</node>
</node>
</map>
