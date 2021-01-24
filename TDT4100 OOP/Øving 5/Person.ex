<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Person">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Person class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Person"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Person class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.Person"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the PersonTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.PersonTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Person" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551095107585" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="5" className="objectstructures.Person">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Person {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551095500278" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="25" warningCount="2" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private char gender;&#xA;&#x9;&#xA;&#x9;public Person(String setName, char setGender) {&#xA;&#x9;&#x9;this.name = setName;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(setGender != 'F' || setGender != 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kjønn må være 'F' (Female) eller 'M' (Male)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.gender = setGender;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#xA;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="49" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551095529041" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="19" warningCount="2" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.gender = setGender;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="171" end="-21"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551095571796" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="23" warningCount="2" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(setGender != 'F' || setGender != 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kjønn må være 'F' (Female) eller 'M' (Male)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="171" end="-45"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551095688568" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="31" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public String getName() {&#xA;&#x9;&#x9;return this.name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getGender() {&#xA;&#x9;&#x9;return this.gender;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="343" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551095712320" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="27" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="t" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="171" end="-150"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551096003979" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="50" errorCount="4" warningCount="3" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Person mother;&#xA;&#x9;private Person father;&#xA;&#x9;private Person child;&#xA;&#x9;&#xA;&#x9;public Person(String setName, char setGender) {&#xA;&#x9;&#x9;this.name = setName;&#xA;&#x9;&#x9;this.gender = setGender;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//må du ha valideringsmetode her?&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return this.name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getGender() {&#xA;&#x9;&#x9;return this.gender;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getMother() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getFather() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getChildCount() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getChild(int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//returnerer barn nr n til en person. og error om det er ugyldig indeks eller ingen barn.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="96" end="-15"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="26" charStart="457" charEnd="468" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551096189465" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="53" errorCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.List;&#xA;&#xA;public class Person {&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private char gender;&#xA;&#x9;private Person mother;&#xA;&#x9;private Person father;&#xA;&#x9;private Person child;&#xA;&#x9;private List&lt;Person> childList = ArrayList&lt;>()" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="27" end="-514"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="12" charStart="245" charEnd="246" severity="2" problemCategory="20" problemType="1610612971"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551096368222" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="54" errorCount="1" warningCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class Person {&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private char gender;&#xA;&#x9;private Person mother;&#xA;&#x9;private Person father;&#xA;&#x9;private Person child;&#xA;&#x9;private List&lt;Person> childList = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;public Person(String setName, char setGender) {&#xA;&#x9;&#x9;this.name = setName;&#xA;&#x9;&#x9;this.gender = setGender;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;//må du ha valideringsmetode her?&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return this.name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getGender() {&#xA;&#x9;&#x9;return this.gender;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getMother() {&#xA;&#x9;&#x9;return this.mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getFather() {&#xA;&#x9;&#x9;return this.father;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getChildCount() {&#xA;&#x9;&#x9;return this.childList.size();" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="44" end="-155"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551097472141" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="71" errorCount="1" warningCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="legg inn alle barn i lista i det de blir barn.&#xA;&#x9;&#x9;//returnerer barn nr n til en person. og error om det er ugyldig indeks eller ingen barn.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addChild(Person barn) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeChild() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setMother() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather() {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="741" end="-22"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551097709326" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="79" errorCount="1" warningCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.childList.add(barn);&#xA;&#x9;&#x9;if(this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;barn.mother = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="924" end="-129"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551097778315" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="82" errorCount="1" warningCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;barn.mother.child = null;&#xA;&#x9;&#x9;&#x9;barn.mother = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father.child = null;&#xA;&#x9;&#x9;&#x9;barn.father = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="952" end="-126"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551097934098" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="88" errorCount="1" warningCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Person mor) {&#xA;&#x9;&#x9;if(this.mother == null ) {&#xA;&#x9;&#x9;&#x9;this.mother = mor;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.mother != null) {&#xA;&#x9;&#x9;&#x9;this.mother.child = null;&#xA;&#x9;&#x9;&#x9;this.mother = mor;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person far" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="1194" end="-28"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551097995539" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="94" errorCount="1" warningCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.father == null) {&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.father != null) {&#xA;&#x9;&#x9;&#x9;this.father.child = null;&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="1395" end="-22"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098061544" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="96" errorCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List.remove(this.mother.child);&#xA;&#x9;&#x9;&#x9;this.mother.child = null;&#xA;&#x9;&#x9;&#x9;this.mother = mor;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person far) {&#xA;&#x9;&#x9;if(this.father == null) {&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.father != null) {&#xA;&#x9;&#x9;&#x9;this.father.childList.remove(this.father.child);" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="1316" end="-77"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098132189" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="98" errorCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.childList.add(barn);&#xA;&#x9;&#x9;&#x9;barn.mother = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father.child = null;&#xA;&#x9;&#x9;&#x9;this.childList.add(barn)" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="1012" end="-565"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098246936" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="99" errorCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.childList.contains(barn)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Dette er allerede ditt barn.&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;barn.mother.child = null;&#xA;&#x9;&#x9;&#x9;barn.mother = this;&#xA;&#x9;&#x9;&#x9;this.childList.add(barn);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father.child = null;&#xA;&#x9;&#x9;&#x9;barn.father = this;&#xA;&#x9;&#x9;&#x9;this.childList.add(barn)" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="924" end="-542"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="757" charEnd="772" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098293903" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="101" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this.childList.get(n);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="739" end="-1066"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098376981" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="103" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(n>(this.childList.size()-1) || n&lt; 0) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig indeks.&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="736" end="-1104"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098565749" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="111" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Person barn) {&#xA;&#x9;&#x9;if(this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;barn.mother = null;&#xA;&#x9;&#x9;&#x9;this.childList.remove(barn);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father = null;&#xA;&#x9;&#x9;&#x9;this.childList.remove(barn);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="1442" end="-498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098692421" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="115" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;mor.childList.add(this);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.mother != null) {&#xA;&#x9;&#x9;&#x9;this.mother.childList.remove(this.mother.child);&#xA;&#x9;&#x9;&#x9;this.mother.child = null;&#xA;&#x9;&#x9;&#x9;this.mother = mor;&#xA;&#x9;&#x9;&#x9;mor.childList.add(this);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person far) {&#xA;&#x9;&#x9;if(this.father == null) {&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;&#x9;far.childList.add(this);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.father != null) {&#xA;&#x9;&#x9;&#x9;this.father.childList.remove(this.father.child);&#xA;&#x9;&#x9;&#x9;this.father.child = null;&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;&#x9;far.childList.add(this)" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="1732" end="-27"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098813733" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="113" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(far == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke være din egen far.&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.father == null) {&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;&#x9;far.childList.add(this);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.father != null) {&#xA;&#x9;&#x9;&#x9;this.father.childList.remove(this.father.child);&#xA;&#x9;&#x9;&#x9;this.father.child = null;&#xA;&#x9;&#x9;&#x9;this.father = far;&#xA;&#x9;&#x9;&#x9;far.childList.add(this);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="1974" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098858475" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="116" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="mor == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke være din egen mor&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="1684" end="-652"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098925706" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="115" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(far == this || far.gender == 'F') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke være din egen far, og faren kan ikke være en kvinne" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="2072" end="-275"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551098966356" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="115" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" || mor.gender == 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kan ikke være din egen mor, og moren kan ikke være en mann" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="1695" end="-721"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551099212010" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="117" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".childList.remove(barn);&#xA;&#x9;&#x9;&#x9;barn.mother = this;&#xA;&#x9;&#x9;&#x9;this.childList.add(barn);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father.child = null;&#xA;&#x9;&#x9;&#x9;barn.father.childList.remove(barn)" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1248" end="-1189"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551099434379" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="117" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="setFather(this)" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1437" end="-1166"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551099492174" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="117" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="removeChild(barn);&#xA;&#x9;&#x9;&#x9;barn.setMother(this);&#xA;&#x9;&#x9;&#x9;this.childList.add(barn);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;barn.father.child = null;&#xA;&#x9;&#x9;&#x9;barn.father.removeChild" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="1249" end="-1197"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551095501522" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551095529996" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551095572708" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551095689651" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551095713441" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551096190563" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551096372701" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" errorCount="12">
          <successTests>testConstructor</successTests>
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551097473083" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="4" errorCount="8">
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
          <failureTests>testMorskapAddChild</failureTests>
          <failureTests>testFarskapAddChild</failureTests>
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551097710415" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" errorCount="12">
          <successTests>testConstructor</successTests>
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551097779159" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" errorCount="12">
          <successTests>testConstructor</successTests>
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551097935027" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551097996462" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098062569" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098133065" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098247861" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098294838" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098377894" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098566637" completion="0.07692307692307693" testRunName="objectstructures.PersonTest" successCount="1" failureCount="8" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testMorskapSetMother</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098693335" completion="0.23076923076923078" testRunName="objectstructures.PersonTest" successCount="3" failureCount="6" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098814665" completion="0.3076923076923077" testRunName="objectstructures.PersonTest" successCount="4" failureCount="5" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098859359" completion="0.38461538461538464" testRunName="objectstructures.PersonTest" successCount="5" failureCount="4" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098926590" completion="0.46153846153846156" testRunName="objectstructures.PersonTest" successCount="6" failureCount="3" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testMorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551098967254" completion="0.5384615384615384" testRunName="objectstructures.PersonTest" successCount="7" failureCount="2" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551099212933" completion="0.5384615384615384" testRunName="objectstructures.PersonTest" successCount="7" failureCount="2" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551099435331" completion="0.5384615384615384" testRunName="objectstructures.PersonTest" successCount="7" failureCount="2" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551099493109" completion="0.5384615384615384" testRunName="objectstructures.PersonTest" successCount="7" failureCount="2" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551100480495" completion="0.5384615384615384" testRunName="objectstructures.PersonTest" successCount="7" failureCount="2" errorCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
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
