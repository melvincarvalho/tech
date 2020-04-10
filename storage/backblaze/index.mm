<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="backblaze" FOLDED="false" ID="ID_649408704" CREATED="1586518593372" MODIFIED="1586518628478" LINK="../index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="b2" POSITION="right" ID="ID_1470349731" CREATED="1586518795253" MODIFIED="1586518796966">
<edge COLOR="#0000ff"/>
<node TEXT="CORS" ID="ID_258221807" CREATED="1586518703840" MODIFIED="1586518801422" LINK="https://www.backblaze.com/b2/docs/cors_rules.html">
<node TEXT="With CORS, before making a non-simple cross-origin request, a browser makes a &quot;preflight&quot; request to ask the server if it&apos;s ok to make the cross-origin request" ID="ID_1452754758" CREATED="1586518837995" MODIFIED="1586518842590">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="Adding CORS rules to your bucket tells B2 which preflight requests to approve" ID="ID_1128858971" CREATED="1586518878595" MODIFIED="1586518884726">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="CORS rules only affect B2 operations in their &quot;allowedOperations&quot; list. Every rule must specify at least one in their allowedOperations. So far, only the two upload and two download operations are supported." ID="ID_1460371777" CREATED="1586518944993" MODIFIED="1586518948190">
<icon BUILTIN="full-3"/>
</node>
</node>
<node TEXT="cli" ID="ID_1320641711" CREATED="1586519182158" MODIFIED="1586519184264">
<node TEXT="sudo pip install --upgrade b2" ID="ID_373219149" CREATED="1586519190882" MODIFIED="1586519190882"/>
<node TEXT="b2" ID="ID_524220590" CREATED="1586519246582" MODIFIED="1586519248290">
<node TEXT="update-bucket" ID="ID_889123660" CREATED="1586519253701" MODIFIED="1586519259246">
<node TEXT="--corsRules &lt;json&gt;" ID="ID_1760346100" CREATED="1586519274214" MODIFIED="1586519280037"/>
<node TEXT="b2 update-bucket --corsRules &apos;[&#xa;    {&#xa;      &quot;corsRuleName&quot;: &quot;downloadFromAnyOrigin&quot;,&#xa;      &quot;allowedOrigins&quot;: [&#xa;        &quot;https&quot;&#xa;      ],&#xa;      &quot;allowedHeaders&quot;: [&quot;accept&quot;],&#xa;      &quot;allowedOperations&quot;: [&#xa;        &quot;b2_download_file_by_id&quot;,&#xa;        &quot;b2_download_file_by_name&quot;&#xa;      ],&#xa;      &quot;exposeHeaders&quot;: [&quot;x-bz-content-sha1&quot;],&#xa;      &quot;maxAgeSeconds&quot;: 3600&#xa;    }&#xa;]&apos; markbook allPublic" ID="ID_1598577719" CREATED="1586519899203" MODIFIED="1586519904139"/>
</node>
</node>
</node>
</node>
</node>
</map>
