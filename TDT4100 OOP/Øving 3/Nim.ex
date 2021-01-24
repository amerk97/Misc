<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Nim">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Nim class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="encapsulation.Nim"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Nim class, to test it."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="encapsulation.Nim"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Nim class, by running the NimTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="encapsulation.NimTest"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548852692537" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="5" className="encapsulation.Nim">
          <edit xsi:type="exercise:StringEdit" storedString="package encapsulation;&#xA;&#xA;public class Nim {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548853492504" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="25" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;int pilesize;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Nim(int pilestrl){ //velger strl selv&#xA;&#x9;&#x9;pilesize = pilestrl;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Nim() { //initialiserer til 10&#xA;&#x9;&#x9;pilesize = 10;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="44" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548854365315" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="34" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1;&#xA;&#x9;int pile2;&#xA;&#x9;int pile3;&#xA;&#x9;&#xA;&#x9;public Nim(int pilestrl){ //velger strl selv&#xA;&#x9;&#x9;pile1 = pilestrl;&#xA;&#x9;&#x9;pile2 = pilestrl;&#xA;&#x9;&#x9;pile3 = pilestrl;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Nim() { //initialiserer til 10&#xA;&#x9;&#x9;pile1 = 10;&#xA;&#x9;&#x9;pile2 = 10;&#xA;&#x9;&#x9;pile3 = 10;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void RemovePieces(int number, int targetpile) {&#xA;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="53" end="-20"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548854866208" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="36" errorCount="1" warningCount="1" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isValidMove(int number, int targetpile) {" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="336" end="-26"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="384" charEnd="423" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548855435273" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="41" errorCount="1" warningCount="4" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int pile1;&#xA;&#x9;private int pile2;&#xA;&#x9;private int pile3;&#xA;&#x9;&#xA;&#x9;public Nim(int pilestrl){ //velger strl selv&#xA;&#x9;&#x9;pile1 = pilestrl;&#xA;&#x9;&#x9;pile2 = pilestrl;&#xA;&#x9;&#x9;pile3 = pilestrl;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Nim() { //initialiserer til 10&#xA;&#x9;&#x9;pile1 = 10;&#xA;&#x9;&#x9;pile2 = 10;&#xA;&#x9;&#x9;pile3 = 10;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void RemovePieces(int number, int targetpile) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isValidMove(int number, int targetPile) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removePieces(int number, int targetPile) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;/*public static void main(String[] args) {&#xA;&#x9;&#x9;Nim nim1 = new Nim(15);&#xA;&#x9;}*/" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="45" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="82" charEnd="87" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548855754025" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="48" errorCount="1" warningCount="1" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public int getPile(int targetPile) {&#xA;&#x9;&#x9;if(targetPile == 1)&#xA;&#x9;&#x9;&#x9;return pile1;&#xA;&#x9;&#x9;else if(targetPile == 2)&#xA;&#x9;&#x9;&#x9;return pile2;&#xA;&#x9;&#x9;else if(targetPile == 3)&#xA;&#x9;&#x9;&#x9;return pile3;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Velg en haug 1, 2 eller 3!&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="433" end="-94"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="408" charEnd="447" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548856892913" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="62" errorCount="3" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(isGameOver())&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;En av haugene er tomme, spillet er over.&quot;);&#xA;&#x9;&#x9;else if(number &lt;1 || targetpile >3 || targetpile&lt;1 )&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må fjerne minst én fra haugen, og må fjerne fra 1,2 eller 3!&quot;);&#xA;&#x9;&#x9;else if(targetpile == 1 &amp;&amp; number > pile1 || targetpile == 2 &amp;&amp; number > pile2 || targetpile == 3 &amp;&amp; number > pile3 )&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke fjerne mer enn det er i valgt haug!&quot;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isValidMove(int number, int targetpile) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isGameOver() {&#xA;&#x9;&#x9;if(pile1 == 0 || pile2 == 0 || pile3 == 0)&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;public int getPile(int targetpile) {&#xA;&#x9;&#x9;if(targetpile == 1)&#xA;&#x9;&#x9;&#x9;return pile1;&#xA;&#x9;&#x9;else if(targetpile == 2)&#xA;&#x9;&#x9;&#x9;return pile2;&#xA;&#x9;&#x9;else if(targetp" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="361" end="-196"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="32" charStart="880" charEnd="919" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548856917795" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="62" errorCount="3" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="901" end="-449"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="800" charEnd="846" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548857059877" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="61" errorCount="1" warningCount="1" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="2 || targetpile&lt;0 )&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må fjerne minst én fra haugen, og må fjerne fra 0,1 eller 2!&quot;);&#xA;&#x9;&#x9;else if(targetpile == 0 &amp;&amp; number > pile1 || targetpile == 1 &amp;&amp; number > pile2 || targetpile == 2 &amp;&amp; number > pile3 )&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke fjerne mer enn det er i valgt haug!&quot;);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isValidMove(int number, int targetpile) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isGameOver() {&#xA;&#x9;&#x9;if(pile1 == 0 || pile2 == 0 || pile3 == 0)&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;public int getPile(int targetpile) {&#xA;&#x9;&#x9;if(targetpile ==0)&#xA;&#x9;&#x9;&#x9;return pile1;&#xA;&#x9;&#x9;else if(targetpile == 1)&#xA;&#x9;&#x9;&#x9;return pile2;&#xA;&#x9;&#x9;else if(targetpile == 2)&#xA;&#x9;&#x9;&#x9;return pile3;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Velg en haug 0 (haug1) , 1 (haug2)  eller 3 (haug3) " edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="493" end="-98"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="878" charEnd="917" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548857082652" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="61" errorCount="1" warningCount="1" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="900" end="-475"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="878" charEnd="917" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548857398546" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="65" errorCount="1" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" (!isValidMove(number, targetpile))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;må fjerne minst en fra haug 0,1,2, og kan ikke fjerne mer enn det er i haugen!&quot;);&#xA;&#x9;&#x9;else if &#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isValidMove(int number, int targetpile) {&#xA;&#x9;&#x9;if(number &lt;1 || targetpile >2 || targetpile&lt;0 )&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else if(targetpile == 0 &amp;&amp; number > pile1 || targetpile == 1 &amp;&amp; number > pile2 || targetpile == 2 &amp;&amp; number > pile3 )&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="467" end="-488"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="26" charStart="656" charEnd="658" severity="2" problemCategory="20" problemType="1610612971"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548857547419" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="70" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(targetpile == 0)&#xA;&#x9;&#x9;&#x9;pile1 = pile1 - number;&#xA;&#x9;&#x9;else if (targetpile ==1)&#xA;&#x9;&#x9;&#x9;pile2= pile2 - number;&#xA;&#x9;&#x9;else &#xA;&#x9;&#x9;&#x9;pile3 = pile3 - number;" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="634" end="-782"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548857592914" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="70" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="removePieces(int number, int targetpile) {&#xA;&#x9;&#x9;if(isGameOver())&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;En av haugene er tomme, spillet er over.&quot;);&#xA;&#x9;&#x9;else if (!isValidMove(number, targetpile))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;må fjerne minst en fra haug 0,1,2, og kan ikke fjerne mer enn det er i haugen!&quot;);&#xA;&#x9;&#x9;else if (targetpile == 0)&#xA;&#x9;&#x9;&#x9;pile1 = pile1 - number;&#xA;&#x9;&#x9;else if (targetpile == 1)&#xA;&#x9;&#x9;&#x9;pile2= pile2 - number;&#xA;&#x9;&#x9;else if (targetpile == 2)" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="316" end="-809"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548857669817" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="70" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="798" end="-765"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858236557" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return super.toString();&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="1481" end="-85"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858454925" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.pile1 || targetpile == 1 &amp;&amp; number > this.pile2 || targetpile == 2 &amp;&amp; number > this." edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="959" end="-637"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858482046" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.pile1 = pile1 - number;&#xA;&#x9;&#x9;else if (targetpile == 1)&#xA;&#x9;&#x9;&#x9;this.pile2= pile2 - number;&#xA;&#x9;&#x9;else if (targetpile == 2)&#xA;&#x9;&#x9;&#x9;this.pile3 = pile3 - number;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isValidMove(int number, int targetpile) {&#xA;&#x9;&#x9;if(number &lt;1 || targetpile >2 || targetpile&lt;0 )&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else if(targetpile == 0 &amp;&amp; number > pile1 || targetpile == 1 &amp;&amp; number > pile2 || targetpile == 2 &amp;&amp; number > " edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="655" end="-637"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858751626" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="pile1 = pile1 - number;&#xA;&#x9;&#x9;else if (targetpile == 1)&#xA;&#x9;&#x9;&#x9;pile2= pile2 - number;&#xA;&#x9;&#x9;else if (targetpile == 2)&#xA;&#x9;&#x9;&#x9;pile3 = pile3 - number;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean isValidMove(int number, int targetpile) {&#xA;&#x9;&#x9;if(number &lt;1 || targetpile >2 || targetpile&lt;0" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="655" end="-768"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858777661" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ublic" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="798" end="-866"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858908600" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!isGameOver()" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="1074" end="-591"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548858960382" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="73" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" || isGameOver())&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else if(targetpile == 0 &amp;&amp; number > pile1 || targetpile == 1 &amp;&amp; number > pile2 || targetpile == 2 &amp;&amp; number > pile3 )&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="901" end="-591"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548859341857" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="79" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public static void main(String[] args) {&#xA;&#x9;&#x9;Nim N1 = new Nim(15);&#xA;&#x9;&#x9;System.out.println(N1.getPile(0));&#xA;&#x9;&#x9;System.out.println(N1.getPile(1));&#xA;&#x9;&#x9;System.out.println(N1.getPile(2));&#xA;&#x9;&#x9;N1.removePieces(5, 0);&#xA;&#x9;&#x9;System.out.println(N1.getPile(0));&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="1606" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548859359807" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="80" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(N1.getPile(1));&#xA;&#x9;&#x9;System.out.println(N1.getPile(2));" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="1846" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548859378966" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="81" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="N1.removePieces(10, 2);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="1809" end="-117"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548859595482" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="81" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="1666" end="-283"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548859608779" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="81" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="14" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1666" end="-284"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548860305582" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="81" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return &quot;Haug 1: &quot; + pile1 + &quot; igjen, Haug 2: &quot; + pile2 + &quot; igjen, Haug 3: &quot; + pile3 + &quot; igjen&quot;;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Nim N1 = new Nim(14);&#xA;&#x9;&#x9;System.out.println(N1.getPile(0));&#xA;&#x9;&#x9;System.out.println(N1.getPile(1));&#xA;&#x9;&#x9;System.out.println(N1.getPile(2));&#xA;&#x9;&#x9;System.out.println(N1.toString(" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1536" end="-174"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548860324605" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="83" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(N1.toString());&#xA;&#x9;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="2016" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548860343130" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="83" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" | Haug 2: &quot; + pile2 + &quot; igjen |" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="1571" end="-462"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548860373057" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="83" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //annen måte?" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="1533" end="-532"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548860710975" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="84" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" {&#xA;&#x9;&#x9;&#x9;pile1 = pile1 - number;}&#xA;&#x9;&#x9;else if (targetpile == 1) {&#xA;&#x9;&#x9;&#x9;pile2= pile2 - number;}&#xA;&#x9;&#x9;else if (targetpile == 2) {&#xA;&#x9;&#x9;&#x9;pile3 = pile3 - number;&#xA;&#x9;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="651" end="-1290"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548862131892" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="84" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;pile1 = pile1 - number;&#xA;&#x9;&#x9;else if (targetpile == 1) &#xA;&#x9;&#x9;&#x9;pile2= pile2 - number;&#xA;&#x9;&#x9;else if (targetpile == 2) &#xA;&#x9;&#x9;&#x9;pile3 = pile3 - number;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="652" end="-1291"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548862388580" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="84" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="2083"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548863163464" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="84" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="2083"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549114567330" resourcePath="/ovinger/src/encapsulation/Nim.java" sizeMeasure="83" className="encapsulation.Nim">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="795" end="-1286"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548859341771" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>15&#xD;
15&#xD;
15&#xD;
10&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548859359722" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>15&#xD;
15&#xD;
15&#xD;
10&#xD;
15&#xD;
15&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548859378883" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>15&#xD;
15&#xD;
15&#xD;
10&#xD;
15&#xD;
5&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548859595384" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>10&#xD;
10&#xD;
10&#xD;
5&#xD;
10&#xD;
0&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548859608586" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>14&#xD;
14&#xD;
14&#xD;
9&#xD;
14&#xD;
4&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548860305361" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>14&#xD;
14&#xD;
14&#xD;
Haug 1: 14 igjen, Haug 2: 14 igjen, Haug 3: 14 igjen&#xD;
9&#xD;
14&#xD;
4&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548860324523" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>14&#xD;
14&#xD;
14&#xD;
Haug 1: 14 igjen, Haug 2: 14 igjen, Haug 3: 14 igjen&#xD;
9&#xD;
14&#xD;
4&#xD;
Haug 1: 9 igjen, Haug 2: 14 igjen, Haug 3: 4 igjen&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548860343049" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>14&#xD;
14&#xD;
14&#xD;
Haug 1: 14 igjen | Haug 2: 14 igjen | Haug 3: 14 igjen&#xD;
9&#xD;
14&#xD;
4&#xD;
Haug 1: 9 igjen | Haug 2: 14 igjen | Haug 3: 4 igjen&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548860710926" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>14&#xD;
14&#xD;
14&#xD;
Haug 1: 14 igjen | Haug 2: 14 igjen | Haug 3: 14 igjen&#xD;
9&#xD;
14&#xD;
4&#xD;
Haug 1: 9 igjen | Haug 2: 14 igjen | Haug 3: 4 igjen&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548862388502" mode="run" className="encapsulation.Nim">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.Nim</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>14&#xD;
14&#xD;
14&#xD;
Haug 1: 14 igjen | Haug 2: 14 igjen | Haug 3: 14 igjen&#xD;
9&#xD;
14&#xD;
4&#xD;
Haug 1: 9 igjen | Haug 2: 14 igjen | Haug 3: 4 igjen&#xD;
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548853583551" completion="0.0" testRunName="encapsulation.NimTest" errorCount="4">
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548856896123" completion="0.0" testRunName="encapsulation.NimTest" errorCount="4">
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548856919836" completion="0.0" testRunName="encapsulation.NimTest" errorCount="4">
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857061624" completion="0.25" testRunName="encapsulation.NimTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857084942" completion="0.25" testRunName="encapsulation.NimTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857097782" completion="0.25" testRunName="encapsulation.NimTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857400564" completion="0.25" testRunName="encapsulation.NimTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857549144" completion="0.25" testRunName="encapsulation.NimTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testGameOver</errorTests>
          <errorTests>testIsValidMove</errorTests>
          <errorTests>testRemovePieces</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857594811" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" errorCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testIsValidMove</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548857671732" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" failureCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testIsValidMove</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548858245259" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" failureCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testIsValidMove</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548858456346" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" failureCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testIsValidMove</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548858483780" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" failureCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testIsValidMove</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548858754264" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" errorCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testIsValidMove</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548858853317" completion="0.75" testRunName="encapsulation.NimTest" successCount="3" failureCount="1">
          <successTests>testGameOver</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testIsValidMove</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548858915463" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548860721339" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548862134476" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548895962991" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548948609912" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027832210" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549114571604" completion="1.0" testRunName="encapsulation.NimTest" successCount="4">
          <successTests>testGameOver</successTests>
          <successTests>testIsValidMove</successTests>
          <successTests>testRemovePieces</successTests>
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
