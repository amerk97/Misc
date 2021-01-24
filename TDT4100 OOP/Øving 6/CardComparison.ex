<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CardContainer">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Card class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardComparator class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardComparator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Card class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardComparator class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardComparator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardComparatorTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardComparatorTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="interfaces.Card*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272131100" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="5" className="interfaces.Card">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class Card {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272190663" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="56" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="42" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642679646" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="5" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="42" end="-2"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644091798" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="53" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="42" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551648437672" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="59" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Comparable&lt;Card>{&#xA;&#xA;&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Card o) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="39" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551649433210" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="61" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ther) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;//Spades S > Hearts H > Diamonds D > Clubs C " edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="1178" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551651808637" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="1225" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="1215" charEnd="1236" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551654763858" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="67" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private String typer = &quot;SHDC&quot;;&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Card other) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int dif = typer.indexOf(other.getSuit()) - typer.indexOf(this.getSuit());&#xA;&#x9;&#x9;if (dif == 0) {&#xA;&#x9;&#x9;&#x9;dif = other.getFace() - this.getFace();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return dif;" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="129" end="-61"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551710153060" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="70" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;int d;&#xA;&#x9;&#x9;if(typer.indexOf(other.getSuit()) - typer.indexOf(this.getSuit()) == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = other.getFace() - this.getFace();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;d = typer.indexOf(other.getSuit()) - typer.indexOf(this.getSuit());&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return d;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="1257" end="-58"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551710168509" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="69" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="1257" end="-322"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551712798586" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="70" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="// &#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="1576" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713041115" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="70" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CDH" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="153" end="-1429"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713478321" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="SHDC&quot;;&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Card other) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int d = typer.indexOf(other.getSuit()) - typer.indexOf(this.getFace());&#xA;&#x9;&#x9;if(d == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = other.getFace() - this.getFace();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="153" end="-75"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713501678" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.getSuit()) - typer.indexOf(other" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="1279" end="-192"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713526196" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.getFace() - other" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="1393" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713582651" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="other.getSuit()) - typer.indexOf(this.getFace());&#xA;&#x9;&#x9;if(d == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = other.getFace() - this" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="1279" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713602994" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.getSuit()) - typer.indexOf(other.getFace());&#xA;&#x9;&#x9;if(d == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = this.getFace() - other" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="1279" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713905241" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CDHS" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="153" end="-1351"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713959758" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="SHDC" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="153" end="-1351"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551701597863" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="5" className="interfaces.CardComparator">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class CardComparator {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551701684474" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="13" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Comparator;&#xA;&#xA;public class CardComparator implements Comparator {&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Object o1, Object o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="21" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="94" charEnd="104" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551701814832" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="18" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public CardComparator(char ch, boolean bl) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="105" end="-110"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="94" charEnd="104" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551701867183" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="18" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="trumf, boolean essstorst" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="132" end="-125"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="94" charEnd="104" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551701919222" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="18" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="boolean essstorst, char trumf" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="127" end="-125"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="94" charEnd="104" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551702321586" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="24" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt;Card> {&#xA;&#xA;&#x9;private boolean essHoyest;&#xA;&#x9;private char trumf;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public CardComparator(boolean essHoyest, char trumf) {&#xA;&#x9;&#x9;this.essHoyest = essHoyest;&#xA;&#x9;&#x9;this.trumf = trumf;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="100" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="164" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551702908463" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="23" errorCount="1" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="274" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="164" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551702918863" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="23" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return 0;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="367" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="164" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551703760924" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="26" errorCount="1" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public CardComparator(boolean essHoyest, char trumf) {&#xA;&#x9;&#x9;this.essHoyest = essHoyest;&#xA;&#x9;&#x9;this.trumf = trumf;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;if(this.essHoyest &amp;&amp; o1.getFace() == 13) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="164" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="314" charEnd="339" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551703776655" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="26" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//if(this.essHoyest &amp;&amp; o1.getFace() == 13) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;//}&#xA;&#x9;&#x9;return 0;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="365" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="133" charEnd="142" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551709229970" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="23" errorCount="1" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public CardComparator(boolean essHoyest, char trumf) {&#xA;&#x9;&#x9;this.essHoyest = essHoyest;&#xA;&#x9;&#x9;this.trumf = trumf;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="162" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="311" charEnd="336" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551709356728" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="23" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return 0;" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="363" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="164" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551711004897" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="36" errorCount="1" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private String typer = &quot;SHDC&quot;;&#xA;&#x9;&#xA;&#x9;public CardComparator(boolean essHoyest, char trumf) {&#xA;&#x9;&#x9;this.essHoyest = essHoyest;&#xA;&#x9;&#x9;this.trumf = trumf;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int c1 = typer.indexOf(o1.getSuit());&#xA;&#x9;&#x9;int c2 = typer.indexOf(o2.getSuit());&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(o1.getSuit() == trumf) {&#xA;&#x9;&#x9;&#x9;c1 = typer.length();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;if(o2.getSuit() == trumf) {&#xA;&#x9;&#x9;&#x9;c2 = typer.length();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int d = typer.indexOf(o1.getSuit()) - typer.indexOf(o2.getSuit());&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="160" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="133" charEnd="142" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551711186428" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="45" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//eller c1 - c2.&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(d == 0) {&#xA;&#x9;&#x9;&#x9;//hvis de er like teller vi igjen på tallverdiene.&#xA;&#x9;&#x9;&#x9;int f1 = o1.getFace();&#xA;&#x9;&#x9;&#x9;int f2 = o2.getFace();&#xA;&#x9;&#x9;&#x9;if (essHoyest) {&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="666" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="344" charEnd="369" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551711325353" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(f1 == 1) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;f1 = 14;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;else if(f2 == 1) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;f2 = 14;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;d = f1 - f2;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return d;" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="831" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="458" charEnd="460" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551711368771" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//int d = typer.indexOf(o1.getSuit()) - typer.indexOf(o2.getSuit());&#xA;&#x9;&#x9;int d = c1 - c2;" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="597" end="-283"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551712927741" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="871" end="-90"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551712982161" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="53" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="super();&#xA;&#x9;&#x9;this.essHoyest = essHoyest;&#xA;&#x9;&#x9;this.trumf = trumf;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int c1 = typer.indexOf(o1.getSuit());&#xA;&#x9;&#x9;int c2 = typer.indexOf(o2.getSuit());&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(o1.getSuit() == trumf) {&#xA;&#x9;&#x9;&#x9;c1 = typer.length();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;if(o2.getSuit() == trumf) {&#xA;&#x9;&#x9;&#x9;c2 = typer.length();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//int d = typer.indexOf(o1.getSuit()) - typer.indexOf(o2.getSuit());&#xA;&#x9;&#x9;int d = c1 - c2;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(d == 0) {&#xA;&#x9;&#x9;&#x9;//hvis de er like teller vi igjen på tallverdiene.&#xA;&#x9;&#x9;&#x9;int f1 = o1.getFace();&#xA;&#x9;&#x9;&#x9;int f2 = o2.getFace();&#xA;&#x9;&#x9;&#x9;if (essHoyest) {&#xA;&#x9;&#x9;&#x9;&#x9;if(f1 == 1) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;f1 = 14;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;else " edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="251" end="-91"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713051262" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CDHC&quot;;&#xA;&#x9;&#xA;&#x9;public CardComparator(boolean essHoyest, char trumf) {" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="184" end="-719"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713552404" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="S&quot;;&#xA;&#x9;&#xA;&#x9;public CardComparator(boolean essHoyest, char trumf) {&#xA;&#x9;&#x9;this.essHoyest = essHoyest;&#xA;&#x9;&#x9;this.trumf = trumf;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card o1, Card o2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int c1 = typer.indexOf(o1.getSuit());&#xA;&#x9;&#x9;int c2 = typer.indexOf(o2.getSuit());&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(o1.getSuit() == trumf) {&#xA;&#x9;&#x9;&#x9;c1 = typer.length();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else " edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="187" end="-431"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713644954" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //hvis ess er høyeste mulige, da må vi sjekke om f1 eler f2 er lik 1 og gjøre om til 14!" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="833" end="-139"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713702607" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="SHDC" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="184" end="-873"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713714437" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CHDS" edit="/1/@proposals.0/@proposals.1/@attempts.21/@edit" start="184" end="-873"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713731355" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="DH" edit="/1/@proposals.0/@proposals.1/@attempts.22/@edit" start="185" end="-874"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713761282" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="50" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.1/@attempts.23/@edit" start="1007" end="-43"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713767818" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="49" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.1/@attempts.24/@edit" start="1031" end="-16"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272227119" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272452915" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551648438568" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551649434054" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551651809536" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551654769051" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701558023" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701685388" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701705227" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701815762" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701924151" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551702322447" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551702693945" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551702909142" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551702919608" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551703761773" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551703777525" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551707908087" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551708073173" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551709230690" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551709357546" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551710153839" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551710169233" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551711005902" completion="0.0" testRunName="interfaces.CardComparatorTest" errorCount="3">
          <errorTests>testAceIsHighest</errorTests>
          <errorTests>testDiamondIsTrumph</errorTests>
          <errorTests>testNormal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551711326131" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551711369568" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551712799414" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551712928442" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551712983082" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713041901" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713052172" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713479190" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713502342" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713526911" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713553193" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713583393" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713603766" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713703272" completion="0.0" testRunName="interfaces.CardComparatorTest" failureCount="3">
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testDiamondIsTrumph</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713715215" completion="0.3333333333333333" testRunName="interfaces.CardComparatorTest" successCount="1" failureCount="2">
          <successTests>testDiamondIsTrumph</successTests>
          <failureTests>testAceIsHighest</failureTests>
          <failureTests>testNormal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713732015" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551713905942" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
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
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549315961724" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549316022572" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549316098948" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1549316104869" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1550672848552" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1551271803661" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1551271808008" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
