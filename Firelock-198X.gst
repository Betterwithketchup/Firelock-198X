<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-29a2-cb33-e21d-80a5" name="Firelock 198X" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="TACOM" id="default-category"/>
    <categoryEntry name="Infantry" id="1348-366f-efec-ce89" hidden="false"/>
    <categoryEntry name="Vehicle" id="f8a8-fe3f-6c49-17b0" hidden="false"/>
    <categoryEntry name="Aircraft" id="4ac2-0060-160c-d506" hidden="false"/>
    <categoryEntry name="Lupar" id="dce2-0c88-f9f4-a415" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="TACOM" hidden="false" id="default-force-category-link" targetId="default-category">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="af42-9a24-2e67-eb71" includeChildSelections="true" percentValue="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry" hidden="false" id="42e2-cb02-9e2e-efb0" targetId="1348-366f-efec-ce89"/>
        <categoryLink name="Vehicle" hidden="false" id="29f3-a517-e2c6-99e8" targetId="f8a8-fe3f-6c49-17b0"/>
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
      <description>This is a man-portable weapon that can be fired through ports or hatches in a carrier. It may be fired at stationary Accuracy while embarked in the Fire Phase and in close combat. It may target enemies in any of the firer’s arcs.</description>
    </rule>
    <rule name="Melee" id="Melee" hidden="false">
      <description>This weapon may target enemies in any arc. It may only be used in close combat and does not get a half range modifier.</description>
    </rule>
    <rule name="Rally" id="Rally" hidden="false">
      <description>This tool restores friendly units&apos; fighting spirits. Any friendly unit targeted by this weapon immediately loses all of its pin tokens. Rally weapons can be fired even if the firer is at max pin.</description>
    </rule>
    <rule name="Radius [X]&quot;" id="Radius" hidden="false">
      <description>This weapon affects all units whose base centers are within an X” radius from its impact point. If it possesses an Accuracy statistic, it rolls independently to hit each unit covered. Radius attacks against unspotted units are considered to be blind-firing, like a normal attack. Radius attacks don&apos;t hit airborne enemies</description>
    </rule>
    <rule name="Light Indirect" id="Light Indirect" hidden="false">
      <description>This weapon can conduct indirect fire. 
It does not get a half range Accuracy modifier. A result of 6 hits counts as having Rear Attack. 

Light Indirect weapons do not identify or spot the firer (but remove vehicle ambush) and need friendly LOS for indirect fire. See INDIRECT FIRE, p. 4-4.</description>
    </rule>
    <rule name="Heavy Indirect [X]" id="Heavy Indirect" hidden="false">
      <description>This weapon can conduct indirect fire. It does not get a half range Accuracy modifier. A result of 6 hits counts as having Rear Attack.

Heavy Indirect weapons do identify and spot the firer, cannot fire if concealed, and have a time-in-flight equal to X. They use their accuracy at the time their attack lands, not when it was fired. If the firer is killed, the attack misses. Heavy Indirect weapons need a fire mission to conduct indirect fire. See INDIRECT FIRE, p. 4-4.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Resupply" typeId="Abilities" typeName="Abilities" hidden="false" id="Resupply">
      <characteristics>
        <characteristic name="Description" typeId="4330-1c07-3cee-f7ed">Resupply</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
