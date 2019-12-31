<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="permissions" FOLDED="false" ID="ID_237352286" CREATED="1570576809840" MODIFIED="1574808524881" ICON_SIZE="16.0 pt" LINK="../index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="22" RULE="ON_BRANCH_CREATION"/>
<node TEXT="modes" POSITION="right" ID="ID_150877229" CREATED="1574868086932" MODIFIED="1577599847356">
<edge COLOR="#7c7c00"/>
<font BOLD="true"/>
<node TEXT="$ chmod ug+rw sample" ID="ID_864977651" CREATED="1574868093306" MODIFIED="1574868093306"/>
<node TEXT="$ ls -ld sample" ID="ID_1481316847" CREATED="1574868093307" MODIFIED="1574868093307"/>
<node TEXT="drw-rw----   2 unixguy  unixguy       96 Dec  8 12:53 sample" ID="ID_1403719885" CREATED="1574868093324" MODIFIED="1574868093324"/>
<node TEXT="This command removes all permissions, allowing no one to read, write, or execute the file named sample." ID="ID_846571585" CREATED="1574868093324" MODIFIED="1574868093324"/>
<node TEXT="$ chmod a-rwx sample" ID="ID_1430656093" CREATED="1574868093326" MODIFIED="1574868093326"/>
<node TEXT="$ ls -l sample" ID="ID_1325930662" CREATED="1574868093331" MODIFIED="1574868093331"/>
<node TEXT="----------   2 unixguy  unixguy       96 Dec  8 12:53 sample" ID="ID_314314656" CREATED="1574868093332" MODIFIED="1574868093332"/>
<node TEXT="The following command changes the permissions for the user and the group to read and execute only (no write permission) on sample." ID="ID_1114752646" CREATED="1574868093332" MODIFIED="1574868093332"/>
<node TEXT="$ # Sample file permissions before command" ID="ID_1268244799" CREATED="1574868093333" MODIFIED="1574868093333"/>
<node TEXT="$ ls -ld sample" ID="ID_1143048075" CREATED="1574868093336" MODIFIED="1574868093336"/>
<node TEXT="drw-rw----   2 unixguy  unixguy       96 Dec  8 12:53 sample" ID="ID_229967548" CREATED="1574868093337" MODIFIED="1574868093337"/>
<node TEXT="$ chmod ug=rx sample" ID="ID_161509738" CREATED="1574868093338" MODIFIED="1574868093338"/>
<node TEXT="$ ls -ld sample" ID="ID_252447029" CREATED="1574868093340" MODIFIED="1574868093340"/>
<node TEXT="dr-xr-x---   2 unixguy  unixguy       96 Dec  8 12:53 sample" ID="ID_1248750826" CREATED="1574868093340" MODIFIED="1574868093340"/>
</node>
<node TEXT="terms" POSITION="right" ID="ID_1249451884" CREATED="1574809033393" MODIFIED="1577599848449">
<edge COLOR="#007c00"/>
<font BOLD="true"/>
<node TEXT="users" ID="ID_875646522" CREATED="1574809036927" MODIFIED="1574809040197"/>
<node TEXT="groups" ID="ID_1079726318" CREATED="1574809041831" MODIFIED="1574809044128"/>
<node TEXT="others" ID="ID_709227410" CREATED="1574809859823" MODIFIED="1574809861975"/>
<node TEXT="effective permissions" ID="ID_1502235079" CREATED="1574867034584" MODIFIED="1574867038071"/>
<node TEXT="umask" ID="ID_1771188584" CREATED="1574809915941" MODIFIED="1574809918692">
<node TEXT="When a file is created on a Unix-like system, its permissions are restricted by the umask of the process that created it" ID="ID_1640724673" CREATED="1574809928648" MODIFIED="1574809928648"/>
</node>
<node TEXT="sticky bit" ID="ID_252018089" CREATED="1574868457642" MODIFIED="1574868463263" LINK="https://en.wikipedia.org/wiki/Sticky_bit"/>
</node>
<node TEXT="actions" POSITION="right" ID="ID_1407101570" CREATED="1574809100872" MODIFIED="1577599849760">
<edge COLOR="#7c007c"/>
<font BOLD="true"/>
<node TEXT="view" ID="ID_889912051" CREATED="1574809106091" MODIFIED="1574809107784"/>
<node TEXT="change" ID="ID_1109300399" CREATED="1574809108817" MODIFIED="1574809111027"/>
<node TEXT="navigate" ID="ID_1396476177" CREATED="1574809112372" MODIFIED="1574809116047"/>
<node TEXT="execute" ID="ID_385642129" CREATED="1574809116544" MODIFIED="1574809119515"/>
<node TEXT="special execute" ID="ID_850179751" CREATED="1574868240469" MODIFIED="1574868245278">
<node TEXT="which is not a permission in itself but rather can be used instead of x. It applies execute permissions to directories regardless of their current permissions and applies execute permissions to a file which already has at least 1 execute permission bit already set (either user, group or other). It is only really useful when used with &apos;+&apos; and usually in combination with the -R option for giving group or other access to a big directory tree without setting execute permission on normal files (such as text files), which would normally happen if you just used &quot;chmod -R a+rx .&quot;, whereas with &apos;X&apos; you can do &quot;chmod -R a+rX .&quot; instead" ID="ID_1327369607" CREATED="1574868329790" MODIFIED="1574868329790"/>
</node>
<node TEXT="sticky" ID="ID_512472174" CREATED="1574868246957" MODIFIED="1574868248894"/>
<node TEXT="setuid/gid" ID="ID_1921915189" CREATED="1574868252240" MODIFIED="1574868256032"/>
</node>
<node TEXT="types" POSITION="right" ID="ID_1095169337" CREATED="1574809284058" MODIFIED="1577599851759">
<edge COLOR="#007c7c"/>
<font BOLD="true"/>
<node TEXT="traditional unix" ID="ID_413727769" CREATED="1574809287013" MODIFIED="1574809292211">
<node TEXT="POSIX ACLs" ID="ID_358965075" CREATED="1574809483978" MODIFIED="1574809813379"/>
</node>
<node TEXT="access control lists" ID="ID_279045853" CREATED="1574809293329" MODIFIED="1574809298114"/>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1243694432" CREATED="1574808656546" MODIFIED="1574808658843">
<edge COLOR="#00007c"/>
<node ID="ID_1014946444" CREATED="1574808660926" MODIFIED="1574808660926" LINK="https://en.wikipedia.org/wiki/File_system_permissions"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://en.wikipedia.org/wiki/File_system_permissions">https://en.wikipedia.org/wiki/File_system_permissions</a> 
  </body>
</html>
</richcontent>
</node>
<node ID="ID_141907254" CREATED="1574867599540" MODIFIED="1574867599540" LINK="https://en.wikipedia.org/wiki/Modes_(Unix)"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://en.wikipedia.org/wiki/Modes_(Unix)">https://en.wikipedia.org/wiki/Modes_(Unix)</a> 
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
