<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Card">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Card class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="encapsulation.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Card class, to test it."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="encapsulation.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Card class, by running the CardTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="encapsulation.CardTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Using Eclipse">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548873929399" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="5" className="encapsulation.Card">
          <edit xsi:type="exercise:StringEdit" storedString="package encapsulation;&#xA;&#xA;public class Card {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548876377193" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="36" errorCount="1" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;char suit; //Farge&#xA;&#x9;int face; //tallverdi&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;if() //sjekk at det Bare er de gyldige 4 bokstavene.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;}&#xA;&#xA;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="45" end="-2"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="297" charEnd="298" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548876600215" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="44" errorCount="1" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;suit = farge;&#xA;&#x9;&#x9;&#x9;face = tall;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="91" end="-341"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="28" charStart="615" charEnd="616" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548876749484" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="48" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;if(fargekode != 'S' || fargekode != 'H' || fargekode != 'D' || fargekode != 'C') //sjekk at det Bare er de gyldige 4 bokstavene.&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="401" end="-105"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548876929623" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="52" errorCount="1" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;if(fargekode != 'S' || fargekode != 'H' || fargekode != 'D' || fargekode != 'C') //sjekk at det Bare er de gyldige 4 bokstavene.&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return super.toString(suit + face);&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="409" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="1022" charEnd="1030" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548876972625" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="52" errorCount="1" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="409" end="-474"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="1024" charEnd="1032" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548883347174" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="55" errorCount="2" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode.equals(type))&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return fals" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="581" end="-269"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="48" charStart="991" charEnd="999" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548883497686" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="55" errorCount="1" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" == type" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="663" end="-304"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="48" charStart="986" charEnd="994" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548883533172" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="61" errorCount="1" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//checkSuit klasse: hvorfor funket ikke denne metoden:&#xA;&#x9;/*&#x9;if(fargekode != 'S' || fargekode != 'H' || fargekode != 'D' || fargekode != 'C') //sjekk at det Bare er de gyldige 4 bokstavene.&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;*/&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="715" end="-260"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="1225" charEnd="1233" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548883655805" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="63" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String color = Character.toString(suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(face);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return color + tallv" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="1156" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548884391411" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="65" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(face);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;}&#xA;&#xA;//checkSuit klasse: hvorfor funket ikke denne metoden:&#xA;&#x9;/*&#x9;if(fargekode != 'S' || fargekode != 'H' || fargekode != 'D' || fargekode != 'C') //sjekk at det Bare er de gyldige 4 bokstavene.&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;*/" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="715" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548886475692" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="65" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="metod" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="1058" end="-217"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548887630039" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="65" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this." edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="369" end="-484"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548895952905" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="65" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private char suit; //Farge&#xA;&#x9;private " edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="46" end="-1234"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548898584989" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="65" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this." edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="997" end="-278"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548944850028" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="69" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public static void main(String[] args) {&#xA;&#x9;&#x9;Card cob = new Card('S', 5);&#xA;&#x9;&#x9;System.out.println(cob.toString());&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="1088" end="-238"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548944887292" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="71" warningCount="2" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card cob1 = new Card('D', 5);&#xA;&#x9;&#x9;Card cob2 = new Card('H', 5);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="1162" end="-279"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="1223" charEnd="1227" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548944903317" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="72" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(cob1.toString());&#xA;&#x9;&#x9;System.out.println(cob2.toString());" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="1264" end="-241"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548945062082" resourcePath="/ovinger/src/encapsulation/Card.java" sizeMeasure="72" className="encapsulation.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*public static void main(String[] args) {&#xA;&#x9;&#x9;Card cob = new Card('S', 5);&#xA;&#x9;&#x9;Card cob1 = new Card('D', 5);&#xA;&#x9;&#x9;Card cob2 = new Card('H', 5);&#xA;&#x9;&#x9;System.out.println(cob.toString());&#xA;&#x9;&#x9;System.out.println(cob1.toString());&#xA;&#x9;&#x9;System.out.println(cob2.toString());&#xA;&#x9;}*/" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="1088" end="-238"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548944849891" mode="run" className="encapsulation.Card">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S5&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548944887202" mode="run" className="encapsulation.Card">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S5&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548944903169" mode="run" className="encapsulation.Card">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S5&#xD;
D5&#xD;
H5&#xD;
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548876379513" completion="0.0" testRunName="encapsulation.CardTest" errorCount="2">
          <errorTests>testToString</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548876602151" completion="0.0" testRunName="encapsulation.CardTest" errorCount="2">
          <errorTests>testToString</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548876751128" completion="0.0" testRunName="encapsulation.CardTest" errorCount="2">
          <errorTests>testToString</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548876931208" completion="0.0" testRunName="encapsulation.CardTest" errorCount="2">
          <errorTests>testToString</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548883348484" completion="0.0" testRunName="encapsulation.CardTest" errorCount="2">
          <errorTests>testToString</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548883499041" completion="0.5" testRunName="encapsulation.CardTest" successCount="1" errorCount="1">
          <successTests>testConstructor</successTests>
          <errorTests>testToString</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548883657102" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548883664008" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548887634741" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548895954022" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898585687" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548944923688" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548945063112" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947726532" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548948617773" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027839364" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549288275696" completion="1.0" testRunName="encapsulation.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549212435106" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282383091" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282426460" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282522974" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282548214" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282554531" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282556328" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282572698" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282577146" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282680631" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282786440" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282812867" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282822428" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282848572" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282851002" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282872455" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282879282" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282968487" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282974637" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283035426" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283391942" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283464133" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283469310" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283489061" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283495680" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283500085" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283503948" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283507564" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283514084" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283524611" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283528614" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283534491" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283536889" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283540252" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283543982" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283545796" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283548529" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283563834" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283758999" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283763603" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283764237" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283764764" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283765237" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283765684" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283766234" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283766688" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549282522953" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1549283958523" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
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
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
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
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
