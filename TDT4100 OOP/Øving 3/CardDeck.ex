<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CardDeck">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardDeck class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="encapsulation.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardDeck class, to test it."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="encapsulation.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardDeck class, by running the CardDeckTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="encapsulation.CardDeckTest"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548873942811" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="5" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString="package encapsulation;&#xA;&#xA;public class CardDeck {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548885926101" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="12" warningCount="4" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private int antS;  //ant av hver type/farge&#xA;&#x9;private int antH;&#xA;&#x9;private int antD;&#xA;&#x9;private int antC;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="49" end="-3"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="152" charEnd="156" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548886286760" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="32" errorCount="3" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public CardDeck(int n) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCard(int n) {&#xA;&#x9;&#x9;if(----)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="156" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="363" charEnd="369" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548886759910" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="30" errorCount="3" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck {&#xA;&#xA;&#x9;private List&lt;Integer> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="24" end="-217"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="22" charStart="356" charEnd="362" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548887045550" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="32" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks.&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size(); //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken." edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="115" end="-178"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="493" charEnd="495" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548887365730" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="36" errorCount="3" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(n>13 || n&lt;1)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan legge til 1-13 kort av hver type&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="180" end="-429"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="28" charStart="684" charEnd="690" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548888378589" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="37" errorCount="3" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks.&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="288" end="-294"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="691" charEnd="697" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548894542013" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="37" errorCount="3" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="bare " edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="239" end="-484"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="26" charStart="617" charEnd="619" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548895629781" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="43" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="52); //strl. 52 fordi maks 52 kort i kortstokk. preallokerer plassen og indeksene.&#xA;&#x9;private int antkort=0;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan bare legge til 1-13 kort av hver type&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;antkort = antkort + n*4;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks&#xA;&#x9;&#x9;&#x9;//prøv å få riktig tall og indeks, og deretter bruke tostring og sånt for å få returnert&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void addCard(char farge, int tall) { //for å legge til et kort til lista. &#xA;&#x9;&#x9;Card obj = new Card(farge, tall);&#xA;&#x9;&#x9;cards.add()&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først." edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="147" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="808" charEnd="809" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548896796542" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int indexliste = 0;&#xA;&#x9;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int b=1;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card c1 = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(c1.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks&#xA;&#x9;&#x9;&#x9;//prøv å få riktig tall og indeks, og deretter bruke tostring og sånt for å få returnert&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="422" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="441" charEnd="451" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548896932950" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="50" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="indexliste, c1.toString());" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="617" end="-676"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548897013450" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;for(int b=1;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card c1 = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, c1.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="536" end="-670"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548897064120" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="-" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="596" end="-829"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548897205690" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for(int b=1;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card c1 = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, c1.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="536" end="-670"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548897466920" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="obj = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 12" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="570" end="-715"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548897635833" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="==n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="549" end="-715"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548897695875" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt;n+1" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="549" end="-903"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548898073940" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C', 'D'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int b=1;b&lt;n+1;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="494" end="-766"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548898155739" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int b=1;b&lt;n+1;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n-1" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="494" end="-711"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548898475509" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="755" end="-710"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548898853209" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(cards);" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="700" end="-766"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548898969232" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="62" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks&#xA;&#x9;&#x9;&#x9;//prøv å få riktig tall og indeks, og deretter bruke tostring og sånt for å få returnert&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;System.out.println(c1.getCard(3));" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="700" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548899101442" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="66" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public List&lt;String> getList() {&#xA;&#x9;&#x9;return cards;&#xA;&#x9;}&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;System.out.println(c1.getCard(1));&#xA;&#x9;&#x9;System.out.println(c1.getCard(3));&#xA;&#x9;&#x9;System.out.println(c1.getList(" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="1366" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548899174158" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="64" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //sjekk hvordan lista ser ut, test ..&#xA;&#x9;}&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="1413" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548899189898" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="64" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="1075" end="-601"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548899342678" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="69" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" {&#xA;&#x9;&#x9;&#x9;antkort = antkort + n*4;&#xA;&#x9;&#x9;&#x9;addCards(n);&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks&#xA;&#x9;&#x9;&#x9;//prøv å få riktig tall og indeks, og deretter bruke tostring og sånt for å få returnert&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void addCards(int n) {&#xA;&#x9;&#x9;int indexliste = 0;&#xA;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;for(int b=1;b&lt;n+1;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getList() {&#xA;&#x9;&#x9;return cards; //sjekk hvordan lista ser ut, test ..&#xA;&#x9;}&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;System.out.println(c1.getCard(1));&#xA;&#x9;&#x9;System.out.println(c1.getCard(3));&#xA;&#x9;&#x9;System.out.println(c1.getList());" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="390" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548899403068" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="68" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//addCards(n);&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks&#xA;&#x9;&#x9;&#x9;//prøv å få riktig tall og indeks, og deretter bruke tostring og sånt for å få returnert&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void addCards(int n) {&#xA;&#x9;&#x9;int indexliste = 0;&#xA;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (char type: typer) {&#xA;&#x9;&#x9;&#x9;for(int b=1;b&lt;n+1;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(type, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getList() {&#xA;&#x9;&#x9;return cards; //sjekk hvordan lista ser ut, test ..&#xA;&#x9;}&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="424" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="22" charStart="707" charEnd="722" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548900135097" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="70" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="addCards(n);&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;//Må importere n antall objekter fra Card-klassen, og appende eller pushe alle inn i cards-listen! Passe på å få riktig indeks&#xA;&#x9;&#x9;&#x9;//prøv å få riktig tall og indeks, og deretter bruke tostring og sånt for å få returnert&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void addCards(int n) {&#xA;&#x9;&#x9;int indexliste = 0;&#xA;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (char ch: typer) {&#xA;&#x9;&#x9;&#x9;for(int b=1;b&lt;n+1;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(ch, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut størrelsen på lista. Dvs. antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getList() {&#xA;&#x9;&#x9;return cards; //sjekk hvordan lista ser ut, test ..&#xA;&#x9;}&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;System.out.println(c1.getCard(1));&#xA;&#x9;&#x9;System.out.println(c1.getCard(3));&#xA;&#x9;&#x9;System.out.println(c1.getList());" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="424" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946473727" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="70" errorCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="???&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void addCards(int n) {&#xA;&#x9;&#x9;int indexliste = 0;&#xA;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (char ch: typer) {&#xA;&#x9;&#x9;&#x9;for(int b=1;b&lt;n+1;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;Card obj = new Card(ch, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, System.out.println(obj.toString()));&#xA;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste + 13 - n;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort; //Gir ut antall kort i kortstokken.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i&lt;0 || i>51)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig kortindeks! Det er 52 kort, med indeks 0-51.&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i); //tar ut elementet med indeksen i.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;/*public List&lt;String> getList() {&#xA;&#x9;&#x9;return cards; //sjekk hvordan lista ser ut, (bare for test)&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;/*public void shufflePerfectly() {&#xA;&#x9;&#x9;// ?? fiks konstruktøren først, vent med denne&#xA;&#x9;}*/&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck c1 = new CardDeck(3);&#xA;&#x9;&#x9;System.out.println(c1.getCardCount());&#xA;&#x9;&#x9;System.out.println(c1.getCard(1));&#xA;&#x9;&#x9;System.out.println(c1.getCard(3" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="664" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="922" charEnd="925" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946535323" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//&#x9;cards.add(indexliste, obj.toString());&#xA;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;System.out.println(obj.toString())" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="886" end="-814"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946593341" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//System.out.println(c1.getCard(1));&#xA;&#x9;&#x9;//" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="1739" end="-45"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946635321" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(c1.getCard(0" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="1739" end="-53"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946678895" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="1739" end="-84"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946741485" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="886" end="-936"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946870716" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[b]" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="855" end="-968"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="884" charEnd="885" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946934973" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;Card obj" edit="/1/@proposals.0/@proposals.0/@attempts.34/@edit" start="828" end="-968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548946999153" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="71" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="-1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n-1" edit="/1/@proposals.0/@proposals.0/@attempts.35/@edit" start="1063" end="-727"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947263905" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card[] obj = new Card[n*4];&#xA;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (char ch: typer) {&#xA;&#x9;&#x9;&#x9;for(int b=0;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;obj[b]" edit="/1/@proposals.0/@proposals.0/@attempts.36/@edit" start="750" end="-972"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947338651" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[b]" edit="/1/@proposals.0/@proposals.0/@attempts.37/@edit" start="1020" end="-834"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947410349" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[b]" edit="/1/@proposals.0/@proposals.0/@attempts.38/@edit" start="939" end="-918"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947453272" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n" edit="/1/@proposals.0/@proposals.0/@attempts.39/@edit" start="1097" end="-727"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947469111" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="-1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = indexkort - n-1" edit="/1/@proposals.0/@proposals.0/@attempts.40/@edit" start="1097" end="-727"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947565370" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.0/@attempts.41/@edit" start="1118" end="-727"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947686767" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="72" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="- n + 13" edit="/1/@proposals.0/@proposals.0/@attempts.42/@edit" start="1089" end="-747"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947816433" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="73" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="indexliste] = new Card(ch, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(indexliste, obj[indexliste].toString());&#xA;&#x9;&#x9;&#x9;&#x9;//System.out.println(obj[indexliste].toString());&#xA;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.43/@edit" start="880" end="-805"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548947916508" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="5" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public class CardDeck {&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.44/@edit" start="24" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548948078365" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="8" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.45/@edit" start="49" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1548948290478" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="10" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public CardDeck(int n) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.46/@edit" start="50" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549009879980" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="59" errorCount="5" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck {&#xA;&#xA;&#x9;private List&lt;String> cards = new ArrayList&lt;>(52);&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) { //n ant. fra hver korttype. dvs. totalt n*4 kort, og de n første fra hver korttype, i riktig indeks!&#xA;&#x9;&#x9;if(n>13 || n&lt;1)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke legge til mer enn 13 kort pr. type, eller mindre enn 1.&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;int Sind=0;&#xA;&#x9;&#x9;&#x9;int Hind=13;&#xA;&#x9;&#x9;&#x9;int Dind=26;&#xA;&#x9;&#x9;&#x9;int Cind=39;&#xA;&#x9;&#x9;&#x9;Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;for(int i=0;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;C[Sind] = new Card('S', i);&#xA;&#x9;&#x9;&#x9;&#x9;C[Hind] = new Card('H', i);&#xA;&#x9;&#x9;&#x9;&#x9;C[Dind] = new Card('D', i);&#xA;&#x9;&#x9;&#x9;&#x9;C[Cind] = new Card('C', i);&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(Sind, C[Sind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(Hind, C[Hind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(Dind, C[Dind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(Cind, C[Cind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;Sind +=1;&#xA;&#x9;&#x9;&#x9;&#x9;Hind+=1;&#xA;&#x9;&#x9;&#x9;&#x9;Dind+=1;&#xA;&#x9;&#x9;&#x9;&#x9;Cind+=1;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;return&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return " edit="/1/@proposals.0/@proposals.0/@attempts.47/@edit" start="24" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="55" charStart="1118" charEnd="1124" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549009931837" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" errorCount="2" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;String kort = cards.get(i);&#xA;&#x9;&#x9;return kort;" edit="/1/@proposals.0/@proposals.0/@attempts.48/@edit" start="971" end="-55"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="538" charEnd="543" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549009951363" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" errorCount="2" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.0/@attempts.49/@edit" start="562" end="-542"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="52" charStart="1138" charEnd="1144" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549010927543" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" errorCount="6" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for(int i=1;i==n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;C[Sind] = new Card('S', i);&#xA;&#x9;&#x9;&#x9;&#x9;C[Hind] = new Card('H', i);&#xA;&#x9;&#x9;&#x9;&#x9;C[Dind] = new Card('D', i);&#xA;&#x9;&#x9;&#x9;&#x9;C[Cind] = new Card('C', i);&#xA;&#x9;&#x9;&#x9;&#x9;cards[Sind] = C[Sind].toString();&#xA;&#x9;&#x9;&#x9;&#x9;cards[Hind] = C[Hind].toString();&#xA;&#x9;&#x9;&#x9;&#x9;cards[Dind] = C[Dind].toString();&#xA;&#x9;&#x9;&#x9;&#x9;cards[Cind] = C[Cind].toString(" edit="/1/@proposals.0/@proposals.0/@attempts.50/@edit" start="512" end="-240"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="51" charStart="1085" charEnd="1091" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549011407794" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".set(Sind, C[Sind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(Hind, C[Hind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(Dind, C[Dind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(Cind, C[Cind].toString()" edit="/1/@proposals.0/@proposals.0/@attempts.51/@edit" start="673" end="-240"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="51" charStart="1097" charEnd="1103" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549011550643" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;int indexliste = 0;&#xA;&#x9;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;&#x9;Card[] obj = new Card[n*4];&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for (char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int b=0;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;obj[indexliste] = new Card(ch, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.set(indexliste, obj[indexliste].toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//System.out.println(obj[indexliste].toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(b==n) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste = indexliste - n + 13;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort = 0;&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.52/@edit" start="418" end="-144"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="51" charStart="1092" charEnd="1098" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549011564784" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="55" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.0/@attempts.53/@edit" start="579" end="-480"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="51" charStart="1092" charEnd="1098" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549011631391" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="objind = 1;&#xA;&#x9;&#x9;&#x9;int indexliste = 0;&#xA;&#x9;&#x9;&#x9;int indexkort = 1;&#xA;&#x9;&#x9;&#x9;Card[] obj = new Card[n*4];&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for (char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int b=1;b&lt;=n;b++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;obj[objind] = new Card(ch, indexkort);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.set(indexliste, obj[objind].toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//System.out.println(obj[indexliste].toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexliste += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;indexkort += 1;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;objind+=" edit="/1/@proposals.0/@proposals.0/@attempts.54/@edit" start="426" end="-268"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1121" charEnd="1127" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549011710213" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.0/@attempts.55/@edit" start="458" end="-628"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1121" charEnd="1127" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549011755714" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="34" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.56/@edit" start="422" end="-149"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="590" charEnd="596" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549012959795" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="44" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=");&#xA;&#x9;private int antallkort;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) { //n ant. fra hver korttype. dvs. totalt n*4 kort, og de n første fra hver korttype, i riktig indeks!&#xA;&#x9;&#x9;if(n>13 || n&lt;1)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke legge til mer enn 13 kort pr. type, eller mindre enn 1.&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antallkort = n*4;&#xA;&#x9;&#x9;&#x9;int listindex = 0;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;C[listindex] = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(listindex, C[listindex].toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;listindex+=1;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;String kort = cards.get(i);&#xA;&#x9;&#x9;return kort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antallkort;" edit="/1/@proposals.0/@proposals.0/@attempts.57/@edit" start="147" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549013008568" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="44" errorCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Object" edit="/1/@proposals.0/@proposals.0/@attempts.58/@edit" start="115" end="-771"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="35" charStart="832" charEnd="844" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549013025228" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="44" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String" edit="/1/@proposals.0/@proposals.0/@attempts.59/@edit" start="115" end="-771"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549013591385" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="44" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String" edit="/1/@proposals.0/@proposals.0/@attempts.60/@edit" start="145" end="-747"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549013757129" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="46" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String kortinn;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;C[listindex] = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;kortinn = C[listindex].toString();&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(listindex, kortinn" edit="/1/@proposals.0/@proposals.0/@attempts.61/@edit" start="559" end="-199"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549023875391" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="46" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=">" edit="/1/@proposals.0/@proposals.0/@attempts.62/@edit" start="145" end="-789"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024493254" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="49" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//cards.add(listindex, kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;listindex+=1;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;String kort = cards.get(i);&#xA;&#x9;&#x9;return kort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antallkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.63/@edit" start="708" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024530296" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck CD = new CardDeck(3);&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.64/@edit" start="1003" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1103" charEnd="1105" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024611308" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.set" edit="/1/@proposals.0/@proposals.0/@attempts.65/@edit" start="708" end="-366"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1101" charEnd="1103" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024644041" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//cards.set(listindex, kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;listindex+=1;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;String kort = cards.get(i);&#xA;&#x9;&#x9;return kort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antallkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck CD = new CardDeck(5" edit="/1/@proposals.0/@proposals.0/@attempts.66/@edit" start="708" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1103" charEnd="1105" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024730398" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(CD.getCardCount());&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.67/@edit" start="1078" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024803696" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="14" edit="/1/@proposals.0/@proposals.0/@attempts.68/@edit" start="1073" end="-52"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549024812603" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="3" edit="/1/@proposals.0/@proposals.0/@attempts.69/@edit" start="1074" end="-52"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549025064683" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" errorCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card" edit="/1/@proposals.0/@proposals.0/@attempts.70/@edit" start="115" end="-1006"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="904" charEnd="916" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549025077139" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="53" errorCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="c" edit="/1/@proposals.0/@proposals.0/@attempts.71/@edit" start="706" end="-416"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="902" charEnd="914" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026067111" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String> cards = new ArrayList&lt;>();&#xA;&#x9;private int antallkort;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) { //n ant. fra hver korttype. dvs. totalt n*4 kort, og de n første fra hver korttype, i riktig indeks!&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke legge til mer enn 13 kort pr. type, eller mindre enn 1.&quot;); }&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antallkort = n*4;&#xA;&#x9;&#x9;&#x9;int listindex = 0;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;String kortinn;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;C[listindex] = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;kortinn = C[listindex].toString();&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//" edit="/1/@proposals.0/@proposals.0/@attempts.72/@edit" start="115" end="-417"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026408859" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.set(listindex, kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;listindex+=1;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i> antallkort || i&lt; antallkort)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må ha et kort som er i lista!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;String kort = cards.get(i);&#xA;&#x9;&#x9;&#x9;return kort;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.73/@edit" start="708" end="-228"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026537436" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//cards.set(listindex, kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;listindex+=1;&#xA;&#x9;&#x9;&#x9;&#x9;}&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#xA;&#x9;public String getCard(int i) {&#xA;&#x9;&#x9;if(i> antallkort || i&lt; antallkort)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må ha et kort som er i lista!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;String kort = cards.get(i);&#xA;&#x9;&#x9;&#x9;return kort;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antallkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck CD = new CardDeck(7" edit="/1/@proposals.0/@proposals.0/@attempts.74/@edit" start="708" end="-52"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026625049" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="c" edit="/1/@proposals.0/@proposals.0/@attempts.75/@edit" start="708" end="-539"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026667014" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.76/@edit" start="708" end="-540"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026754972" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.add" edit="/1/@proposals.0/@proposals.0/@attempts.77/@edit" start="708" end="-531"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549026904183" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="k" edit="/1/@proposals.0/@proposals.0/@attempts.78/@edit" start="718" end="-518"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027066396" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="56" errorCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card> cards = new ArrayList&lt;>();&#xA;&#x9;private int antallkort;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) { //n ant. fra hver korttype. dvs. totalt n*4 kort, og de n første fra hver korttype, i riktig indeks!&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke legge til mer enn 13 kort pr. type, eller mindre enn 1.&quot;); }&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antallkort = n*4;&#xA;&#x9;&#x9;&#x9;int listindex = 0;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;//String kortinn;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;C[listindex] = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//kortinn = C[listindex].toString();&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(C[listindex]);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//" edit="/1/@proposals.0/@proposals.0/@attempts.79/@edit" start="115" end="-504"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="1023" charEnd="1035" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027189283" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" errorCount="1" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;//String kortinn;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(ch,i));&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//C[listindex] = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//kortinn = C[listindex].toString();&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//" edit="/1/@proposals.0/@proposals.0/@attempts.80/@edit" start="526" end="-536"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="483" charEnd="492" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027371585" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="57" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card getCard(int i) {&#xA;&#x9;&#x9;if(i> antallkort || i&lt; antallkort)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må ha et kort som er i lista!&quot;);&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Card" edit="/1/@proposals.0/@proposals.0/@attempts.81/@edit" start="865" end="-268"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="483" charEnd="492" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027437808" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="58" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card" edit="/1/@proposals.0/@proposals.0/@attempts.82/@edit" start="633" end="-623"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="483" charEnd="492" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027579429" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="59" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(card.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.83/@edit" start="837" end="-466"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="483" charEnd="492" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027719566" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="59" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//int listindex = 0;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;//Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;//String kortinn;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;Card card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//C[listindex] = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//kortinn = C[listindex].toString();&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//cards.add(C[listindex]);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//System.out.println(kortinn);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(card.toString());&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;//" edit="/1/@proposals.0/@proposals.0/@attempts.84/@edit" start="464" end="-466"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549027759689" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="59" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="z" edit="/1/@proposals.0/@proposals.0/@attempts.85/@edit" start="883" end="-466"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549028054252" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="59" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.86/@edit" start="839" end="-511"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549028316899" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="59" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.87/@edit" start="1351"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549212033610" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="60" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Card card;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) { //n ant. fra hver korttype. dvs. totalt n*4 kort, og de n første fra hver korttype, i riktig indeks!&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke legge til mer enn 13 kort pr. type, eller mindre enn 1.&quot;); }&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antallkort = n*4;&#xA;&#x9;&#x9;&#x9;//int listindex = 0;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;//Card[] C = new Card[n*4];&#xA;&#x9;&#x9;&#x9;//String kortinn;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.88/@edit" start="174" end="-712"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549289858612" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="41" errorCount="1" warningCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private int antkort;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan legge til mellom 1 og 13 kort av hver type.&quot;);&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;antkort = n*4;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Card getCard(int i) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.89/@edit" start="100" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="146" charEnd="150" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549290124527" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Card getCard(int i) {&#xA;&#x9;&#x9;if(i>(antkort-1) || i&lt;0) &#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Må være indeks for et kort som finnes i kortstokken&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i);&#xA;&#x9;}&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.90/@edit" start="348" end="-56"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549290903372" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(ch, i));&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Card getCard(int i) {&#xA;&#x9;&#x9;if(i>(antkort-1) || i&lt;0) &#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;i m" edit="/1/@proposals.0/@proposals.0/@attempts.91/@edit" start="470" end="-144"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="146" charEnd="150" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549290920251" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.92/@edit" start="125" end="-728"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549290931318" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" warningCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.0/@attempts.93/@edit" start="125" end="-727"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="146" charEnd="150" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549290947926" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card" edit="/1/@proposals.0/@proposals.0/@attempts.94/@edit" start="470" end="-328"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549290997830" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.95/@edit" start="839"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291120643" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan legge til mellom 1 og 13 kort av hver type.&quot;);&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;//fikk grønt på JUnit testen på konstruktøren, men så ble det rødt igjen med samme feilmelding som før. " edit="/1/@proposals.0/@proposals.0/@attempts.96/@edit" start="193" end="-306"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291146652" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="uten at jeg endret på koden," edit="/1/@proposals.0/@proposals.0/@attempts.97/@edit" start="608" end="-334"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291180717" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" errorCount="3" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.98/@edit" start="510" end="-456"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="530" charEnd="533" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291190889" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="d);" edit="/1/@proposals.0/@proposals.0/@attempts.99/@edit" start="510" end="-457"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291215107" resourcePath="/ovinger/src/encapsulation/CardDeck.java" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString=""/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291223499" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="52" errorCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString="package encapsulation;&#xA;&#xA;import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck {&#xA;&#x9;&#xA;&#x9;private int antkort;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan legge til mellom 1 og 13 kort av hver type.&quot;);&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch,i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;//fikk grønt på JUnit testen på konstruktøren, men så ble det rødt igjen, samme feilmelding som før. &#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Card getCard(int i) {&#xA;&#x9;&#x9;if(i>(antkort-1) || i&lt;0) &#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;i må være indeks for et kort som finnes i kortstokken&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(i);&#xA;&#x9;}&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;}&#xA;"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="-1" charStart="94" charEnd="102" severity="2" problemCategory="-1" problemType="-1"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291305946" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="5" errorCount="1" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public class CardDeck {&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.102/@edit" start="24" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="39" charEnd="47" severity="2" problemCategory="40" problemType="16777539"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549291894281" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="44" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck {&#xA;&#xA;&#x9;private int antkort;&#xA;&#x9;private Card card;&#xA;&#x9;private List&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public CardDeck(int n) {&#xA;&#x9;&#x9;if(n>13 || n&lt;1) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan maks legge til 13 kort av én type!&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.antkort = n*4;&#xA;&#x9;&#x9;&#x9;char[] typer = {'S', 'H', 'D', 'C'};&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;for(char ch: typer) {&#xA;&#x9;&#x9;&#x9;&#x9;for(int i=1;i&lt;=n;i++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;card = new Card(ch, i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;cards.add(card);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.antkort;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int j) {&#xA;&#x9;&#x9;if(j>(antkort-1) || j&lt;0)&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;j må være indeks for et kort i kortstokken!&quot;);&#xA;&#x9;&#x9;else&#xA;&#x9;&#x9;&#x9;return cards.get(j);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.103/@edit" start="24" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549292838546" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="51" warningCount="2" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;List&lt;Card> half1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;List&lt;Card> half2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;for(int i=1;i&lt;=(this.antkort/2);i++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.104/@edit" start="797" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="43" charStart="891" charEnd="896" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549293350741" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="65" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0;i&lt;=((this.antkort-1)/2);i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(this.antkort)/2;i&lt;=this.antkort;i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;for(int b=0;b&lt;=51;b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1 +=1;}&#xA;&#x9;&#x9;&#x9;else if(count2 &lt; count1) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2 +=1;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.105/@edit" start="888" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549293461983" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="66" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;for(int i=0;i&lt;=((this.antkort-1)/2);i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(this.antkort)/2;i&lt;=this.antkort;i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;for(int b=0;b&lt;=(this.antkort-1)" edit="/1/@proposals.0/@proposals.0/@attempts.106/@edit" start="878" end="-196"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549294086195" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="69" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Math.floor((this.antkort-1)/2);i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int i=(int) Math.floor((this.antkort)/2);i&lt;=this.antkort;i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.107/@edit" start="896" end="-230"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549294581084" resourcePath="/ovinger/src/encapsulation/CardDeck.java" sizeMeasure="68" className="encapsulation.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" i&lt;=(antkort/2)-1 ; i++) {&#xA;&#x9;&#x9;&#x9;half1.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for(int i=(antkort/2); i&lt;=(antkort-1); i++) {&#xA;&#x9;&#x9;&#x9;half2.add(cards.get(i));&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int count1 = 0;&#xA;&#x9;&#x9;int count2 = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for(int b=0; b&lt;=(antkort-1); b++) {&#xA;&#x9;&#x9;&#x9;if(count1 == count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half1.get(count1));&#xA;&#x9;&#x9;&#x9;&#x9;count1+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;else if(count1 > count2) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(b, half2.get(count2));&#xA;&#x9;&#x9;&#x9;&#x9;count2+=1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.108/@edit" start="893" end="-7"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548898969428" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.debug.uilaunching_config_handle</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?>&#xD;
&lt;launchConfiguration local=&quot;true&quot; path=&quot;CardDeck&quot;/>&#xD;
</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:23)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:56)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548898969638" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:23)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:56)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548898976099" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:23)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:56)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548899101388" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:23)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:58)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548899174078" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:23)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:58)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548899189808" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:23)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:58)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548899342588" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 3&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.addCards(CardDeck.java:30)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:16)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:61)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548899403018" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>12&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548899409827" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>12&#xD;
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548946593236" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
12&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548946711383" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
12&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548947480137" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index: 13, Size: 4&#xD;
	at java.base/java.util.ArrayList.rangeCheckForAdd(ArrayList.java:787)&#xD;
	at java.base/java.util.ArrayList.add(ArrayList.java:512)&#xD;
	at ovinger/encapsulation.CardDeck.addCards(CardDeck.java:31)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:16)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:65)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1548947816370" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Må være kort med tallverdi mellom 1 og 13.&#xD;
	at ovinger/encapsulation.Card.&lt;init>(Card.java:10)&#xD;
	at ovinger/encapsulation.CardDeck.addCards(CardDeck.java:30)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:16)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:66)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549024530195" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549024611215" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0&#xD;
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)&#xD;
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)&#xD;
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)&#xD;
	at java.base/java.util.Objects.checkIndex(Objects.java:372)&#xD;
	at java.base/java.util.ArrayList.set(ArrayList.java:472)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:25)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:49)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549024643936" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549024730281" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
20&#xD;
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549024803600" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Kan ikke legge til mer enn 13 kort pr. type, eller mindre enn 1.&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:13)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:49)&#xD;
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549024812521" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
S6&#xD;
S7&#xD;
S8&#xD;
S9&#xD;
S10&#xD;
S11&#xD;
S12&#xD;
S13&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
H6&#xD;
H7&#xD;
H8&#xD;
H9&#xD;
H10&#xD;
H11&#xD;
H12&#xD;
H13&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
D6&#xD;
D7&#xD;
D8&#xD;
D9&#xD;
D10&#xD;
D11&#xD;
D12&#xD;
D13&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
C6&#xD;
C7&#xD;
C8&#xD;
C9&#xD;
C10&#xD;
C11&#xD;
C12&#xD;
C13&#xD;
52&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549026067045" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
S6&#xD;
S7&#xD;
S8&#xD;
S9&#xD;
S10&#xD;
S11&#xD;
S12&#xD;
S13&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
H6&#xD;
H7&#xD;
H8&#xD;
H9&#xD;
H10&#xD;
H11&#xD;
H12&#xD;
H13&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
D6&#xD;
D7&#xD;
D8&#xD;
D9&#xD;
D10&#xD;
D11&#xD;
D12&#xD;
D13&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
C6&#xD;
C7&#xD;
C8&#xD;
C9&#xD;
C10&#xD;
C11&#xD;
C12&#xD;
C13&#xD;
52&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549026537334" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
S6&#xD;
S7&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
H6&#xD;
H7&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
D6&#xD;
D7&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
C6&#xD;
C7&#xD;
28&#xD;
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549026624960" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0&#xD;
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)&#xD;
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)&#xD;
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)&#xD;
	at java.base/java.util.Objects.checkIndex(Objects.java:372)&#xD;
	at java.base/java.util.ArrayList.set(ArrayList.java:472)&#xD;
	at ovinger/encapsulation.CardDeck.&lt;init>(CardDeck.java:24)&#xD;
	at ovinger/encapsulation.CardDeck.main(CardDeck.java:52)&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549026666916" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
S6&#xD;
S7&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
H6&#xD;
H7&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
D6&#xD;
D7&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
C6&#xD;
C7&#xD;
28&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549026904087" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
S6&#xD;
S7&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
H6&#xD;
H7&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
D6&#xD;
D7&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
C6&#xD;
C7&#xD;
28&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549027439391" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>28&#xD;
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1549027579359" mode="run" className="encapsulation.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.CLASSPATH_PROVIDER</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.SOURCE_PATH_PROVIDER</launchAttrNames>
          <launchAttrValues>org.eclipse.m2e.launchconfig.classpathProvider</launchAttrValues>
          <launchAttrValues>encapsulation.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <launchAttrValues>org.eclipse.m2e.launchconfig.sourcepathProvider</launchAttrValues>
          <consoleOutput>S1&#xD;
S2&#xD;
S3&#xD;
S4&#xD;
S5&#xD;
S6&#xD;
S7&#xD;
H1&#xD;
H2&#xD;
H3&#xD;
H4&#xD;
H5&#xD;
H6&#xD;
H7&#xD;
D1&#xD;
D2&#xD;
D3&#xD;
D4&#xD;
D5&#xD;
D6&#xD;
D7&#xD;
C1&#xD;
C2&#xD;
C3&#xD;
C4&#xD;
C5&#xD;
C6&#xD;
C7&#xD;
28&#xD;
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548884561885" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548886424964" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548887046984" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548887367120" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548894547857" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548895630684" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548896797811" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548896933853" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548897014210" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548897065014" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548897206470" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548897467623" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548897636736" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548897696746" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898074741" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898157090" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898476319" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898590699" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898853970" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548898863112" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548899348769" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548900135990" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548945069802" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946474709" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946536161" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946636086" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946640365" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946679722" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946742325" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946756864" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946871647" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946935832" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548946999952" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947264683" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947411149" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947469941" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947566077" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947572231" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947687618" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548947823020" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1548948079072" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549009882687" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549009933103" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549010928593" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549011408589" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549011551588" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549011565597" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549011632308" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549011711142" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549011756784" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549012960683" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549013009470" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549013026044" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549013592181" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549013757986" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549023876199" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549025027895" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549025065668" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549025077999" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549026409526" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549026755834" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549026913873" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549026917728" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027067473" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027192630" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027372600" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027379690" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027388595" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027445471" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027452109" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027720310" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027760479" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549027847739" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549028055044" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549028062454" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549028062574" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549212036288" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549212386864" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549212401858" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549289822935" completion="0.0" testRunName="encapsulation.CardDeckTest" failureCount="2">
          <failureTests>testShufflePerfectly</failureTests>
          <failureTests>testConstructor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549289859522" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290125445" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testShufflePerfectly</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290904353" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testShufflePerfectly</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290921339" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290932098" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290948713" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290976476" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549290998668" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291060230" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291181683" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291191788" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291216024" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291224284" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291430696" completion="0.0" testRunName="encapsulation.CardDeckTest" errorCount="2">
          <errorTests>testShufflePerfectly</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549291914541" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testShufflePerfectly</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549292840056" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testShufflePerfectly</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549293351911" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testConstructor</successTests>
          <errorTests>testShufflePerfectly</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549293462939" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testConstructor</successTests>
          <errorTests>testShufflePerfectly</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549294086989" completion="0.5" testRunName="encapsulation.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testConstructor</successTests>
          <errorTests>testShufflePerfectly</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1549294581867" completion="1.0" testRunName="encapsulation.CardDeckTest" successCount="2">
          <successTests>testShufflePerfectly</successTests>
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
