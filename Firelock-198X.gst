<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-4128-3f2b-faf6-af85" name="Firelock-198X" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="b970-8a5b-b4e0-ce5d"/>
    <categoryEntry name="Vehicle" id="78d0-4059-4b6d-7bc6" hidden="false"/>
    <categoryEntry name="Aircraft" id="cce9-58f7-a533-92e0" hidden="false"/>
    <categoryEntry name="Unit" id="96ca-a4e8-1dcb-7db6" hidden="false"/>
    <categoryEntry name="TACOM" id="17e7-f1b7-e784-2a34" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army Roster" id="bb9d-299a-ed60-2d8a" hidden="false">
      <categoryLinks>
        <categoryLink type="category" name="Configuration" hidden="false" id="d5de-ee57-ad4b-e4b7" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink type="category" name="Epic Hero" hidden="false" id="16fc-8e39-ee82-cf96" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink type="category" name="Character" hidden="false" id="c932-1176-dc9-b390" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="f08b-2179-601f-9af" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="f08b-2179-601f-9af">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="1fe4-8f37-4c24-271"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="f16a-b2cd-1da5-4050"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink type="category" name="Battleline" hidden="false" id="b3ba-1e1a-a92d-60d2" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink type="category" name="Infantry" hidden="false" id="6d77-b79d-3ccb-6bf6" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink type="category" name="Swarm" hidden="false" id="f5d5-b603-69b3-411c" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink type="category" name="Mounted" hidden="false" id="6503-057c-cb62-badb" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink type="category" name="Beast" hidden="false" id="87ea-37d2-7b40-c708" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink type="category" name="Monster" hidden="false" id="8e39-465e-7cfc-3085" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink type="category" name="Vehicle" hidden="false" id="2c76-65c5-bad0-8208" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink type="category" name="Drone" hidden="false" id="8243-857b-2133-8887" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink type="category" name="Dedicated Transport" hidden="false" id="cf3e-2c24-fe34-39f9" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink type="category" name="Fortification" hidden="false" id="9198-c35d-71cd-eea3" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink type="category" name="Unit" hidden="false" id="a41a-6330-4718-d8d2" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink type="category" name="Allied Units" hidden="false" id="8d39-1cfc-6e44-2dae" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="8ed8-f4df-88dc-7133" hidden="false">
      <characteristicTypes>
        <characteristicType name="H" id="74ef-d7fa-038c-6ab2"/>
        <characteristicType name="S" id="19e9-52e1-ca30-be45"/>
        <characteristicType name="M" id="ab56-b471-4c65-d648"/>
        <characteristicType name="Q" id="a28b-a5a8-e949-6dcd"/>
        <characteristicType name="T" id="7fb5-8439-e915-a3a1"/>
        <characteristicType name="C" id="0d57-71b3-8e19-6656"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="43c6-dbcb-b06c-2d4e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="a9a2-b0bb-fc76-912f"/>
        <characteristicType name="Range" id="a305-43e9-21a6-221d"/>
        <characteristicType name="Acc" id="e317-32f1-58d8-427d"/>
        <characteristicType name="Str" id="fa19-c61e-d05f-1b33"/>
        <characteristicType name="Dice" id="0548-fac6-f427-57d3"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Battle Size" hidden="false" id="d693-04ef-f3e3-8200"/>
  </sharedSelectionEntries>
  <publications>
    <publication name="Github" id="6030-bbe3-f8ad-e086" hidden="false" publisherUrl="https://github.com/Betterwithketchup/Firelock-198X"/>
  </publications>
  <costTypes>
    <costType name="Points" id="e1ca-78c0-55e4-f6e2" defaultCostLimit="-1"/>
  </costTypes>
</gameSystem>
