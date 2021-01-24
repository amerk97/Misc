<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CardContainer">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardContainer interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardContainer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Copy/write the source code for the Card class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Modify the source code for the CardHand class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Modify the source code for the CardDeck class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the CardContainerIterator class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardContainerIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Card class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardHand class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardDeck class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardContainerIterator class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardContainerIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardDeckTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardDeckTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardHandTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardHandTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardContainerIteratorTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardContainerIteratorTest"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272105895" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="5" className="interfaces.CardContainer">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public interface CardContainer {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272440891" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="8" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;int getCardCount();&#xA;&#x9;Card getCard(int n);&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="55" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274104094" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="8" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="102"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274395937" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="10" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import objectstructures.Card;&#xA;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="21" end="-82"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274955627" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="10" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="extends Iterable&lt;Card>" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="83" end="-51"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275545178" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="8" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="21" end="-103"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642721418" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="5" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="{&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="52" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644374201" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="8" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="extends Iterable&lt;Card> {&#xA;&#xA;&#x9;Card getCard(int n);&#xA;&#x9;int getCardCount();&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="52" end="-4"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272131100" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="5" className="interfaces.Card">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class Card {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272190663" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="56" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="42" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642679646" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="5" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="42" end="-2"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644091798" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="53" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="42" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551648437672" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="59" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Comparable&lt;Card>{&#xA;&#xA;&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Card o) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="39" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551649433210" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="61" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ther) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;//Spades S > Hearts H > Diamonds D > Clubs C " edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="1178" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551651808637" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="1225" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="1215" charEnd="1236" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551654763858" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="67" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private String typer = &quot;SHDC&quot;;&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Card other) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int dif = typer.indexOf(other.getSuit()) - typer.indexOf(this.getSuit());&#xA;&#x9;&#x9;if (dif == 0) {&#xA;&#x9;&#x9;&#x9;dif = other.getFace() - this.getFace();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return dif;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="129" end="-61"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551710153060" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="70" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;int d;&#xA;&#x9;&#x9;if(typer.indexOf(other.getSuit()) - typer.indexOf(this.getSuit()) == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = other.getFace() - this.getFace();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;d = typer.indexOf(other.getSuit()) - typer.indexOf(this.getSuit());&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return d;" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="1257" end="-58"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551710168509" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="69" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="1257" end="-322"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551712798586" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="70" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="// &#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="1576" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713041115" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="70" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CDH" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="153" end="-1429"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713478321" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="SHDC&quot;;&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Card other) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;int d = typer.indexOf(other.getSuit()) - typer.indexOf(this.getFace());&#xA;&#x9;&#x9;if(d == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = other.getFace() - this.getFace();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="153" end="-75"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713501678" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.getSuit()) - typer.indexOf(other" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="1279" end="-192"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713526196" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.getFace() - other" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="1393" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713582651" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="other.getSuit()) - typer.indexOf(this.getFace());&#xA;&#x9;&#x9;if(d == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = other.getFace() - this" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="1279" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713602994" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.getSuit()) - typer.indexOf(other.getFace());&#xA;&#x9;&#x9;if(d == 0) { //lik type, da må man se på nummerverdien&#xA;&#x9;&#x9;&#x9;d = this.getFace() - other" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="1279" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713905241" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CDHS" edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="153" end="-1351"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551713959758" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="SHDC" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="153" end="-1351"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272302094" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="5" className="interfaces.CardHand">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class CardHand {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272310802" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="38" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;import objectstructures.Card;&#xA;&#xA;public class CardHand {&#xA;&#xA;&#x9;private List&lt;Card> cardlist = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cardlist.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(this.cardlist.size()-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;this.cardlist.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(this.cardlist.size()-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = this.cardlist.get(kortnr);&#xA;&#x9;&#x9;&#x9;this.cardlist.remove(kortnr);&#xA;&#x9;&#x9;&#x9;return spillkort;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.0/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272562142" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="38" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements CardContainer" edit="/1/@proposals.0/@proposals.2/@attempts.1/@edit" start="126" end="-667"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="296" charEnd="300" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272692552" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="39" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//return this.cardlist.size();&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.2/@attempts.2/@edit" start="238" end="-552"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="18" charStart="311" charEnd="315" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272724420" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="39" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override" edit="/1/@proposals.0/@proposals.2/@attempts.3/@edit" start="206" end="-625"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="18" charStart="320" charEnd="324" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272793658" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="41" errorCount="2" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;//if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;//throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;//else&#xA;&#x9;&#x9;&#x9;//return this.cardlist.get(n);&#xA;&#x9;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.2/@attempts.4/@edit" start="296" end="-358"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="536" charEnd="537" severity="2" problemCategory="40" problemType="16777235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272921725" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="37" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public int getCardCount() {&#xA;&#x9;&#x9;return this.cardlist.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n)" edit="/1/@proposals.0/@proposals.2/@attempts.5/@edit" start="206" end="-358"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="293" charEnd="297" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551273979292" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="41" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;//return this.cardlist.size();&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;/*if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n);*/&#xA;&#x9;&#x9;return null" edit="/1/@proposals.0/@proposals.2/@attempts.6/@edit" start="206" end="-358"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="332" charEnd="336" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274050551" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="41" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int getCard(int n) {&#xA;&#x9;&#x9;/*if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n);*/&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.2/@attempts.7/@edit" start="314" end="-358"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274105486" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="39" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cardlist.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n);&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.8/@edit" start="205" end="-354"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="295" charEnd="299" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274170629" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="41" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;/*if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n);*/&#xA;&#x9;&#x9;return null" edit="/1/@proposals.0/@proposals.2/@attempts.9/@edit" start="272" end="-360"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="18" charStart="307" charEnd="311" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274201798" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="39" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n)" edit="/1/@proposals.0/@proposals.2/@attempts.10/@edit" start="272" end="-360"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="295" charEnd="299" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274398132" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="39" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.2/@attempts.11/@edit" start="817"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275234384" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="46" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator;&#xA;import java.util.List;&#xA;&#xA;import objectstructures.Card;&#xA;&#xA;public class CardHand implements CardContainer{&#xA;&#xA;&#x9;private List&lt;Card> cardlist = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cardlist.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cardlist.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;this.cardlist.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(this.cardlist.size()-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = this.cardlist.get(kortnr);&#xA;&#x9;&#x9;&#x9;this.cardlist.remove(kortnr);&#xA;&#x9;&#x9;&#x9;return spillkort;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;" edit="/1/@proposals.0/@proposals.2/@attempts.12/@edit" start="66" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275342097" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="46" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="s = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;this.cards.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(this.cards.size()-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = this.cards.get(kortnr);&#xA;&#x9;&#x9;&#x9;this.cards" edit="/1/@proposals.0/@proposals.2/@attempts.13/@edit" start="204" end="-154"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275542513" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="44" errorCount="2" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.2/@attempts.14/@edit" start="100" end="-792"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="39" charStart="843" charEnd="857" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551527472294" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="44" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.2/@attempts.15/@edit" start="892"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551635257819" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="44" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.16/@edit" start="785" end="-108"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551637057075" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="44" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.iterator()" edit="/1/@proposals.0/@proposals.2/@attempts.17/@edit" start="880" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642694284" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="5" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public class CardHand {&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.18/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551643858328" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="38" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardHand {&#xA;&#xA;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;this.cards.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(this.cards.size()-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = this.cards.get(kortnr);&#xA;&#x9;&#x9;&#x9;this.cards.remove(kortnr);&#xA;&#x9;&#x9;&#x9;return spillkort;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.19/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551643941031" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="40" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.20/@edit" start="737" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644280471" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="40" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements CardContainer" edit="/1/@proposals.0/@proposals.2/@attempts.21/@edit" start="95" end="-649"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644482904" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="47" className="interfaces.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator;&#xA;import java.util.List;&#xA;&#xA;public class CardHand implements CardContainer{&#xA;&#xA;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;this.cards.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(this.cards.size()-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = this.cards.get(kortnr);&#xA;&#x9;&#x9;&#x9;this.cards.remove(kortnr);&#xA;&#x9;&#x9;&#x9;return spillkort;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return cards.iterator();" edit="/1/@proposals.0/@proposals.2/@attempts.22/@edit" start="66" end="-15"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272138338" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="5" className="interfaces.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class CardDeck {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551272192370" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="71" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;import encapsulation.Card;&#xA;&#xA;public class CardDeck {&#xA;&#xA;&#x9;private int antkort;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(antkort/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(antkort/2); i&lt;=(antkort-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(antkort-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.0/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274233540" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="71" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements CardContainer" edit="/1/@proposals.0/@proposals.3/@attempts.1/@edit" start="123" end="-1201"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="35" charStart="671" charEnd="675" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274399789" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="71" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.3/@attempts.2/@edit" start="1347"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="35" charStart="671" charEnd="675" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274671152" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="69" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(cards.size()-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(cards.size()/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(cards.size()/2); i&lt;=(cards.size()-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(cards.size()" edit="/1/@proposals.0/@proposals.3/@attempts.3/@edit" start="159" end="-199"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="629" charEnd="633" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551274845828" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="69" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="n) {&#xA;&#x9;&#x9;if(n>(cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(n" edit="/1/@proposals.0/@proposals.3/@attempts.4/@edit" start="614" end="-568"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="629" charEnd="633" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275130630" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="75" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator;&#xA;import java.util.List;&#xA;&#xA;import encapsulation.Card;&#xA;&#xA;public class CardDeck implements CardContainer{&#xA;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(cards.size()/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(cards.size()/2); i&lt;=(cards.size()-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(cards.size()-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Iterator&lt;objectstructures.Card> iterator() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.5/@edit" start="66" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="34" charStart="657" charEnd="661" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275162100" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="75" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.3/@attempts.6/@edit" start="654" end="-829"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="34" charStart="657" charEnd="661" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275227937" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="75" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="objectstructures.Card;&#xA;&#xA;public class CardDeck implements CardContainer{&#xA;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(cards.size()/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(cards.size()/2); i&lt;=(cards.size()-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(cards.size()-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Iterator&lt;" edit="/1/@proposals.0/@proposals.3/@attempts.7/@edit" start="107" end="-81"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275540979" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="73" errorCount="2" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.3/@attempts.8/@edit" start="100" end="-1342"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="67" charStart="1419" charEnd="1433" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642706596" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="5" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public class CardDeck {&#xA;" edit="/1/@proposals.0/@proposals.3/@attempts.9/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551643992839" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="66" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck {&#xA;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(cards.size()/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(cards.size()/2); i&lt;=(cards.size()-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(cards.size()-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.10/@edit" start="21" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="435" charEnd="450" severity="2" problemCategory="50" problemType="134217858"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644277962" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="66" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements CardContainer" edit="/1/@proposals.0/@proposals.3/@attempts.11/@edit" start="95" end="-1194"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644472120" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="73" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck implements CardContainer{&#xA;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if(n>(this.cards.size()-1) || n&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;n må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(cards.size()/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(cards.size()/2); i&lt;=(cards.size()-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(cards.size()-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return this.iterator();" edit="/1/@proposals.0/@proposals.3/@attempts.12/@edit" start="66" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644493048" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="73" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="card" edit="/1/@proposals.0/@proposals.3/@attempts.13/@edit" start="1427" end="-24"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551707890956" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="73" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.3/@attempts.14/@edit" start="1454"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551275512717" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="24" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;import java.util.Iterator;&#xA;&#xA;import objectstructures.Card;&#xA;&#xA;public class CardContainerIterator implements Iterator&lt;Card>{&#xA;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Card next() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551636699466" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="24" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Container>{&#xA;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public CardContainer" edit="/1/@proposals.0/@proposals.4/@attempts.0/@edit" start="139" end="-76"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="60" charEnd="81" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551636922272" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="28" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public CardContainerIterator() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.1/@edit" start="153" end="-203"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="60" charEnd="81" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551636944173" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="28" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CardDeck d" edit="/1/@proposals.0/@proposals.4/@attempts.2/@edit" start="182" end="-216"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="60" charEnd="81" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551637379853" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="31" warningCount="2" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate CardContainer cardc;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public CardContainerIterator(CardContainer cardc" edit="/1/@proposals.0/@proposals.4/@attempts.3/@edit" start="154" end="-216"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="183" charEnd="188" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551637571759" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="32" warningCount="2" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.cardc = cardc;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.4/@edit" start="241" end="-210"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="183" charEnd="188" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551637728977" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="35" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int cnt;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public CardContainerIterator(CardContainer cardc) {&#xA;&#x9;&#x9;this.cardc = cardc;&#xA;&#x9;&#x9;this.cnt = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;if(this.cardc.getCardCount() > cnt) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.5/@edit" start="183" end="-129"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="60" charEnd="81" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551637946170" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="38" errorCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=">{&#xA;&#xA;&#x9;private CardContainer cardc;&#xA;&#x9;private int cnt;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public CardContainerIterator(CardContainer cardc) {&#xA;&#x9;&#x9;this.cardc = cardc;&#xA;&#x9;&#x9;this.cnt = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;if(this.cardc.getCardCount() > cnt) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public Card next() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card thisposit = this.cardc.getCard(cnt);&#xA;&#x9;&#x9;this.cnt += 1;&#xA;&#x9;&#x9;return thisposit;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.6/@edit" start="139" end="-15"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="494" charEnd="517" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551638117246" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="37" errorCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card kort = this.cardc.getCard(cnt);&#xA;&#x9;&#x9;this.cnt += 1;&#xA;&#x9;&#x9;return kor" edit="/1/@proposals.0/@proposals.4/@attempts.7/@edit" start="446" end="-20"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="28" charStart="485" charEnd="508" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551638178340" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="37" errorCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.4/@attempts.8/@edit" start="477" end="-55"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="28" charStart="485" charEnd="513" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642504735" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="37" errorCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.4/@attempts.9/@edit" start="458" end="-49"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="489" charEnd="502" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551642740320" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="5" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public class CardContainerIterator {&#xA;" edit="/1/@proposals.0/@proposals.4/@attempts.10/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644384137" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="21" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Iterator;&#xA;&#xA;public class CardContainerIterator implements Iterator&lt;Card>  {&#xA;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Card next() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;//remove og mer?" edit="/1/@proposals.0/@proposals.4/@attempts.11/@edit" start="21" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644634310" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="30" warningCount="2" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private CardContainer cardc;&#xA;&#x9;private int cnt;&#xA;&#x9;&#xA;&#x9;public CardContainerIterator(CardContainer cc) {&#xA;&#x9;&#x9;this.cardc = cc;&#xA;&#x9;&#x9;this.cnt = 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.12/@edit" start="113" end="-209"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="165" charEnd="168" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644713082" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="33" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.cardc.getCardCount() > cnt) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.13/@edit" start="298" end="-167"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644799480" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="35" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card kort = cardc.getCard(cnt);&#xA;&#x9;&#x9;this.cnt += 1;&#xA;&#x9;&#x9;return kort" edit="/1/@proposals.0/@proposals.4/@attempts.14/@edit" start="485" end="-29"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644846680" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="35" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Remove " edit="/1/@proposals.0/@proposals.4/@attempts.15/@edit" start="558" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551644859118" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="34" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@" edit="/1/@proposals.0/@proposals.4/@attempts.16/@edit" start="256" end="-311"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.9/@q" answer="/0/@parts.0/@tasks.9/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272209412" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272230961" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272456030" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272565201" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274012739" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274672192" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274969438" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275238879" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275349671" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275558114" completion="0.5" testRunName="interfaces.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551527494674" completion="0.5" testRunName="interfaces.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551635293322" completion="0.5" testRunName="interfaces.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551636880669" completion="0.5" testRunName="interfaces.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637057828" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637071116" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637981081" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551642509728" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644387285" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644493835" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644500531" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644812472" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701695686" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551707895549" completion="1.0" testRunName="interfaces.CardDeckTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.10/@q" answer="/0/@parts.0/@tasks.10/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272235769" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272316996" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272458645" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272563256" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272693452" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272725355" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272794628" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274006509" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274051455" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274171524" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274979598" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275241782" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275345923" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275553947" completion="0.5" testRunName="interfaces.CardHandTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551635303976" completion="0.5" testRunName="interfaces.CardHandTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551636885542" completion="0.5" testRunName="interfaces.CardHandTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637065071" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637068160" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637978261" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551642505655" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644390507" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644473076" completion="0.0" testRunName="interfaces.CardHandTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644483650" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644497167" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644503330" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644816219" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701690980" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551707891827" completion="1.0" testRunName="interfaces.CardHandTest" successCount="2">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.11/@q" answer="/0/@parts.0/@tasks.11/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272441775" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551272567402" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274019180" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551274983144" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275235227" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551275562581" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551635299220" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551636888408" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551636928091" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551636944933" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637075034" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637380731" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637572588" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637729737" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551637973428" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551642517825" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644385217" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644547568" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644638751" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" failureCount="1">
          <failureTests>testCardContainerIterator</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644716431" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>testCardContainerIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644800279" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551644809334" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551701699198" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551707899162" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
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
