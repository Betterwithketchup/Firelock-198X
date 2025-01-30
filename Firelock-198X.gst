<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-29a2-cb33-e21d-80a5" name="Firelock 198X" battleScribeVersion="2.03" revision="6" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="false">
  <categoryEntries>
    <categoryEntry name="TACOM" id="c2a0-f677-9d01-266d">
      <constraints>
        <constraint type="min" value="0" field="selections" scope="roster" shared="true" id="9ba1-5b70-98af-4286" includeChildSelections="true"/>
        <constraint type="max" value="0" field="selections" scope="roster" shared="true" id="fa2e-000b-2aeb-fb47" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="9ba1-5b70-98af-4286">
          <repeats>
            <repeat value="100" repeats="1" field="limit::5900-2fcc-c85e-3f3e" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="fa2e-000b-2aeb-fb47">
          <repeats>
            <repeat value="100" repeats="1" field="limit::5900-2fcc-c85e-3f3e" scope="roster" childId="any" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Infantry" id="1348-366f-efec-ce89" hidden="false"/>
    <categoryEntry name="Vehicle" id="f8a8-fe3f-6c49-17b0" hidden="false"/>
    <categoryEntry name="Aircraft" id="4ac2-0060-160c-d506" hidden="false"/>
    <categoryEntry name="Lupar" id="dce2-0c88-f9f4-a415" hidden="false"/>
    <categoryEntry name="Watercraft" id="67f2-d344-cbe3-ac27" hidden="false"/>
    <categoryEntry name="Helicopter" id="4337-935c-91cb-9180" hidden="false"/>
    <categoryEntry name="Federal" id="4367-2398-f892-59ac" hidden="false"/>
    <categoryEntry name="Charlie" id="Charlie" hidden="false"/>
    <categoryEntry name="Beta" id="Beta" hidden="false"/>
    <categoryEntry name="Delta" id="Delta" hidden="false"/>
    <categoryEntry name="Alpha" id="Alpha" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="TACOM" hidden="false" id="82e6-4f2a-8aa4-487d" targetId="c2a0-f677-9d01-266d"/>
        <categoryLink name="Infantry" hidden="false" id="42e2-cb02-9e2e-efb0" targetId="1348-366f-efec-ce89"/>
        <categoryLink name="Vehicle" hidden="false" id="29f3-a517-e2c6-99e8" targetId="f8a8-fe3f-6c49-17b0"/>
        <categoryLink name="Aircraft" hidden="false" id="1460-3627-5179-6b76" targetId="4ac2-0060-160c-d506"/>
        <categoryLink name="Watercraft" hidden="false" id="bc85-1419-9614-50ec" targetId="67f2-d344-cbe3-ac27"/>
        <categoryLink name="Helicopter" hidden="false" id="7091-3917-d39c-d475" targetId="4337-935c-91cb-9180"/>
        <categoryLink name="Alpha" hidden="false" id="a0c3-ae9f-3629-92bd" targetId="Alpha"/>
        <categoryLink name="Charlie" hidden="false" id="19ee-81f7-632a-beb9" targetId="Charlie"/>
        <categoryLink name="Beta" hidden="false" id="4d38-e4f4-1e6c-2ab4" targetId="Beta"/>
        <categoryLink name="Delta" hidden="false" id="2b63-cb2d-ae7b-7cfb" targetId="Delta"/>
      </categoryLinks>
      <forceEntries>
        <forceEntry name="Squad" id="929b-3377-907b-b6f6" hidden="true"/>
      </forceEntries>
    </forceEntry>
  </forceEntries>
  <publications>
    <publication name="Github" id="9033-84e6-481e-e335" hidden="false" publisherUrl="https://github.com/Betterwithketchup/Firelock-198X"/>
  </publications>
  <costTypes>
    <costType name="Points" id="5900-2fcc-c85e-3f3e" defaultCostLimit="100"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="01c2-7972-ee1c-9702" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="H" id="dec7-cb61-5dcb-432e"/>
        <characteristicType name="S" id="f5a5-a413-9ea7-ce4c"/>
        <characteristicType name="M" id="fdf7-4209-ca56-2d78"/>
        <characteristicType name="Q" id="a9ce-3831-94f2-8a32"/>
        <characteristicType name="T" id="38c4-d745-a54c-15fb"/>
        <characteristicType name="C" id="0354-3bb4-515f-4663"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="623b-0c41-5890-aad3" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Type" id="d8f7-fc18-15a4-bdcd"/>
        <characteristicType name="Rng" id="3b82-4c54-f4a1-41d7"/>
        <characteristicType name="Atk" id="d665-cce3-dfb4-664b"/>
        <characteristicType name="Str" id="3c88-8ccc-7c7c-d717"/>
        <characteristicType name="Dice" id="3dff-e6a1-8ebe-a4ec"/>
        <characteristicType name="Keywords" id="6179-e464-2408-8ef1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="Abilities" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Description" id="4330-1c07-3cee-f7ed"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit (Aircraft)" id="bc88-9949-5b2a-9493" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Type" id="9265-2ade-09bd-09d9"/>
        <characteristicType name="M" id="e85a-c562-a781-84ab"/>
        <characteristicType name="Q" id="0103-c752-ce78-b142"/>
        <characteristicType name="T" id="7ba2-0bd2-bda2-c5fa"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Small Arm" id="Small Arm" hidden="false">
      <description>This is a man-portable weapon that can be fired through ports or hatches in a carrier. It may be fired at stationary Accuracy while embarked in the Fire Phase and in close combat. It may target enemies in any of the firer’s arcs.</description>
    </rule>
    <rule name="Melee" id="Melee" hidden="false">
      <description>This weapon may target enemies in any arc. It may only be used in close combat and does not get a half range modifier.</description>
    </rule>
    <rule name="Rally" id="Rally" hidden="false">
      <description>This tool restores friendly units&apos; fighting spirits. Any friendly unit targeted by this weapon immediately loses all of its pin tokens. Rally weapons can be fired even if the firer is at max pin.</description>
    </rule>
    <rule name="Radius" id="Radius" hidden="false" noindex="true">
      <description>This weapon affects all units whose base centers are within an X” radius from its impact point. If it possesses an Accuracy statistic, it rolls independently to hit each unit covered. Radius attacks against unspotted units are considered to be blind-firing, like a normal attack. Radius attacks don&apos;t hit airborne enemies</description>
    </rule>
    <rule name="Light Indirect" id="Light Indirect" hidden="false">
      <description>This weapon can conduct indirect fire. 
It does not get a half range Accuracy modifier. A result of 6 hits counts as having Rear Attack. 

Light Indirect weapons do not identify or spot the firer (but remove vehicle ambush) and need friendly LOS for indirect fire. See INDIRECT FIRE, p. 4-4.</description>
    </rule>
    <rule name="Heavy Indirect" id="Heavy Indirect" hidden="false">
      <description>This weapon can conduct indirect fire. It does not get a half range Accuracy modifier. A result of 6 hits counts as having Rear Attack.

Heavy Indirect weapons do identify and spot the firer, cannot fire if concealed, and have a time-in-flight equal to X. They use their accuracy at the time their attack lands, not when it was fired. If the firer is killed, the attack misses. Heavy Indirect weapons need a fire mission to conduct indirect fire. See INDIRECT FIRE, p. 4-4.</description>
    </rule>
    <rule name="Resupply" id="Resupply" hidden="false" noindex="true">
      <description>This unit can resupply up to X Ammo (for any weapon) to one friendly within 6” as
a fire action. For every unit of Ammo supplied to another unit, this unit’s Resupply value decreases by one. Resupplying Ammo is equivalent to firing a weapon at stationary Accuracy, i.e. the Resupply unit cannot resupply another unit and then move in the Maneuver Phase. Resupply units cannot resupply themselves. Cannot target airborne units. Does not cause the resupplying unit to identify itself.</description>
    </rule>
    <rule name="Personnel Carrier" id="Personnel Carrier" hidden="false">
      <description>This unit is a personnel carrier, capable of carrying up to X infantry units inside itself in addition to external desants. Infantry must disembark from the vehicle from the listed arc. Friendly vehicles do not block disembarkation. Infantry may not use their weapons
while embarked except for Small Arms, which may be fired at stationary accuracy. A PC that is carrying infantry may use its own weapons as normal. This doesn&apos;t keep the carrier from moving later. Embarked infantry can fight in close combat, but cannot screen their carrier. Aircraft must land to embark or disembark, and may not carry desanting infantry. Embarked units cannot be targeted or hit directly by attacks on the carrier, and do not inherit the carrier’s pin. When a carrier dies, teams are killed and squads are depleted; any infantry in an airborne carrier are killed.</description>
    </rule>
    <rule name="Turret" id="Turret" hidden="false">
      <description>This weapon may target an enemy in any of its firer’s arcs, not just its front.</description>
    </rule>
    <rule name="Shaped Charge" id="Shaped Charge" hidden="false">
      <description>This weapon is a powerful explosive penetrator. It does not use its second Strength value as half range Strength. When hitting vehicles at any range, it uses its first Strength value. If this Strength is greater than the target’s Toughness, add a +1 modifier to its kill roll (before Cover Modifier). If a 1+ attack gains a +1 modifier, it becomes ++. When hitting infantry at any range, it uses its second Strength value and gains a level of Ignore Cover based on its first Strength value:
 Strength 1-6  Ignore Cover (1)
 Strength 7+ Ignore Cover (2)</description>
    </rule>
    <rule name="Brigade" id="Brigade" hidden="false">
      <description>This unit (the brigadier) may brigade move in the Maneuver Phase by spending a 
command token. When executing a brigade move, the brigadier may move as normal. Up to X additional friendly units may also move in that same turn, so long as they remain within Y” Radius of the brigadier at the start and end of their movement. Neither they nor the brigadier are eligible to move again in the same Maneuver Phase. An infantry unit participating in a brigade move may either embark or disembark from a vehicle, but it may not do both. That is, an infantry unit cannot enter a vehicle, have that vehicle move, and then exit the vehicle (all as part of one brigade move)</description>
    </rule>
    <rule name="Sense" id="Sense" hidden="false">
      <description>This unit immediately spots enemies within X” of itself, even without LOS. Sense may be used to spot for Light Indirect fire.</description>
    </rule>
    <rule name="Assault Specialist" id="Assault Specialist" hidden="false">
      <description>This infantry unit is specially trained for close-quarters battle. Close combat with 
this infantry unit is not simultaneous in all rounds. It resolves its firing first in each round, 
then the enemy retaliates. Opposing Assault Specialists resolve close combat simultaneously, as normal.</description>
    </rule>
    <rule name="NBC" id="NBC" hidden="false">
      <description>(Nuclear, Biological, Chemical Protection)
This unit does not suffer kill rolls from Chemical Weapons or Nuclear thermal radiation.</description>
    </rule>
    <rule name="Amphibious" id="Amphibious" hidden="false">
      <description>This unit may move through deep water without any movement penalty.</description>
    </rule>
    <rule name="Elite" id="Elite" hidden="false">
      <description>This infantry unit has nerves of steel! It does not lose movement from pin tokens.</description>
    </rule>
    <rule name="Tow" id="Tow" hidden="false">
      <description>This unit may tow any friendly vehicle with a (highest arc) toughness of X or less. To hitch another vehicle, a tower must be in basal contact on its rear arc with the front or rear arc of a towable vehicle. The other vehicle may be hitched, even if it has already fired at stationary Accuracy. Hitching must occur at the end of a tower’s turn. As long as the tower and towed unit are hitched, they activate and move as one unit, using the towing unit’s Movement statistic. Towed units cannot move in the same phase that they are hitched or the tower moves. Towing units can fire all weapons at normal accuracy. Towed units cannot fire. A towed unit may tow another unit, creating a chain of tows. The leading unit adds together the (highest arc) Toughness of all tows in a chain to see if it can tow them. When deploying a unit that is towing another unit, deploy the towing unit first with its rear arc touching the edge of the map as normal. Then move the towing unit forward before attaching the towed unit to its rear. 
If there is not enough space to fit the towed unit on the board, the towed unit must 
deploy on a separate turn. Do this for all successive tows until space runs out. 
A unit towing another unit must pay 1” per unit being towed for every full 45 degrees it 
rotates during the Maneuver Phase. Its first 45 degrees of movement are free.
The towing unit may choose to unhitch towed units at the end of its movement. The 
towed unit automatically becomes unhitched from the tower when it moves on its own turn. 
Aircraft may hitch and unhitch tows while airborne, and cannot land while hitching. Units being towed by Aircraft cannot form tow chains. Units being towed by an airborne unit are considered aircraft for targeting purposes.</description>
    </rule>
    <rule name="Designator" id="Designator" hidden="false">
      <description>This weapon causes its target to become immediately spotted. Place a designator token on the target. Designator spotting is lost as soon as the designator moves or attacks with another weapon, if their LOS is broken, or if there is Smoke between shooter and target.
Support missions can target designated units which aren’t in LOS of the calling TACOM.
Designators fired at the same time as other weapons immediately spot for them</description>
    </rule>
    <rule name="Watercraft" id="Watercraft" hidden="false">
      <description>This vehicle is designed to move on water. It can only move on water (shallow or deep), doing so at no movement penalty. Deep water offers a 2x movement modifier. Watercraft can’t be towed by land units, only by other Watercraft or by aircraft.</description>
    </rule>
    <rule name="Chaff-Flares" id="Chaff-Flares" hidden="false">
      <description>This unit is fitted with IR flares and anti-missile chaff. Once per game, Chaff-Flares forces all dice from a single attack which hit the aircraft to re-roll. Chaff-Flares cannot be reloaded and have no effect on fire actions after the one they triggered against. If triggered during a dogfight, they only last for one close combat round. They are unusable when landed.</description>
    </rule>
    <rule name="Loiter" id="Loiter" hidden="false">
      <description>This plane may remain strafing over its target without overshooting it, but it must still exit the board at the end of the Fire Phase.</description>
    </rule>
    <rule name="Nimble" id="Nimble" hidden="false">
      <description>This plane may return to your hand instead of moving during your turn and fall back from dogfights. When it does either, it gains six pin tokens. All non-Homing time-in flight attacks fired at or by this plane then miss.</description>
    </rule>
    <rule name="Paradrop" id="Paradrop" hidden="false">
      <description>Units with the Paradrop special rule may deploy by parachuting onto the table in alternating turns after all other blinds deploy. Parachuting blinds can deploy anywhere on the board so long as the unit is not spotted by an enemy or within 8” of an enemy unit, enemy deployment zone or board edge, or objective. They do not get a deployment move. Parachuting vehicles cannot deploy with units towed, embarked, or desanting. 
Parachuting units gain two pin tokens per each enemy unit with an Air or All-targeting weapon (that can kill it) within half range. These aren&apos;t lost in the first Support Phase.</description>
    </rule>
    <rule name="Air-Filling" id="Air-Filling" hidden="false">
      <description>This weapon blankets the air in shrapnel. Misses apply three pin tokens rather than one, unless the weapon cannot possibly kill its target. (For weapons with variable Strength, roll Strength even if the attack missed.)</description>
    </rule>
    <rule name="Barrage" id="Barrage" hidden="false">
      <description>This weapon may simultaneously fire up to X times in one fire action. Each attack consumes one Ammo and may use a different shot type. Declare the number of attacks before resolving. Targets can be spaced 2” from each other unless the weapon is Barrage (X, Point).
Barrage attacks called in fire missions can be spaced 2” away from the mission target.</description>
    </rule>
    <rule name="Discreet" id="Discreet" hidden="false">
      <description>This weapon does not identify the firer or cause the firer to lose concealment when fired. You don’t have to indicate who fired it.</description>
    </rule>
    <rule name="Chemical Weapon" id="Chemical Weapon" hidden="false">
      <description>All Chemical Weapons have a Radius of X inches and are Lingering. Within this radius, all ground units cannot lose pin tokens by any means, cannot call or participate in a brigade move, and cannot call or participate in support missions. Airborne units are totally unaffected.
The Lingering kill roll is 6+. It applies no pin, ignores cover, and is ignored by NBC units.</description>
    </rule>
    <rule name="Defensive CC" id="Defensive CC" hidden="false">
      <alias>Defensive CC (Inf.)</alias>
      <description>This weapon may not be used in close combat at all, or versus infantry (respectively) if its unit charged.</description>
    </rule>
    <rule name="Door Gun" id="Door Gun" hidden="false">
      <description>This helicopter weapon may only fire in the listed arcs, and may fire while landed.</description>
    </rule>
    <rule name="Guided Missile" id="Guided Missile" hidden="false">
      <description>This weapon is a guided missile. It does not get a half range Accuracy modifier. Air-targeting Guided Missiles count as having Tracking.
A Guided Missile has a time-in-flight equal to X. If the weapon is fired within half range, its time-in-flight is reduced by 1. If time-in-flight is reduced to 0, that attack is resolved immediately. Guided Missiles use their accuracy at the time their attack lands, not when it was fired. If the firer is killed, the attack misses.</description>
    </rule>
    <rule name="Homing" id="Homing" hidden="false">
      <description>This missile has a fire and forget seeker. It ignores any to-hit modifiers applied during flight and always rolls to hit, even if its firer was killed or spotting was lost.</description>
    </rule>
    <rule name="Ignore Cover" id="Ignore Cover" hidden="false">
      <description>This weapon ignores up to X points of the target’s Cover Modifier.</description>
    </rule>
    <rule name="Lingering" id="Lingering" hidden="false">
      <description>This Radius weapon’s effects persist on the table after it has landed. Units inside of a Lingering weapon are hit according to the weapon’s Accuracy statistic when it lands, then hit again automatically if they are inside of the weapon’s Radius during subsequent Upkeeps. Multiple Lingering kill rolls do not stack.  
After all Lingering weapons have rolled to kill during Upkeep (if they have Strength values), roll once per radius to see if it dissipates. On a roll of 4+, the weapon cloud persists until the next Support Phase.</description>
    </rule>
    <rule name="MCLOS" id="MCLOS" hidden="false">
      <description>(Manual Command, Line of Sight)
This guided missile demands concentration to steer. For each pin token on the firer (not each two), this weapon suffers -1 to hit.</description>
    </rule>
    <rule name="Multi-Gun" id="Multi-Gun" hidden="false">
      <description>This weapon may be used simultaneously with another weapon in the Fire Phase. They may be used against different targets.</description>
    </rule>
    <rule name="No CC" id="No CC" hidden="false">
      <alias>No CC (Inf.)</alias>
      <description>This weapon may not be used in close combat at all or versus infantry (respectively).</description>
    </rule>
    <rule name="Radar Anti-Air" id="Radar Anti-Air" hidden="false">
      <description>This weapon’s fire is guided by a mounted air search radar. It blind-fires at aircraft at 4+ (or base accuracy, if it&apos;s lower) rather than 6+, even if there is intervening Smoke.</description>
    </rule>
    <rule name="Rear Attack" id="Rear Attack" hidden="false">
      <description>This weapon strikes either the top or rear of a target (i.e., its thinnest armor). Attacks automatically hit the target’s rear arc, regardless of the shooter and target&apos;s positions.</description>
    </rule>
    <rule name="Saturating" id="Saturating" hidden="false">
      <description>This weapon can spend up to X amount of Ammo in a single attack. The attack gains Radius with a number of inches equal to the Ammo spent to fire it.
If only one Ammo is spent, the weapon’s targeting type is Inf/Vec (not Gnd) and it does not get Radius.</description>
    </rule>
    <rule name="Scoped" id="Scoped" hidden="false">
      <description>This weapon is equipped with a magnified scope: even if a target is too far away to spot and identify, it&apos;s easier to shoot at. It blindfires at 4+ (or base accuracy, if it&apos;s lower) unless there is Smoke between shooter and target.
Additionally, this weapon gains Ignore Cover (1) when targeting infantry.</description>
    </rule>
    <rule name="Smoke" id="Smoke" hidden="false">
      <description>All Smoke weapons have a Radius of X inches and are Lingering. LOS may be drawn through Smoke, but not spotting. Fire through Smoke is thus always blind-fire, unless the unit is otherwise spotted, such as by Thermal Sights. A unit which has the center of its base within a Smoke radius is considered to be firing and fired at through Smoke. Smoke blocks Designators.
Firing through smoke at an otherwise spotted unit incurs a -1 Accuracy modifier. A result of 6 will always hit anyways, unless the roll is also modified by pin tokens.
Smoke fired at the same time as other weapons does not block spotting until after the fire action has concluded.
As airborne units fly above the Smoke, they can spot units on the other side of Smoke radius. Ground units directly inside of a Smoke radius, however, benefit from Smoke’s obscuring effects as normal.
Smoke weapons can be fired even if the firer is at max pin. A Smoke weapon with a Strength value only hits units when it lands, not during Upkeep.</description>
    </rule>
    <rule name="Tracking" id="Tracking" hidden="false">
      <alias>Tracking (Flak)</alias>
      <description>This weapon has a sophisticated high angle mount. It may target planes at full range, and helicopters within 12”, without blind-firing.
If designated Tracking (Flak), it must blind-fire at helicopters within 12’’, and cannot target planes within 12’’, but may fire at both normally beyond that distance.</description>
    </rule>
    <rule name="Strafing" id="Strafing" hidden="false">
      <description>If this weapon is fired at moving Accuracy, the helicopter that fired it must immediately move itself forward 12” without rotating.</description>
    </rule>
    <rule name="Thermal Sights" id="Thermal Sights" hidden="false">
      <description>This weapon’s optics enable it to spot and fire on units through Smoke for the duration of its own attack, but the attack still suffers the normal -1 Accuracy penalty accrued from firing through Smoke at a spotted unit.
Thermal Sights does not allow spotting on a unit in Smoke for any reason other than a fire action by a unit using this weapon, i.e. it may not spot through Smoke for the fire mission of a friendly Indirect weapon.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Smoke Launchers" typeId="623b-0c41-5890-aad3" typeName="Weapon" hidden="false" id="Smoke Launchers">
      <characteristics>
        <characteristic name="Type" typeId="d8f7-fc18-15a4-bdcd">Gnd</characteristic>
        <characteristic name="Rng" typeId="3b82-4c54-f4a1-41d7">6&quot;</characteristic>
        <characteristic name="Atk" typeId="d665-cce3-dfb4-664b">++/++</characteristic>
        <characteristic name="Str" typeId="3c88-8ccc-7c7c-d717"/>
        <characteristic name="Dice" typeId="3dff-e6a1-8ebe-a4ec">1</characteristic>
        <characteristic name="Keywords" typeId="6179-e464-2408-8ef1">Ammo 1, Light Indirect, No CC, Smoke (4&quot;)</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Squad" id="Squad" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Alpha" hidden="false" id="176a-fae3-d0a4-82b8" sortIndex="1">
          <categoryLinks>
            <categoryLink targetId="Alpha" id="454d-d2a6-3b9c-c729" primary="false" name="Alpha"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set-primary" value="Alpha" field="category" scope="parent"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Beta" hidden="false" id="a6bc-23cd-dd53-fc8c" sortIndex="2">
          <categoryLinks>
            <categoryLink targetId="Beta" id="b8f9-8ae8-6c4b-43db" primary="false" name="Beta"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set-primary" value="Beta" field="category" scope="parent"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Charlie" hidden="false" id="eeb7-a567-592f-3df2" sortIndex="3">
          <categoryLinks>
            <categoryLink targetId="Charlie" id="0cbc-602a-afdc-07d7" primary="false" name="Charlie"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set-primary" value="Charlie" field="category" scope="parent"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Delta" hidden="false" id="a71a-ff30-89ff-a7fa" sortIndex="4">
          <categoryLinks>
            <categoryLink targetId="Delta" id="9084-e9cc-7528-1b05" primary="false" name="Delta"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set-primary" value="Delta" field="category" scope="parent"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd12-c497-9746-e1e4"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f169-95f6-4950-3f4c"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
