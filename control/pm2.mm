<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="pm2" FOLDED="false" ID="ID_1135581778" CREATED="1570900251542" MODIFIED="1570900281660" LINK="index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="docs" POSITION="right" ID="ID_487079343" CREATED="1570900255490" MODIFIED="1570900297657">
<icon BUILTIN="bookmark"/>
<edge COLOR="#00ff00"/>
<node TEXT="process metrics" ID="ID_900973335" CREATED="1570636053599" MODIFIED="1570636058385">
<node ID="ID_693011660" CREATED="1570635959066" MODIFIED="1570635959066" LINK="http://pm2.keymetrics.io/docs/usage/process-metrics/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="http://pm2.keymetrics.io/docs/usage/process-metrics/">http://pm2.keymetrics.io/docs/usage/process-metrics/</a> 
  </body>
</html>
</richcontent>
</node>
<node TEXT="By plugging process metrics onto your code, you will be able to monitor in-code values, in realtime." ID="ID_678567086" CREATED="1570636088666" MODIFIED="1570636091170"/>
<node TEXT="npm install @pm2/io --save" ID="ID_1695326367" CREATED="1570636106171" MODIFIED="1570636108309">
<node ID="ID_373860647" CREATED="1570636124194" MODIFIED="1570636124194" LINK="https://github.com/keymetrics/pm2-io-apm#table-of-contents"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://github.com/keymetrics/pm2-io-apm#table-of-contents">https://github.com/keymetrics/pm2-io-apm#table-of-contents</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="example : requests per minute" ID="ID_957320116" CREATED="1570636165912" MODIFIED="1570636170953">
<node TEXT="var io = require(&apos;@pm2/io&apos;)&#xa;var http = require(&apos;http&apos;)&#xa;&#xa;var meter = io.meter({&#xa;  name      : &apos;req/min&apos;,&#xa;  samples   : 1,&#xa;  timeframe : 60&#xa;})&#xa;&#xa;http.createServer(function (req, res) {&#xa;  meter.mark()&#xa;  res.writeHead(200, {&apos;Content-Type&apos;: &apos;text/plain&apos;})&#xa;  res.write(&apos;Hello World!&apos;)&#xa;  res.end()&#xa;}).listen(6001)" ID="ID_1209256034" CREATED="1570636183849" MODIFIED="1570636186188"/>
</node>
<node TEXT="pm2 monit" ID="ID_1434474167" CREATED="1570636575427" MODIFIED="1570636578822">
<node TEXT="png_3689265995366008317.png" ID="ID_1004534754" CREATED="1570636582015" MODIFIED="1570636582015">
<hook URI="index_files/png_3689265995366008317.png" SIZE="0.6993007" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="pm2 show &lt;application-name&gt;" ID="ID_1770063499" CREATED="1570636604907" MODIFIED="1570636607416"/>
<node TEXT="types" ID="ID_421325793" CREATED="1570636642949" MODIFIED="1570636645331">
<node TEXT="Simple metrics: Values that can be read instantly" ID="ID_1318613032" CREATED="1570636659868" MODIFIED="1570636679541">
<icon BUILTIN="full-1"/>
<font BOLD="true"/>
</node>
<node TEXT="eg. Monitor variable value" FOLDED="true" ID="ID_1571901881" CREATED="1570636659868" MODIFIED="1570636659868">
<node TEXT="var io = require(&apos;@pm2/io&apos;)&#xa;&#xa;// Here the value function will be called each second to get the value&#xa;var metric = io.metric({&#xa;  name    : &apos;Realtime user&apos;,&#xa;  value   : function() {&#xa;    return Object.keys(users).length&#xa;  }&#xa;})&#xa;&#xa;// Here we are going to call valvar.set() to set the new value&#xa;var valvar = io.metric({&#xa;  name    : &apos;Realtime Value&apos;&#xa;})&#xa;&#xa;valvar.set(23)" ID="ID_796376397" CREATED="1570636786625" MODIFIED="1570636789369"/>
</node>
<node TEXT="Counter: Things that increment or decrement" ID="ID_1851610633" CREATED="1570636659871" MODIFIED="1570636684666">
<icon BUILTIN="full-2"/>
<font BOLD="true"/>
</node>
<node TEXT="eg. Downloads being processed, user connected" FOLDED="true" ID="ID_1292077045" CREATED="1570636659872" MODIFIED="1570636659872">
<node TEXT="var io = require(&apos;@pm2/io&apos;)&#xa;var http = require(&apos;http&apos;)&#xa;&#xa;var counter = io.counter({&#xa;  name : &apos;Active requests&apos;&#xa;})&#xa;&#xa;http.createServer(function (req, res) {&#xa;  counter.inc()&#xa;&#xa;  req.on(&apos;end&apos;, function() {&#xa;    // Decrement the counter, counter will eq 0                                                                                                                                                                     &#xa;    counter.dec()&#xa;  })&#xa;  res.writeHead(200, {&apos;Content-Type&apos;: &apos;text/plain&apos;})&#xa;  res.write(&apos;Hello World!&apos;)&#xa;  res.end()&#xa;}).listen(6001)" ID="ID_1297312938" CREATED="1570636810130" MODIFIED="1570636812001"/>
</node>
<node TEXT="Meter: Things that are measured as events / interval" ID="ID_295876030" CREATED="1570636659873" MODIFIED="1570636689681">
<icon BUILTIN="full-3"/>
<font BOLD="true"/>
</node>
<node TEXT="eg. Request per minute for a http server" FOLDED="true" ID="ID_13819060" CREATED="1570636659874" MODIFIED="1570636659874">
<node TEXT="var io = require(&apos;@pm2/io&apos;)&#xa;var http = require(&apos;http&apos;)&#xa;&#xa;var meter = io.meter({&#xa;  name      : &apos;req/min&apos;,&#xa;  samples   : 1,&#xa;  timeframe : 60&#xa;})&#xa;&#xa;http.createServer(function (req, res) {&#xa;  meter.mark()&#xa;  res.writeHead(200, {&apos;Content-Type&apos;: &apos;text/plain&apos;})&#xa;  res.write(&apos;Hello World!&apos;)&#xa;  res.end()&#xa;}).listen(6001)" ID="ID_129017891" CREATED="1570636828147" MODIFIED="1570636829669"/>
</node>
<node TEXT="Histogram: Keeps a resevoir of statistically relevant values biased towards the last 5 minutes to explore their distribution" ID="ID_864406459" CREATED="1570636659874" MODIFIED="1570636693766">
<icon BUILTIN="full-4"/>
<font BOLD="true"/>
</node>
<node TEXT="eg. Monitor the mean of execution of a query into databa" FOLDED="true" ID="ID_376366913" CREATED="1570636659875" MODIFIED="1570636659875">
<node TEXT="var io = require(&apos;@pm2/io&apos;)&#xa;&#xa;var histogram = io.histogram({&#xa;  name        : &apos;latency&apos;,&#xa;  measurement : &apos;mean&apos;&#xa;})&#xa;&#xa;var latency = 0&#xa;&#xa;setInterval(function() {&#xa;  latency = Math.round(Math.random() * 100)&#xa;  histogram.update(latency)&#xa;}, 100)" ID="ID_440842240" CREATED="1570636845027" MODIFIED="1570636847100"/>
</node>
</node>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_1808490590" CREATED="1570900255728" MODIFIED="1570900255786">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node TEXT="docs" ID="ID_1514636808" CREATED="1570900255789" MODIFIED="1570900313680" LINK="http://pm2.keymetrics.io/"/>
</node>
</node>
</map>
