<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Card">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Card class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardDeck class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardHand class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardDeck class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardHand class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.CardTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardDeckTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.CardDeckTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardHandTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.CardHandTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Card*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701612104" resourcePath="/ovinger/src/objectstructures/Card.java" sizeMeasure="5" className="objectstructures.Card">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Card {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550702205998" resourcePath="/ovinger/src/objectstructures/Card.java" sizeMeasure="54" className="objectstructures.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private char suit; //Farge&#xA;&#x9;private int face; //tallverdi&#xA;&#x9;&#xA;&#x9;public Card(char farge, int tall) { //konstruktør&#xA;&#x9;&#x9;if(!checkFace(tall))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort med tallverdi mellom 1 og 13.&quot;);&#xA;&#x9;&#x9;else if (!checkSuit(farge))&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være kort av type S, H, D eller C!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;this.suit = farge;&#xA;&#x9;&#x9;&#x9;this.face = tall;&#xA;&#x9;} &#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private boolean checkFace(int tallverdi) {&#xA;&#x9;&#x9;if(tallverdi &lt; 1 || tallverdi > 13)&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private boolean checkSuit(char fargekode) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;if(fargekode == type)&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return this.suit;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return this.face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// Returnere &quot;S1&quot;, &quot;D5&quot; etc. så som streng? Må tvinge det til å bli strings.&#xA;&#x9;&#x9;String color = Character.toString(this.suit);&#xA;&#x9;&#x9;String tallv = Integer.toString(this.face);&#xA;&#x9;&#x9;// kunne du brukt parseString og?&#xA;&#x9;&#x9;return color + tallv;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="48" end="-3"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701633103" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="5" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class CardDeck {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550702342536" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="68" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck {&#xA;&#xA;&#x9;private int antkort;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(antkort/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(antkort/2); i&lt;=(antkort-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(antkort-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="27" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550709918730" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="73" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private CardHand hand;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(antkort/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(antkort/2); i&lt;=(antkort-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(antkort-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand hand, int n) {&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="194" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550711463953" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;for(int i=0;i&lt;n;i++) {&#xA;&#x9;&#x9;&#x9;Card sistekort = cards.get(cards.size()-1);&#xA;&#x9;&#x9;&#x9;hand.addCard(sistekort);&#xA;&#x9;&#x9;&#x9;cards.remove(cards.size()-1);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="1365" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550711652662" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(i+1)" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="1432" end="-84"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550711701701" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(i+1)" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="1497" end="-23"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712152823" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i+1);&#xA;&#x9;&#x9;&#x9;hand.addCard(sistekort);&#xA;&#x9;&#x9;&#x9;cards.remove(cards.size()-i+1" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="1432" end="-23"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712179216" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=");&#xA;&#x9;&#x9;&#x9;hand.addCard(sistekort);&#xA;&#x9;&#x9;&#x9;cards.remove(cards.size()-i" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="1433" end="-23"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712265597" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1);&#xA;&#x9;&#x9;&#x9;hand.addCard(sistekort);&#xA;&#x9;&#x9;&#x9;cards.remove(cards.size()-1" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="1432" end="-23"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712311227" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="82" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.size();&#xA;&#x9;&#x9;//return this.antkort;&#xA;&#x9;&#x9;//kunne brukt cards.size" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="588" end="-916"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="221" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712418172" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;private CardHand hand;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;&#x9;//return this.antkort;&#xA;&#x9;&#x9;//kunne brukt cards.size&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(cards.size()-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=0; i&lt;=(cards.size()/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=cards.size()/2; i&lt;=(cards.size()-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(cards.size()" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="113" end="-390"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="198" charEnd="202" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712473401" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="79" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="brukte this.antkort med antall kort variabelen antallkort. dette kuka til med assosiasjonene! burde brukt cards.size med en gang!" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="561" end="-939"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="198" charEnd="202" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712508340" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="80" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;//cards.size henter tydeligvis ut strl basert på antall objekter inni arraylisten! så funket!&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="1611" end="-18"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="198" charEnd="202" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712564344" resourcePath="/ovinger/src/objectstructures/CardDeck.java" sizeMeasure="82" warningCount="1" className="objectstructures.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;//endring fra første carddeck-versjon; fjernet variabel antkort, erstattet med cards.size(). &#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="103" end="-1623"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="12" charStart="297" charEnd="301" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701621334" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="5" className="objectstructures.CardHand">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class CardHand {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550710761727" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="33" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardHand {&#xA;&#xA;&#x9;private int antkort;&#xA;&#x9;private List&lt;Card> cardlist = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.0/@edit" start="27" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550710897989" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="36" errorCount="2" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Card play(int kortnr) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get(kortnr);&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.1/@edit" start="468" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="551" charEnd="552" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550710938106" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" errorCount="2" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;cardlist.remove(kortnr);&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.2/@edit" start="652" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="551" charEnd="552" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550710971376" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="36" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="kortnr>(antkort-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get" edit="/1/@proposals.0/@proposals.2/@attempts.3/@edit" start="504" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550711470746" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="35" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(antkort-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get(kortnr);&#xA;&#x9;&#x9;&#x9;//må fjerne kortet også^&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.4/@edit" start="181" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550711542808" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="35" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cardlist.add(kort);" edit="/1/@proposals.0/@proposals.2/@attempts.5/@edit" start="455" end="-236"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712073591" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="38" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;cardlist.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(antkort-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = cardlist.get(kortnr-1);&#xA;&#x9;&#x9;&#x9;cardlist.remove(kortnr-1);&#xA;&#x9;&#x9;&#x9;return spillkort;&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.6/@edit" start="364" end="-37"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712677789" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" errorCount="2" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Card> cardlist = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cardlist.size()" edit="/1/@proposals.0/@proposals.2/@attempts.7/@edit" start="113" end="-538"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="271" charEnd="278" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712708314" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cardlist.size()-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cardlist.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;cardlist.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(cardlist.size()" edit="/1/@proposals.0/@proposals.2/@attempts.8/@edit" start="256" end="-242"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712803281" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.2/@attempts.9/@edit" start="438" end="-327"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712815290" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.2/@attempts.10/@edit" start="681" end="-89"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712843785" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.cardlist.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(this.cardlist.size()-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return this.cardlist.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addCard(Card kort) {&#xA;&#x9;&#x9;this.cardlist.add(kort);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card play(int kortnr) {&#xA;&#x9;&#x9;if(kortnr>(this.cardlist.size()-1) || kortnr&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i hånda!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card spillkort = this." edit="/1/@proposals.0/@proposals.2/@attempts.11/@edit" start="196" end="-121"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712905982" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="37" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=");&#xA;&#x9;&#x9;&#x9;this.cardlist.remove(kortnr" edit="/1/@proposals.0/@proposals.2/@attempts.12/@edit" start="698" end="-65"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550712982290" resourcePath="/ovinger/src/objectstructures/CardHand.java" sizeMeasure="38" className="objectstructures.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#xA;&#x9;//vet ikke om this.--- er nødvendig her. Må finne ut av de &quot;this&quot; greiene!!! viktig" edit="/1/@proposals.0/@proposals.2/@attempts.13/@edit" start="761" end="-6"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550702206933" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550702223897" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550709931744" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712517907" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712928399" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550713000475" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550851771571" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551100472951" completion="1.0" testRunName="objectstructures.CardTest" successCount="2">
          <successTests>testToString</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550702348150" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" errorCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testDeal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550702388163" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" errorCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testDeal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550702393441" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" errorCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testDeal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550709919537" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" failureCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550711471709" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" failureCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550711550353" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" failureCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550711653809" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" failureCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550711702604" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" failureCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712153536" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" errorCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testDeal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712179911" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" errorCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testDeal</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712266441" completion="0.6666666666666666" testRunName="objectstructures.CardDeckTest" successCount="2" failureCount="1">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712312007" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712419032" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712523745" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712915157" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712919966" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712990265" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550745896354" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550851763308" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551097004915" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551100463326" completion="1.0" testRunName="objectstructures.CardDeckTest" successCount="3">
          <successTests>testShufflePerfectly</successTests>
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550710939123" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550710972761" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550711766791" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712074474" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712509204" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712529045" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712597651" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" failureCount="2">
          <successTests>testConstructor</successTests>
          <failureTests>testDeal</failureTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712682790" completion="0.3333333333333333" testRunName="objectstructures.CardHandTest" successCount="1" errorCount="2">
          <successTests>testConstructor</successTests>
          <errorTests>testDeal</errorTests>
          <errorTests>testDealPlay</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712709111" completion="0.6666666666666666" testRunName="objectstructures.CardHandTest" successCount="2" failureCount="1">
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712804157" completion="0.6666666666666666" testRunName="objectstructures.CardHandTest" successCount="2" failureCount="1">
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712816139" completion="0.6666666666666666" testRunName="objectstructures.CardHandTest" successCount="2" failureCount="1">
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712844634" completion="0.6666666666666666" testRunName="objectstructures.CardHandTest" successCount="2" failureCount="1">
          <successTests>testDeal</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDealPlay</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712906632" completion="1.0" testRunName="objectstructures.CardHandTest" successCount="3">
          <successTests>testDeal</successTests>
          <successTests>testDealPlay</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712924351" completion="1.0" testRunName="objectstructures.CardHandTest" successCount="3">
          <successTests>testDeal</successTests>
          <successTests>testDealPlay</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712994147" completion="1.0" testRunName="objectstructures.CardHandTest" successCount="3">
          <successTests>testDeal</successTests>
          <successTests>testDealPlay</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550851766930" completion="1.0" testRunName="objectstructures.CardHandTest" successCount="3">
          <successTests>testDeal</successTests>
          <successTests>testDealPlay</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551100469049" completion="1.0" testRunName="objectstructures.CardHandTest" successCount="3">
          <successTests>testDeal</successTests>
          <successTests>testDealPlay</successTests>
          <successTests>testConstructor</successTests>
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
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
