// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: Nazi Germany

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
by bob
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
Convoy will be there in 3-5 minutes.<br/>
We're all on foot. There's no explosives at hand, but we still have a panzerfaust and grenades.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Destroy enemy convoy while it moves on the marked part of the road, then retreat into the safehouse.
<br/><br/>
<font size='18'>MOVEMENT PLAN</font>
<br/>
We start in the AO. After successful ambush retreat into the <a href='marker:marker_15'>safehouse</a>.
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
None available
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
Enemy vehicles are to block the road.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Ambush the incoming American convoy on marked part of the road. Destroy all the vehicles then retreat towards the <a href='marker:marker_15'>safehouse</a>.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
Few days ago, during the retreat of our forces, one of the convoys got destroyed by American planes, effectively blocking the road. Now everything has to take a detour through the forest, including American convoys.<br/>
Blocking the detour is the same manner would hurt enemy's suppy lines greatly.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
This area belongs to the enemy, which is why after the ambush we have to get out of there quickly. Convoy itself might have a squad of infantry, and as soon as the firefight start armor can come with support.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
Behind the enemy lines we're on our own.
"]];

// ====================================================================================