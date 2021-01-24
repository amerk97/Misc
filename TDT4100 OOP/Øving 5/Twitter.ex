<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Twitter">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Tweet class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Tweet"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the TwitterAccount class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.TwitterAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Tweet class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.Tweet"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the TwitterAccount class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.TwitterAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the TweetTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.TweetTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the TwitterAccountTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.TwitterAccountTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug the Tweet class."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Tweet" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug the TwitterAccount class."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.TwitterAccount" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Over"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Into"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the Variables view"/>
        <a xsi:type="workbench:PartTaskAnswer" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </tasks>
    </parts>
  </exercise:Exercise>
  <exercise:ExerciseProposals exercise="/0">
    <proposals exercisePart="/0/@parts.0">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.0/@q" answer="/0/@parts.0/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550713101527" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="5" className="objectstructures.Tweet">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Tweet {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550713514297" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="31" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private String tekst;&#xA;&#x9;private String account;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount account, String tekst) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount account, Tweet tweet) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return this.tekst;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="49" end="-3"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="93" charEnd="100" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550713896356" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="46" errorCount="4" warningCount="4" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="TwitterAccount account;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount account, String tekst) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;tekst = tekst;&#xA;&#x9;&#x9;account = account;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount account, Tweet tweet) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;//skal gi teskten til en tweet&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;//returnere eieren av en tweet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;//returnere originaltweet hvis RT'a, ellers returnere null.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;//returnere antall ganger denne tweeten har blitt RT'a&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="81" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="615" charEnd="633" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550713984483" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="46" errorCount="4" warningCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="xt;&#xA;&#x9;private TwitterAccount owner;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount tweeteier, String tekst) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;text = tekst;&#xA;&#x9;&#x9;owner = tweeteier" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="67" end="-576"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="613" charEnd="631" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714001011" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="46" errorCount="4" warningCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="his.text = tekst;&#xA;&#x9;&#x9;this." edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="168" end="-593"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="623" charEnd="641" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714024431" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="47" errorCount="3" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this.text;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="466" end="-320"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="748" charEnd="765" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714080320" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="49" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Tweet tweet;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount tweeteier, String tekst) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.text = tekst;&#xA;&#x9;&#x9;this.owner = tweeteier;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount account, Tweet tweet) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return tweet.text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return tweet.owner;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="103" end="-249"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="795" charEnd="812" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714158091" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="49" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="850"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="795" charEnd="812" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714172176" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="50" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="his.text;&#xA;&#x9;&#x9;//return t" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="496" end="-355"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="818" charEnd="835" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714193445" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="51" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="his.owner;&#xA;&#x9;&#x9;//return t" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="613" end="-260"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="842" charEnd="859" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714223421" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="50" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &#xA;&#x9;&#x9;//returnere eieren av en tweet. må være this.owner fordi når du allerede har et objekt, så vil du ha eier til DET objekt" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="623" end="-218"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="37" charStart="806" charEnd="824" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714240670" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="49" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="skal gi teskten til en tweet. Samme begrunnelse for this.text som under for owner." edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="510" end="-404"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="940" charEnd="957" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714475030" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="53" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="tweeteier, Tweet tweet) {&#xA;&#x9;&#x9;if(tweet.getOwner() == tweeteier) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.text = tweet.getText();&#xA;&#x9;&#x9;&#x9;this.owner = tweet.getOwner();&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="306" end="-658"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="123" charEnd="128" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714587424" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="53" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="1180"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="1129" charEnd="1146" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714858187" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="59" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.owner != tweet.owner) {&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;return tweet;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="1009" end="-172"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="50" charStart="1219" charEnd="1236" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714868012" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="59" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="1073" end="-178"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="50" charStart="1206" charEnd="1223" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550714910818" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="59" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this.tweet;" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="1073" end="-179"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="50" charStart="1224" charEnd="1241" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715067444" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="4" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="acc;&#xA;&#x9;private Tweet tweet;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, String tekst) {&#xA;&#x9;&#x9;this.text = tekst;&#xA;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, Tweet tweet) {&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.text = tweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return this.text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. Samme begrunnelse for this.text som under for owner.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return this.owner; &#xA;&#x9;&#x9;//returnere eieren av en tweet. må være this.owner fordi når du allerede har et objekt, så vil du ha eier til DET objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;if(this.owner != tweet.owner) {&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="95" end="-179"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="46" charStart="1161" charEnd="1178" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715079323" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="4" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="tweet.getOwner()" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="475" end="-730"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="46" charStart="1171" charEnd="1188" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715113639" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. må være this.owner fordi når du allerede har et objekt, så vil du ha eier til DET objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;if(this.acc != tweet.acc" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="806" end="-211"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="46" charStart="1165" charEnd="1182" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715136849" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="bruker" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="475" end="-724"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="46" charStart="1155" charEnd="1172" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715264578" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="57" errorCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;//konstruktørnotes til meg selv: bruker-variabele vil si hvem som posta akkurat DENNE tweeten, selv om du ikke er original eier.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return this.text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. Samme begrunnelse for this.text som under for owner.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return this.acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. må være this.owner fordi når du allerede har et objekt, så vil du ha eier til DET objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;if(this.acc != this.tweet.acc) {&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;return this.tweet.getText();" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="603" end="-179"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="48" charStart="1325" charEnd="1342" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715321607" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="52" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ext;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. Samme begrunnelse for this.text som under for owner.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return this.acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. må være this.owner fordi når du allerede har et objekt, så vil du ha eier til DET objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="775" end="-175"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="121" charEnd="126" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715357150" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="52" errorCount="2" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="er this nødv. eller ikke&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. er this nødv eller ikke" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="814" end="-219"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="43" charStart="1118" charEnd="1135" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715504751" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="54" errorCount="2" warningCount="2" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int antRT=0;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, String tekst) {&#xA;&#x9;&#x9;this.text = tekst;&#xA;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, Tweet tweet) {&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antRT++;" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="123" end="-743"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="1154" charEnd="1171" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715518121" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="1" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return antRT;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1132" end="-73"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1046" charEnd="1064" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715557933" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="1" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1139" end="-82"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1046" charEnd="1064" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715591912" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" errorCount="1" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" += 1" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="459" end="-765"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1049" charEnd="1067" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715613221" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" errorCount="1" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //antRT++;&#xA;&#x9;&#x9;&#x9;this.text = tweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;&#x9;//konstruktørnotes til meg selv: bruker-variabele vil si hvem som posta akkurat DENNE tweeten, selv om du ikke er original eier.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. er this nødv. eller ikke&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. er this nødv eller ikke.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//returnere originaltweet hvis RT'a, ellers returnere null.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;return this.antRT;&#xA;&#x9;&#x9;//hva er problemet her?" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="465" end="-76"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="121" charEnd="126" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550715685964" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" errorCount="1" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="1265"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1060" charEnd="1078" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746069067" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="101" end="-1165"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1062" charEnd="1080" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746119153" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="57" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return tweet;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="1049" end="-219"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="1097" charEnd="1102" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746241645" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="57" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, String tekst) {&#xA;&#x9;&#x9;this.text = tekst;&#xA;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, Tweet tweet) {&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antRT += 1; //antRT++;&#xA;&#x9;&#x9;&#x9;this.text = tweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;&#x9;//konstruktørnotes til meg selv: bruker-variabele vil si hvem som posta akkurat DENNE tweeten, selv om du ikke er original eier.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. er this nødv. eller ikke&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. er this nødv eller ikke.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="143" end="-222"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1062" charEnd="1080" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746256489" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="57" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="143" end="-1127"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1062" charEnd="1080" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746494711" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="57" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="tweet.antRT += 1" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="456" end="-794"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="1057" charEnd="1075" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746516976" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="58" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="++;&#xA;&#x9;&#x9;&#x9;//tweet.antRT += 1; " edit="/1/@proposals.0/@proposals.0/@attempts.34/@edit" start="467" end="-793"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="1079" charEnd="1097" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746555598" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="58" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.35/@edit" start="1286"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="1079" charEnd="1097" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746655673" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="63" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.antRT == 0) {&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;return this;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.36/@edit" start="1062" end="-225"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746679059" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="58" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this;" edit="/1/@proposals.0/@proposals.0/@attempts.37/@edit" start="1062" end="-225"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746807559" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="63" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.antRT == 0 || this.getOwner() == this.acc) {&#xA;&#x9;&#x9;&#x9;return this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.38/@edit" start="1062" end="-225"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="1079" charEnd="1097" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746815344" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="60" errorCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.39/@edit" start="1137" end="-221"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="1079" charEnd="1097" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550746847041" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="66" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=") {&#xA;&#x9;&#x9;&#x9;return null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;return this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.40/@edit" start="1080" end="-225"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550747047344" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="60" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Tweet originalTweet;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, String tekst) {&#xA;&#x9;&#x9;this.text = tekst;&#xA;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;originalTweet = null;&#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, Tweet tweet) {&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;tweet.antRT++;&#xA;&#x9;&#x9;&#x9;//tweet.antRT += 1; &#xA;&#x9;&#x9;&#x9;originalTweet = tweet;&#xA;&#x9;&#x9;&#x9;this.text = tweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;&#x9;//konstruktørnotes til meg selv: bruker-variabele vil si hvem som posta akkurat DENNE tweeten, selv om du ikke er original eier.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. er this nødv. eller ikke&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. er this nødv eller ikke.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;return originalTweet;" edit="/1/@proposals.0/@proposals.0/@attempts.41/@edit" start="147" end="-222"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550747085445" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="60" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //hvis du lager en egen tweet er det ingen originaltweet. &#xA;&#x9;&#x9;//for å lage en ny tweet selv&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet(TwitterAccount bruker, Tweet tweet) {&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;tweet.antRT++;&#xA;&#x9;&#x9;&#x9;//tweet.antRT += 1; &#xA;&#x9;&#x9;&#x9;originalTweet = tweet; //tweeten som du retweeter er originaltweet." edit="/1/@proposals.0/@proposals.0/@attempts.42/@edit" start="298" end="-814"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550841464199" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="54" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="returnere antall ganger denne tweeten har blitt RT'a&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.43/@edit" start="1395" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843275844" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="54" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="a" edit="/1/@proposals.0/@proposals.0/@attempts.44/@edit" start="1379" end="-71"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059151205" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Tweet origorigTweet = tweet.getOriginalTweet();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;tweet.antRT++;&#xA;&#x9;&#x9;&#x9;//tweet.antRT += 1; &#xA;&#x9;&#x9;&#x9;originalTweet = tweet.getOriginalTweet(); //tweeten som du retweeter er originaltweet.&#xA;&#x9;&#x9;&#x9;this.text = tweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.&#xA;&#x9;&#x9;//konstruktørnotes til meg selv: bruker-variabele vil si hvem som posta akkurat DENNE tweeten, selv om du ikke er original eier.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getText() {&#xA;&#x9;&#x9;return text;&#xA;&#x9;&#x9;//skal gi teskten til en tweet. er this nødv. eller ikke&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public TwitterAccount getOwner() {&#xA;&#x9;&#x9;return acc; &#xA;&#x9;&#x9;//returnere eieren av en tweet. er this nødv eller ikke.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getOriginalTweet() {&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;return originalTweet;&#xA;&#x9;&#x9;//returnere originaltweet hvis RT'a, ellers returnere null.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;return this." edit="/1/@proposals.0/@proposals.0/@attempts.45/@edit" start="449" end="-72"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="474" charEnd="487" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059167191" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" warningCount="1" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.0/@attempts.46/@edit" start="685" end="-823"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="474" charEnd="487" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059301546" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(origorigTweet != null ? origorigTweet : tweet)" edit="/1/@proposals.0/@proposals.0/@attempts.47/@edit" start="680" end="-824"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059320599" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.0/@attempts.48/@edit" start="664" end="-887"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059375274" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="56" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="his.originalT" edit="/1/@proposals.0/@proposals.0/@attempts.49/@edit" start="795" end="-761"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059419188" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="55" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="his.originalTweet = (origorigTweet != null ? origorigTweet : tweet); //tweeten som du retweeter er originaltweet.&#xA;&#x9;&#x9;&#x9;this.text = this.originalTweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;&#x9;this.originalTweet.antRT++" edit="/1/@proposals.0/@proposals.0/@attempts.50/@edit" start="623" end="-725"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551059574623" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="60" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="// (origorigTweet != null ? origorigTweet : tweet); betyr basically &#xA;&#x9;&#x9;&#x9;//if origorigTweet != null ---> origorigTweet else --> tweet&#xA;&#x9;&#x9;&#x9;//altså en one liner if setning på en måte.&#xA;&#x9;&#x9;&#x9;this.text = this.originalTweet.getText();&#xA;&#x9;&#x9;&#x9;this.acc = bruker;&#xA;&#x9;&#x9;&#x9;this.originalTweet.antRT++;&#xA;&#x9;&#x9;&#x9;//hadde en feil her som ødela for logikken i getRetweetCount i account-klassen. Måtte ta høyde for at en retweet allerede hadde &#xA;&#x9;&#x9;&#x9;//en original tweet, som måtte taes hensyn til. Testen viste rett selv om det egt. ikke var det." edit="/1/@proposals.0/@proposals.0/@attempts.51/@edit" start="740" end="-724"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551100222641" resourcePath="/ovinger/src/objectstructures/Tweet.java" sizeMeasure="58" className="objectstructures.Tweet">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="OrigAvOrigTweet = tweet.getOriginalTweet();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(tweet.getOwner() == bruker) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke retweete egen tweet&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.originalTweet = (OrigAvOrigTweet != null ? OrigAvOrigTweet : tweet); //tweeten som du retweeter er originaltweet.&#xA;&#x9;&#x9;&#x9;//&quot;oneliner&quot; if setning" edit="/1/@proposals.0/@proposals.0/@attempts.52/@edit" start="455" end="-1054"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550713111300" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="5" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class TwitterAccount {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550713812486" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="12" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private String user;&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="58" end="-3"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="78" charEnd="82" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550749453227" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="15" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public String getUserName() {&#xA;&#x9;&#x9;return user;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="154" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550749751430" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="45" errorCount="2" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;/*boolean isFollowing(TwitterAccount account) - returnerer om denne kontoen følger account&#xA;&#xA;&#x9;boolean isFollowedBy(TwitterAccount account) - returnerer om account følger denne kontoen&#xA;&#xA;&#x9;void tweet(String) - lager en ny tweet for denne kontoen&#xA;&#xA;&#x9;void retweet(Tweet tweet) - retweeter tweet fra denne kontoen&#xA;&#xA;&#x9;Tweet getTweet(int i) - returner tweet nummer i, der 1 er den nyeste, 2 den nest nyeste, … (merk rekkefølgen!)*/&#xA;&#x9;&#xA;}&#xA;&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="198" end="-2"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="357" charEnd="374" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550749944989" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="54" errorCount="5" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {&#xA;&#x9;&#x9;//lager en ny tweet for denne kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void retweet(Tweet tweet) {&#xA;&#x9;&#x9;//retweeter tweet fra denne kontoen&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getTweet(int i) {&#xA;&#x9;&#x9;//returner tweet nummer i, der 1 er den nyeste, 2 den nest nyeste, … (merk rekkefølgen!)&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="606" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1041" charEnd="1056" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750024350" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="54" errorCount="5" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="193" end="-917"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="37" charStart="769" charEnd="805" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750084916" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="54" errorCount="5" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.follow(account);" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="476" end="-639"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1067" charEnd="1082" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750255298" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="58" errorCount="6" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Tweet tvitt;&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {&#xA;&#x9;&#x9;Tweet tvitt = Tweet(this, tekst);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="81" end="-257"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="34" charStart="681" charEnd="716" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750296185" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="55" errorCount="5" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {&#xA;&#x9;&#x9;Tweet tvitt = new Tweet(this, tekst);" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="81" end="-257"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="50" charStart="1087" charEnd="1102" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750335022" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="57" errorCount="5" warningCount="3" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int TweetCount;&#xA;&#x9;private int RetweetCount;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="81" end="-1074"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="52" charStart="1141" charEnd="1156" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750360304" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="58" errorCount="5" warningCount="3" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = 0;&#xA;&#x9;private int RetweetCount = 0;&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {&#xA;&#x9;&#x9;this.TweetCount++;" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="103" end="-297"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="337" charEnd="352" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750392908" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="59" errorCount="5" warningCount="4" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Tweet retvitt = new Tweet(this, tweet);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="1064" end="-172"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="1214" charEnd="1229" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750474376" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="59" errorCount="4" warningCount="3" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;return this.TweetCount;" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="340" end="-938"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="50" charStart="1143" charEnd="1150" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750673593" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="60" errorCount="4" warningCount="3" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="449" end="-853"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="55" charStart="1242" charEnd="1257" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750700973" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="60" errorCount="6" warningCount="2" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="206" end="-1097"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="55" charStart="1241" charEnd="1256" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750757141" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="61" errorCount="4" warningCount="3" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;return this.TweetCount;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="206" end="-893"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="862" charEnd="898" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750940207" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="68" errorCount="4" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class TwitterAccount {&#xA;&#xA;&#x9;private String user;&#xA;&#x9;private int TweetCount = 0;&#xA;&#x9;private int RetweetCount = 0;&#xA;&#x9;private List&lt;Tweet> tweetsamling = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;return this.TweetCount;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {&#xA;&#x9;&#x9;this.TweetCount++;&#xA;&#x9;&#x9;Tweet tvitt = new Tweet(this, tekst);&#xA;&#x9;&#x9;tweetsamling.add(tvitt);&#xA;&#x9;&#x9;//lager en ny tweet for denne kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void retweet(Tweet tweet) {&#xA;&#x9;&#x9;Tweet retvitt = new Tweet(this, tweet);&#xA;&#x9;&#x9;tweetsamling.add(retvitt);&#xA;&#x9;&#x9;//retweeter tweet fra denne kontoen&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Tweet getTweet(int i) {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="27" end="-100"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="62" charStart="1414" charEnd="1429" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750981794" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="68" errorCount="3" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return tweetsamling.get(tweetsamling.size()-i);" edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="1373" end="-100"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="562" charEnd="579" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550750996873" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="68" errorCount="3" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="1416" end="-101"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="973" charEnd="1009" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550751037237" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="68" errorCount="3" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="-i" edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="1416" end="-102"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="973" charEnd="1009" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550751686964" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="69" errorCount="3" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.isFollowing(account);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="675" end="-845"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="46" charStart="1003" charEnd="1039" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550795333329" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="72" errorCount="3" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private List&lt;TwitterAccount> followers = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> follows = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;return this.TweetCount;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;account.followers.add(this);&#xA;&#x9;&#x9;this.follows.add(account);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="248" end="-848"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1157" charEnd="1193" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550795386975" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="78" errorCount="2" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (account.followers.contains(this)){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.21/@edit" start="1042" end="-658"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="684" charEnd="701" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550795436699" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="80" errorCount="1" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return false;&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;if(this.followers.contains(account)) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;" edit="/1/@proposals.0/@proposals.1/@attempts.22/@edit" start="1103" end="-553"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="684" charEnd="701" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550795523584" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="81" errorCount="1" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.follows.remove(account);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.23/@edit" start="957" end="-897"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="684" charEnd="701" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550795555817" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="82" errorCount="1" warningCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="account.followers.remove(this);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.24/@edit" start="989" end="-897"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="684" charEnd="701" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796185757" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="93" errorCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int s = tweetsamling.size();&#xA;&#x9;&#x9;for(int i=0; i&lt;s; i++) {&#xA;&#x9;&#x9;&#x9;if(tweetsamling.get(i).getOwner() == this) {&#xA;&#x9;&#x9;&#x9;&#x9;this.RetweetCount += tweetsamling.get(i).getRetweetCount();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;&#x9;continue;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//prøv å bruke ant RT fra Tweet klassen, på hver og en tweet denne brukeren har. og legg sammen alle&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;account.followers.add(this);&#xA;&#x9;&#x9;this.follows.add(account);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;this.follows.remove(account);&#xA;&#x9;&#x9;account.followers.remove(this);&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;if (account.followers.contains(this)){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;if(this.followers.contains(account)) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {&#xA;&#x9;&#x9;this.TweetCount++;&#xA;&#x9;&#x9;Tweet tvitt = new Tweet(this, tekst);&#xA;&#x9;&#x9;tweetsamling.add(tvitt);&#xA;&#x9;&#x9;//lager en ny tweet for denne kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void retweet(Tweet tweet) {&#xA;&#x9;&#x9;Tweet retvitt = new Tweet(this, tweet);&#xA;&#x9;&#x9;tweetsamling.add(retvitt);&#xA;&#x9;&#x9;//retweeter en annen sin tweet for" edit="/1/@proposals.0/@proposals.1/@attempts.25/@edit" start="678" end="-201"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="684" charEnd="701" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796211207" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="94" errorCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;return this.RetweetCount;&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.26/@edit" start="849" end="-1398"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="684" charEnd="701" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796266847" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="93" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;&#x9;continue;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this.RetweetCount;" edit="/1/@proposals.0/@proposals.1/@attempts.27/@edit" start="849" end="-1361"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796322611" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="94" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;//tror logikken her skal funke. Men du har en liten feil.&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.28/@edit" start="1079" end="-1193"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796525949" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="94" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="break" edit="/1/@proposals.0/@proposals.1/@attempts.29/@edit" start="865" end="-1459"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796545427" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="91" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.1/@attempts.30/@edit" start="853" end="-1449"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796982867" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="91" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="riginalTweet().getO" edit="/1/@proposals.0/@proposals.1/@attempts.31/@edit" start="764" end="-1539"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550796994729" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="91" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="w" edit="/1/@proposals.0/@proposals.1/@attempts.32/@edit" start="764" end="-1538"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797197228" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="91" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="R" edit="/1/@proposals.0/@proposals.1/@attempts.33/@edit" start="864" end="-1433"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797207683" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="91" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="R" edit="/1/@proposals.0/@proposals.1/@attempts.34/@edit" start="786" end="-1506"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797325390" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.RetweetCount += tweetsamling.get(i).getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this." edit="/1/@proposals.0/@proposals.1/@attempts.35/@edit" start="737" end="-1434"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797473399" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;this.RetweetCount += tvi" edit="/1/@proposals.0/@proposals.1/@attempts.36/@edit" start="678" end="-1472"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797494532" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return " edit="/1/@proposals.0/@proposals.1/@attempts.37/@edit" start="715" end="-1434"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797513048" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this." edit="/1/@proposals.0/@proposals.1/@attempts.38/@edit" start="715" end="-1434"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797722341" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//private int RetweetCount = 0;&#xA;&#x9;private List&lt;Tweet> tweetsamling = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> followers = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> follows = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;return this.TweetCount;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;int RetweetCount=0;&#xA;&#x9;&#x9;for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return " edit="/1/@proposals.0/@proposals.1/@attempts.39/@edit" start="162" end="-1434"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550797748479" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int RetweetCount = 0;&#xA;&#x9;private List&lt;Tweet> tweetsamling = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> followers = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> follows = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;return this.TweetCount;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;this.RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this." edit="/1/@proposals.0/@proposals.1/@attempts.40/@edit" start="162" end="-1434"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550840378850" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="91" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;//hva f er galt her??&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.41/@edit" start="796" end="-1415"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550840862773" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="90" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="f" edit="/1/@proposals.0/@proposals.1/@attempts.42/@edit" start="678" end="-1556"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550841346364" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(tvi.getOwner() == this) {&#xA;&#x9;&#x9;&#x9;this.RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this.RetweetCount;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//prøv å bruke ant RT fra Tweet klassen, på hver og en tweet denne brukeren har. og legg sammen alle&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget" edit="/1/@proposals.0/@proposals.1/@attempts.43/@edit" start="712" end="-1195"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550841459007" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="87" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.RetweetCount += tvi.getRetweetCount();" edit="/1/@proposals.0/@proposals.1/@attempts.44/@edit" start="712" end="-1393"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550842137934" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="86" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.1/@attempts.45/@edit" start="643" end="-1502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550842476796" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="85" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Tweet> tweetsamling = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> followers = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> follows = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;return this.TweetCount;&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;int RetweetCount = 0;&#xA;&#x9;&#x9;for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return RetweetCount;" edit="/1/@proposals.0/@proposals.1/@attempts.46/@edit" start="170" end="-1358"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843077893" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="84" errorCount="1" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Tweet> tweetsamling = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> followers = new ArrayList&lt;>();&#xA;&#x9;private List&lt;TwitterAccount> follows = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public TwitterAccount(String username) {&#xA;&#x9;&#x9;this.user = username;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getUserName() {&#xA;&#x9;&#x9;return this.user; //returnere brukernavnet til et objekt.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getTweetCount() {&#xA;&#x9;&#x9;int TweetCount = 0;&#xA;&#x9;&#x9;TweetCount += tweetsamling.size();&#xA;&#x9;&#x9;//returnere antall tweeets denne konto har&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getRetweetCount() {&#xA;&#x9;&#x9;int RetweetCount = 0;&#xA;&#x9;&#x9;for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return RetweetCount;&#xA;&#x9;&#x9;//prøv å bruke ant RT fra Tweet klassen, på hver og en tweet denne brukeren har. og legg sammen alle&#xA;&#x9;&#x9;//returnere antall RT's av tweets denne kontoen ahr laget&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void follow(TwitterAccount account) {&#xA;&#x9;&#x9;account.followers.add(this);&#xA;&#x9;&#x9;this.follows.add(account);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//denne(this) kontoen starter å følge account.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void unfollow(TwitterAccount account) {&#xA;&#x9;&#x9;this.follows.remove(account);&#xA;&#x9;&#x9;account.followers.remove(this);&#xA;&#x9;&#x9;//slutt å følge account&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowing(TwitterAccount account) {&#xA;&#x9;&#x9;if (account.followers.contains(this)){&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;//returnerer om denne kontoen følger account^&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isFollowedBy(TwitterAccount account) {&#xA;&#x9;&#x9;if(this.followers.contains(account)) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;//returnerer om account følger DENE kontoen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void tweet(String tekst) {" edit="/1/@proposals.0/@proposals.1/@attempts.47/@edit" start="141" end="-458"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="508" charEnd="523" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843090076" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="84" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return " edit="/1/@proposals.0/@proposals.1/@attempts.48/@edit" start="530" end="-1579"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843555016" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="86" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi.getOriginalTweet().getRetweetCount();&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.49/@edit" start="714" end="-1364"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843654581" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="88" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(tvi.getOwner() != this) {&#xA;&#x9;&#x9;&#x9;&#x9;RetweetCount += tvi.getOriginalTweet().getRetweetCount();&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi" edit="/1/@proposals.0/@proposals.1/@attempts.50/@edit" start="714" end="-1387"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843734982" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="87" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.1/@attempts.51/@edit" start="854" end="-1360"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550843880001" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="88" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return RetweetCount;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;// må ha med hvor en tredjepart retweeter en tweet som en fyr er eier til, men som en annen fyr har retweeta. &#xA;&#x9;&#x9;//tredjeparten retweeter den andre personen som retweeta, men man må da likevel telle med at originaleieren får en retweet på sin.&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.52/@edit" start="714" end="-1337"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550844479271" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="93" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;if(tvi.getOwner() != this) {&#xA;&#x9;&#x9;&#x9;&#x9;RetweetCount -= tvi.getOriginalTweet().getRetweetCount();&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.53/@edit" start="680" end="-1658"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550844599988" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="92" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for(Tweet tvi: tweetsamling) {&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi.getRetweetCount();&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return RetweetCount;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//sjekke om en tweet er en retweet av noen andre. Da " edit="/1/@proposals.0/@proposals.1/@attempts.54/@edit" start="683" end="-1586"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550844613903" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="84" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.1/@attempts.55/@edit" start="788" end="-1171"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550844696645" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="88" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(account == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke følge deg selv&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;account.followers.add(this);&#xA;&#x9;&#x9;this.follows.add(account);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.56/@edit" start="840" end="-1060"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550844803552" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="93" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(account.followers.contains(this)) {&#xA;&#x9;&#x9;&#x9;this.follows.remove(account);&#xA;&#x9;&#x9;&#x9;account.followers.remove(this);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Du følger ikke acount til å begynne med.&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.57/@edit" start="1109" end="-892"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550844848904" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="93" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.follows.contains(account" edit="/1/@proposals.0/@proposals.1/@attempts.58/@edit" start="1112" end="-1064"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551058213504" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="93" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!this.follows.contains(account)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Du følger ikke acount til å begynne med.&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.follows.remove(account);&#xA;&#x9;&#x9;&#x9;account.followers.remove(this" edit="/1/@proposals.0/@proposals.1/@attempts.59/@edit" start="1112" end="-898"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551058232273" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="89" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;this.follows.remove(account);&#xA;&#x9;&#x9;&#x9;account.followers.remove(this);" edit="/1/@proposals.0/@proposals.1/@attempts.60/@edit" start="1109" end="-892"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551058304307" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="90" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;RetweetCount += tvi.getRetweetCount() - tvi.getOriginalTweet()" edit="/1/@proposals.0/@proposals.1/@attempts.61/@edit" start="717" end="-1333"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551058322973" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="90" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.1/@attempts.62/@edit" start="758" end="-1314"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551058577977" resourcePath="/ovinger/src/objectstructures/TwitterAccount.java" sizeMeasure="88" className="objectstructures.TwitterAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="RetweetCount += tvi.getRetweetCount();" edit="/1/@proposals.0/@proposals.1/@attempts.63/@edit" start="717" end="-1310"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550713515116" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550713905465" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714001822" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714025189" completion="0.0" testRunName="objectstructures.TweetTest" failureCount="1" errorCount="3">
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714081233" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714158933" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714172886" completion="0.0" testRunName="objectstructures.TweetTest" failureCount="1" errorCount="3">
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714194185" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714246962" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714475906" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714588189" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714858993" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714868700" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550714911502" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715068280" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715080235" completion="0.0" testRunName="objectstructures.TweetTest" errorCount="4">
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
          <errorTests>testConstructorNewTweet</errorTests>
          <errorTests>testConstructorRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715118787" completion="0.25" testRunName="objectstructures.TweetTest" successCount="1" failureCount="1" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <failureTests>testConstructorRetweet</failureTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715137718" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715265303" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715322346" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715357865" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" errorCount="2">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetRetweetCount</errorTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715518941" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715558770" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550715592596" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746070156" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746119993" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746242384" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746257254" completion="0.5" testRunName="objectstructures.TweetTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetRetweetCount</failureTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746495563" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" errorCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746517742" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" errorCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746656525" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" failureCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetOriginalTweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746679830" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" failureCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetOriginalTweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746808268" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" errorCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746816084" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" errorCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <errorTests>testGetOriginalTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550746847863" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" failureCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetOriginalTweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550747048163" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550747095354" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550749956379" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750025064" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750682550" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795463870" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550842523592" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843282797" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550851777463" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058585703" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059152016" completion="0.75" testRunName="objectstructures.TweetTest" successCount="3" failureCount="1">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
          <failureTests>testGetOriginalTweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059168094" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059302398" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059321524" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059375943" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059424886" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059434398" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059444127" completion="1.0" testRunName="objectstructures.TweetTest" successCount="4">
          <successTests>testGetRetweetCount</successTests>
          <successTests>testGetOriginalTweet</successTests>
          <successTests>testConstructorNewTweet</successTests>
          <successTests>testConstructorRetweet</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550713813431" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550713897398" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550748376172" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550749454320" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550749945964" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750028899" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750085853" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750297321" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750361215" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750394025" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750475315" completion="0.16666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="1" errorCount="5">
          <successTests>testConstructor</successTests>
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750678302" completion="0.16666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="1" errorCount="5">
          <successTests>testConstructor</successTests>
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750686108" completion="0.16666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="1" errorCount="5">
          <successTests>testConstructor</successTests>
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750701863" completion="0.0" testRunName="objectstructures.TwitterAccountTest" errorCount="6">
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750758045" completion="0.16666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="1" errorCount="5">
          <successTests>testConstructor</successTests>
          <errorTests>testGetTweetIllegal</errorTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750982739" completion="0.5" testRunName="objectstructures.TwitterAccountTest" successCount="3" errorCount="3">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550750997798" completion="0.3333333333333333" testRunName="objectstructures.TwitterAccountTest" successCount="2" errorCount="4">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550751038053" completion="0.5" testRunName="objectstructures.TwitterAccountTest" successCount="3" errorCount="3">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795336288" completion="0.5" testRunName="objectstructures.TwitterAccountTest" successCount="3" errorCount="3">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795388298" completion="0.5" testRunName="objectstructures.TwitterAccountTest" successCount="3" errorCount="3">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testUnfollow</errorTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testFollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795437945" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testUnfollow</failureTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795468790" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testUnfollow</failureTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795524992" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testUnfollow</failureTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550795557160" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796187012" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796212550" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796267879" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796527171" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796546540" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796984122" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550796995894" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797198262" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797208683" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797326313" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797474565" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797495492" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797723470" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550797749525" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550840875205" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550841347123" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550841464993" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550842138839" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550842477691" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550842534632" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843078736" completion="0.5" testRunName="objectstructures.TwitterAccountTest" successCount="3" errorCount="3">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <errorTests>testRetweet</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testNewTweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843090940" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843202986" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843276692" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843405204" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843555944" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843655331" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550843735785" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550844480155" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550844600944" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550844697481" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550844806497" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
          <errorTests>testUnfollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550844849665" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
          <errorTests>testUnfollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058110866" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
          <errorTests>testUnfollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058214362" completion="0.6666666666666666" testRunName="objectstructures.TwitterAccountTest" successCount="4" failureCount="1" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
          <errorTests>testUnfollow</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058233058" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058304999" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" errorCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <errorTests>testRetweet</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058323827" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551058578803" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059172767" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059307012" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059325390" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059380390" completion="0.8333333333333334" testRunName="objectstructures.TwitterAccountTest" successCount="5" failureCount="1">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
          <failureTests>testRetweet</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059420038" completion="1.0" testRunName="objectstructures.TwitterAccountTest" successCount="6">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testRetweet</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059429495" completion="1.0" testRunName="objectstructures.TwitterAccountTest" successCount="6">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testRetweet</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059439150" completion="1.0" testRunName="objectstructures.TwitterAccountTest" successCount="6">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testRetweet</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551059448455" completion="1.0" testRunName="objectstructures.TwitterAccountTest" successCount="6">
          <successTests>testGetTweetIllegal</successTests>
          <successTests>testUnfollow</successTests>
          <successTests>testRetweet</successTests>
          <successTests>testFollow</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testNewTweet</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282522953" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283958523" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212448822" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212451357" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212459605" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212460083" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212460683" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212461250" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212462173" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212463088" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212469850" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212474911" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212475531" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212476273" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212493068" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212493492" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212494016" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212494770" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212504877" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212505015" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212505263" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212505432" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212505678" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212505838" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212506105" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212506393" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212506540" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212506703" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212506843" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507021" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507145" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507308" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507462" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507618" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507781" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212507936" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212508252" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212508423" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212508576" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212508873" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212509155" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212509965" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212510105" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212510399" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212510555" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212510710" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212511160" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212511491" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212511899" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212512266" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212512694" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212513012" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212513327" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212513658" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212513968" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212514480" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212515045" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282524336" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283937856" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283949314" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283951112" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283951976" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283952712" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.4/@q" answer="/0/@parts.1/@tasks.4/@a">
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1548852196865" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1548852217838" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1548853570673" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1548858608639" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549212453152" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549282391046" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549282429093" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549282444571" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549282550309" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549282684370" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549282970439" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549283023806" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549283039950" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549283395134" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549283471048" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549283530096" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549283582761" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549315961724" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549316022572" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549316098948" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549316104869" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1550672848552" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
