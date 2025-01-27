<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-29a2-cb33-e21d-80a5" name="Firelock 198X" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="TACOM" id="c2a0-f677-9d01-266d"/>
    <categoryEntry name="Infantry" id="1348-366f-efec-ce89" hidden="false"/>
    <categoryEntry name="Vehicle" id="f8a8-fe3f-6c49-17b0" hidden="false"/>
    <categoryEntry name="Aircraft" id="4ac2-0060-160c-d506" hidden="false"/>
    <categoryEntry name="Lupar" id="dce2-0c88-f9f4-a415" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="TACOM" hidden="false" id="82e6-4f2a-8aa4-487d" targetId="c2a0-f677-9d01-266d" type="category">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="af42-9a24-2e67-eb71" includeChildSelections="true" percentValue="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry" hidden="false" id="42e2-cb02-9e2e-efb0" targetId="1348-366f-efec-ce89"/>
        <categoryLink name="Vehicle" hidden="false" id="29f3-a517-e2c6-99e8" targetId="f8a8-fe3f-6c49-17b0"/>
        <categoryLink name="Aircraft" hidden="false" id="1460-3627-5179-6b76" targetId="4ac2-0060-160c-d506"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <publications>
    <publication name="Github" id="9033-84e6-481e-e335" hidden="false" publisherUrl="https://github.com/Betterwithketchup/Firelock-198X"/>
  </publications>
  <costTypes>
    <costType name="Points" id="5900-2fcc-c85e-3f3e" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="01c2-7972-ee1c-9702" hidden="false">
      <characteristicTypes>
        <characteristicType name="H" id="dec7-cb61-5dcb-432e"/>
        <characteristicType name="S" id="f5a5-a413-9ea7-ce4c"/>
        <characteristicType name="M" id="fdf7-4209-ca56-2d78"/>
        <characteristicType name="Q" id="a9ce-3831-94f2-8a32"/>
        <characteristicType name="T" id="38c4-d745-a54c-15fb"/>
        <characteristicType name="C" id="0354-3bb4-515f-4663"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="623b-0c41-5890-aad3" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="d8f7-fc18-15a4-bdcd"/>
        <characteristicType name="Rng" id="3b82-4c54-f4a1-41d7"/>
        <characteristicType name="Atk" id="d665-cce3-dfb4-664b"/>
        <characteristicType name="Str" id="3c88-8ccc-7c7c-d717"/>
        <characteristicType name="Dice" id="3dff-e6a1-8ebe-a4ec"/>
        <characteristicType name="Keywords" id="6179-e464-2408-8ef1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="Abilities" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="4330-1c07-3cee-f7ed"/>
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
      <description>This unit is a personnel carrier, capable of carrying up to X infantry units inside itself 
in addition to external desants. Infantry must disembark from the vehicle from the listed arc. Friendly vehicles do not block disembarkation. Infantry may not use their weapons 
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
  </sharedRules>
</gameSystem>
