<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CoffeeCupProgram">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Correct the error in the CoffeeCupProgram class"/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="debugging.CoffeeCupProgram"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549282370688" resourcePath="/ovinger/src/debugging/CoffeeCupProgram.java" sizeMeasure="59" className="debugging.CoffeeCupProgram">
          <edit xsi:type="exercise:StringEdit" storedString="package debugging;&#xA;&#xA;import java.util.Random;&#xA;&#xA;public class CoffeeCupProgram {&#xA;&#xA;&#x9;private CoffeeCup cup;&#xA;&#x9;private Random r;&#xA;&#x9;&#xA;&#x9;public void init(){&#xA;&#x9;&#x9;cup = new CoffeeCup();&#xA;&#x9;&#x9;r = new Random(123456789L);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void run(){&#xA;&#x9;&#x9;part1(); //&#xA;&#x9;&#x9;part2(); //&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void part1(){&#xA;&#x9;&#x9;cup.increaseCupSize(40.0);&#xA;&#x9;&#x9;cup.fillCoffee(20.5);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.floor(r.nextDouble()*20.5));&#xA;&#x9;&#x9;cup.fillCoffee(32.5);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*38.9));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*42));&#xA;&#x9;&#x9;cup.increaseCupSize(17);&#xA;&#x9;&#x9;cup.drinkCoffee(40);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*42));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.floor(r.nextDouble()*20.5));&#xA;&#x9;&#x9;cup.fillCoffee(32.5);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*38.9));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*42));&#xA;&#x9;&#x9;cup.increaseCupSize(17);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void part2(){&#xA;&#x9;&#x9;cup = new CoffeeCup(40.0, 20.5);&#xA;&#x9;&#x9;r = new Random(987654321L);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.floor(r.nextDouble()*20.5));&#xA;&#x9;&#x9;cup.fillCoffee(Math.floor(r.nextDouble()*30));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*38.9));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*42));&#xA;&#x9;&#x9;cup.increaseCupSize(Math.floor(r.nextDouble()*26));&#xA;&#x9;&#x9;cup.fillCoffee(Math.ceil(r.nextDouble()*59));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*42));&#xA;&#x9;&#x9;cup.increaseCupSize(Math.floor(r.nextDouble()*35));&#xA;&#x9;&#x9;cup.fillCoffee(Math.floor(r.nextDouble()*30));&#xA;&#x9;&#x9;cup.increaseCupSize(Math.floor(r.nextDouble()*26));&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CoffeeCupProgram program = new CoffeeCupProgram();&#xA;&#x9;&#x9;program.init();&#xA;&#x9;&#x9;program.run();&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549282967527" resourcePath="/ovinger/src/debugging/CoffeeCupProgram.java" sizeMeasure="59" className="debugging.CoffeeCupProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //Her drikker man mer enn det er i koppen. Det utløses unntak, i metoden drinkCoffee" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="559" end="-999"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549283034272" resourcePath="/ovinger/src/debugging/CoffeeCupProgram.java" sizeMeasure="59" className="debugging.CoffeeCupProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //kapasitet her: " edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="536" end="-1107"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549283390658" resourcePath="/ovinger/src/debugging/CoffeeCupProgram.java" sizeMeasure="59" warningCount="1" className="debugging.CoffeeCupProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//part1(); &#xA;&#x9;&#x9;part2(); &#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void part1(){&#xA;&#x9;&#x9;cup.increaseCupSize(40.0);&#xA;&#x9;&#x9;cup.fillCoffee(20.5);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.floor(r.nextDouble()*20.5));&#xA;&#x9;&#x9;cup.fillCoffee(32.5);&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*38.9));&#xA;&#x9;&#x9;cup.drinkCoffee(Math.ceil(r.nextDouble()*42));&#xA;&#x9;&#x9;cup.increaseCupSize(17); //kapasitet her økes til 57 etter denne linja, mens kaffevolum i koppen er 5. derfor utløses unntak i neste linje, da man prøver å drikke 40." edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="227" end="-1107"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="289" charEnd="296" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1549283757836" resourcePath="/ovinger/src/debugging/CoffeeCupProgram.java" sizeMeasure="59" warningCount="1" className="debugging.CoffeeCupProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //utløses unntak her, fra fillCoffee metoden, fordi koppen blir overfylt med kaffe." edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="1432" end="-351"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="289" charEnd="296" severity="1" problemCategory="120" problemType="603979894"/>
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
