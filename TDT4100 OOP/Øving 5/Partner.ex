<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Partner">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Partner class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Partner"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Partner class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.Partner"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the PartnerTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.PartnerTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Partner" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550672899503" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="5" className="objectstructures.Partner">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Partner {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550672973487" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="16" warningCount="2" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private String name;&#xA;&#x9;private Partner partner;&#xA;&#x9;&#xA;&#x9;public Partner(String name) {&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="51" end="-3"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="71" charEnd="75" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550673351839" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="28" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //navnet til et partnerobjekt kan kun settes i konstruktøren&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#x9;//setter partner, og bryter samtidig bånd med en annen partner om det eksisterer. &#xA;&#x9;&#x9;//hvis argumentet er null, så skal partnerskapet med andre &#xA;&#x9;&#x9;//også kanselleres helt. se figur på wikiside.&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="151" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550675043948" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="30" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="554" end="-203"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550675112494" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="35" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (partner == null) {&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="557" end="-206"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550675293621" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="35" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="852"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550676650721" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="46" errorCount="3" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return &#xA;&#x9;&#x9;//return String.format(format, args) hvordan funker denne?&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (partner == this.partner) {&#xA;&#x9;&#x9;&#x9;//skal ikke endres.&#xA;&#x9;&#x9;&#x9;continue; //?&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if() {&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="219" end="-250"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="35" charStart="827" charEnd="828" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550676717063" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="45" errorCount="3" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="break; //hopper ut av metoden, altså endrer ikke en dritt hvis partner er lik som den allerede er." edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="743" end="-272"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="310" charEnd="316" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550677142873" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="47" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = null;&#xA;&#x9;&#xA;&#x9;public Partner(String name) {&#xA;&#x9;&#x9;this.name = name; //navnet til et partnerobjekt kan kun settes i konstruktøren&#xA;&#x9;}&#xA;&#x9;&#xA;/*&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;//return&#xA;&#x9;&#x9;//return String.format(format, args) hvordan funker denne?&#xA;&#x9;}&#xA;*/&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (partner == this.partner) {&#xA;&#x9;&#x9;&#x9;//break; hopper ut av metoden, altså endrer ikke en dritt hvis partner er lik som den allerede er. hvorfor funker ikke brek&#xA;&#x9;&#x9;&#x9;return;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.partner == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="97" end="-250"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550677496568" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="49" warningCount="2" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Partner pnow = this.partner;&#xA;&#x9;&#x9;&#x9;Partner pny = partner;&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="972" end="-233"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="1052" charEnd="1055" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550682312846" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="51" errorCount="1" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public String getName() {&#xA;&#x9;&#x9;return name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(partner == this.partner) {&#xA;&#x9;&#x9;return; //hoppe ut av metoden, ikke endre noe. Hvorfor ike break?&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if() {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.partner == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;Partner pnow = this.partner;&#xA;&#x9;&#x9;&#x9;Partner pny = partner;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//setter partner, og bryter samtidig bånd med en annen partner om det eksisterer. &#xA;&#x9;&#x9;//hvis argumentet er null, så skal partnerskapet med andre &#xA;&#x9;&#x9;//også kanselleres helt. se figur på wikiside.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;/*&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;//return&#xA;&#x9;&#x9;//return String.format(format, args) hvordan funker denne?&#xA;&#x9;}&#xA;*/" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="225" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="701" charEnd="702" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550682411982" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="51" errorCount="1" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="old = this.partner;&#xA;&#x9;&#x9;&#x9;Partner pnew" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="774" end="-407"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="701" charEnd="702" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550683390921" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="50" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#xA;&#x9;public Partner(String name) {&#xA;&#x9;&#x9;this.name = name; //navnet til et partnerobjekt kan kun settes i konstruktøren&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(partner == this.partner) {&#xA;&#x9;&#x9;return; //hoppe ut av metoden, ikke endre noe. Hvorfor ikke break?&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.partner == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.partner != partner) {&#xA;&#x9;&#x9;&#x9;Partner pold = this.partner;&#xA;&#x9;&#x9;&#x9;Partner pnew = partner;&#xA;&#x9;&#x9;&#x9;pold.setPartner(null);&#xA;&#x9;&#x9;&#x9;this.setPartner(null);&#xA;&#x9;&#x9;&#x9;this.partner = pnew" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="97" end="-370"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550683523869" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="48" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //partneren til dette objektet (this) nå, som blir gammel partner.&#xA;&#x9;&#x9;&#x9;this.partner = partner; //partneren til dette objektet endres så til partner.&#xA;&#x9;&#x9;&#x9;pold.setPartner(null); //gamle partneren til this (dette) objektet mister så connection til denne (this)" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="793" end="-369"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550695139054" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="49" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="254" end="-1091"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550698795684" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="56" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(partner == this.partner) {&#xA;&#x9;&#x9;return; //hoppe ut av metoden, ikke endre noe. Hvorfor ikke break?&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.partner == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null) {&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;&#x9;Partner pold = this.partner;&#xA;&#x9;&#x9;&#x9;pold.setPartner(null);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.partner != partner) {&#xA;&#x9;&#x9;&#x9;Partner pold = this.partner; //partneren til dette objektet (this) nå, som blir gammel partner.&#xA;&#x9;&#x9;&#x9;this.partner = partner; //partneren til dette objektet endres så til partner.&#xA;&#x9;&#x9;&#x9;pold.setPartner(null); //gamle partneren til this (dette) objektet mister så connection til denne (this)&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;//setter partner, og bryter samtidig bånd med en annen partner om det eksisterer. &#xA;&#x9;&#x9;//hvis argumentet er null, så skal partnerskapet med andre &#xA;&#x9;&#x9;//også kanselleres helt. se figur på wikiside.&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="254" end="-166"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550699250132" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="46" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;//Tilfeller å sjekke:&#xA;&#x9;// 1. inngåelse av nytt partnerskap, når begge har null som partner.&#xA;&#x9;// 2. Oppløse et partnerskap, dvs. sette begges partner til null.&#xA;&#x9;// 3. inngå partnerskap med noen andre som allerede har partner og du selv allerede har partner: &#xA;&#x9;// ny partner kobles til deg, du kobles til den nye. Den nye sin gamle får null, din gamle får null." edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="557" end="-168"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550699476815" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="51" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(this.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;this.partner.partner = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="560" end="-537"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550699645378" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="54" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if(partner == null &amp;&amp; this.partner == null) {&#xA;&#x9;&#x9;&#x9;return;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.partner != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;}&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="657" end="-530"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550699767005" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="60" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;else if(partner != null &amp;&amp; this.partner != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;partner.partner.partner = null;&#xA;&#x9;&#x9;&#x9;partner.partner = this.partner;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="837" end="-531"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550699945931" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="60" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="getPartner() == null) {&#xA;&#x9;&#x9;&#x9;return;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner != null &amp;&amp; this.getPartner()" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="689" end="-677"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700002603" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="58" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setPartner(Partner partner) {&#xA;&#x9;&#xA;&#x9;&#x9;if(this.getPartner() == null &amp;&amp; partner" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="510" end="-1002"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700096661" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="58" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="650" end="-941"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700280528" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="61" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &#xA;&#x9;&#x9;&#x9;//hvis begge er null og de skal bli partnere&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;return; &#xA;&#x9;&#x9;&#x9;//hvis den allerede er null og argumentet er null, så forblir den null&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;&#x9;//hvis argumentet er null men 2 objekter er partnere, begge blir null" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="673" end="-728"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700581167" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="66" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &amp;&amp; partner.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner != null &amp;&amp; this.getPartner() != null &amp;&amp; partner.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this;&#xA;&#x9;&#x9;&#x9;partner.partner.setPartner(null)" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="1120" end="-538"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700598592" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="66" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="partner = null" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1441" end="-538"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700623298" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="69" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;else if (partner == this) {&#xA;&#x9;&#x9;&#x9;return;&#xA;&#x9;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1462" end="-531"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550700972196" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="69" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" (partner == this) {&#xA;&#x9;&#x9;&#x9;return;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.getPartner() == null &amp;&amp; partner.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this; &#xA;&#x9;&#x9;&#x9;//hvis begge er null og de skal bli partnere&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;return; &#xA;&#x9;&#x9;&#x9;//hvis den allerede er null og argumentet er null, så forblir den null&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;&#x9;//hvis argumentet er null men 2 objekter er partnere, begge blir null&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner != null &amp;&amp; this.getPartner() != null &amp;&amp; partner.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner != null &amp;&amp; this.getPartner() != null &amp;&amp; partner.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.setPartner(null);&#xA;&#x9;&#x9;&#x9;partner.partner.setPartner(null);&#xA;&#x9;&#x9;&#x9;this.setPartner(partner); &#xA;&#x9;&#x9;&#x9;partner.setPartner(this)" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="558" end="-538"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701068735" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="69" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="partner = null;&#xA;&#x9;&#x9;&#x9;partner.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="1397" end="-538"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701080548" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="68" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="1874" end="-161"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701106709" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="70" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//Oppgaven kunne nok blitt gjort mer &quot;elegant&quot;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="52" end="-1984"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1550701321565" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="70" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" + mangler toString + fjern unødvendige kommentarer" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="98" end="-1988"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551108555163" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="70" errorCount="1" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.name;&#xA;&#x9;&#x9;//returnerer navnet som er knyttet til dette partner-objektet.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return this.partner;&#xA;&#x9;&#x9;//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inngått.&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner partner) {&#xA;&#x9;&#xA;&#x9;&#x9;if (partner == this) {&#xA;&#x9;&#x9;&#x9;return;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.getPartner() == null &amp;&amp; partner.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this; &#xA;&#x9;&#x9;&#x9;//hvis begge er null og de skal bli partnere&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;return; &#xA;&#x9;&#x9;&#x9;//hvis den allerede er null og argumentet er null, så forblir den null&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner == null &amp;&amp; this.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = null;&#xA;&#x9;&#x9;&#x9;//hvis argumentet er null men 2 objekter er partnere, begge blir null&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner != null &amp;&amp; this.getPartner() != null &amp;&amp; partner.getPartner() == null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(partner != null &amp;&amp; this.getPartner() != null &amp;&amp; partner.getPartner() != null) {&#xA;&#x9;&#x9;&#x9;this.partner.partner = null;&#xA;&#x9;&#x9;&#x9;partner.partner.partner = null;&#xA;&#x9;&#x9;&#x9;this.partner = partner;&#xA;&#x9;&#x9;&#x9;partner.partner = this;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;//Tilfeller å sjekke:&#xA;&#x9;// 1. inngåelse av nytt partnerskap, når begge har null som partner.&#xA;&#x9;// 2. Oppløse et partnerskap, dvs. sette begges partner til null.&#xA;&#x9;// 3. inngå partnerskap med noen andre som allerede har partner og du selv allerede har partner: &#xA;&#x9;// ny partner kobles til deg, du kobles til den nye. Den nye sin gamle får null, din gamle får null.&#xA;&#x9;&#xA;&#x9;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;//return this + &quot; er partner med &quot; + this.getPartner().getName();&#xA;&#x9;&#x9;//return String.format(&quot;[%s er partner med %s]&quot;, args, partner.getName()) ;&#xA;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="355" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="2073" charEnd="2083" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1551109171007" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="70" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return this + &quot; er partner med &quot; + this.getPartner().getName();&#xA;&#x9;&#x9;return String.format(&quot;[%s er partner med %s]&quot;, args, partner.getName()) ;&#xA;&#x9;}*/" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="1985" end="-8"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550672974397" completion="0.0" testRunName="objectstructures.PartnerTest" errorCount="4">
          <errorTests>testPartner</errorTests>
          <errorTests>testDivorce</errorTests>
          <errorTests>testConstructor</errorTests>
          <errorTests>testSwinger</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550673358911" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550675044904" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550675117205" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550675299626" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550676651553" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testPartner</errorTests>
          <errorTests>testDivorce</errorTests>
          <errorTests>testSwinger</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550676798244" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" errorCount="3">
          <successTests>testConstructor</successTests>
          <errorTests>testPartner</errorTests>
          <errorTests>testDivorce</errorTests>
          <errorTests>testSwinger</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550677143791" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550677497409" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550683396848" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550683524725" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550695108567" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550695139732" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550698796406" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550699477592" completion="0.5" testRunName="objectstructures.PartnerTest" successCount="2" failureCount="2">
          <successTests>testPartner</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550699646314" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550699767917" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550699951039" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700003401" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700097331" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700299184" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700582052" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700599275" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700624020" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" failureCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550700972882" completion="0.75" testRunName="objectstructures.PartnerTest" successCount="3" errorCount="1">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testSwinger</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550701069411" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550701086261" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550701225249" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550701338818" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550712580114" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550713005856" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550840380081" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1550851756623" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551100476755" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551108556119" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1551109133478" completion="1.0" testRunName="objectstructures.PartnerTest" successCount="4">
          <successTests>testPartner</successTests>
          <successTests>testDivorce</successTests>
          <successTests>testConstructor</successTests>
          <successTests>testSwinger</successTests>
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
