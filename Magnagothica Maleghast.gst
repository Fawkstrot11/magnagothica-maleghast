<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-8df6-50db-7b5c-4327" name="Magnagothica Maleghast" battleScribeVersion="2.03" revision="4" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="C.A.R.C.A.S.S" id="default-category"/>
    <categoryEntry name="Abhorrers" id="dd9c-8870-f753-7d1f"/>
    <categoryEntry name="Deadsouls" id="4f3c-1e59-d5a3-f2ed"/>
    <categoryEntry name="Gargamox" id="be1c-cc99-0e7e-e1bc"/>
    <categoryEntry name="Igorri" id="d1ab-0322-0ce3-aa74"/>
    <categoryEntry name="Goregrinders" id="5af0-cb14-7924-1f8a"/>
    <categoryEntry name="Tyrant" id="6989-702c-1324-ecad" hidden="false"/>
    <categoryEntry name="Thrall" id="d26e-9892-d83f-2828" hidden="false"/>
    <categoryEntry name="Scion" id="c411-bd0a-19ee-618a" hidden="false"/>
    <categoryEntry name="Freak" id="caa5-c1c0-4099-044a" hidden="false"/>
    <categoryEntry name="Horror" id="ee6d-d046-65f6-602d" hidden="false"/>
    <categoryEntry name="Necromancer" id="3cc8-db02-fde9-08e2" hidden="false"/>
    <categoryEntry name="Hunter" id="77f9-1904-4c54-414d" hidden="false"/>
    <categoryEntry name="Configuration" id="65b3-0cdf-7683-c6da" hidden="false"/>
  </categoryEntries>
  <profileTypes>
    <profileType name="Unit" id="41cc-7054-d4e7-251b" hidden="false">
      <characteristicTypes>
        <characteristicType name="MV" id="3a45-1de9-4165-567d"/>
        <characteristicType name="HP" id="914e-de99-a8db-b243"/>
        <characteristicType name="DF" id="d175-cb07-4f96-219f"/>
        <characteristicType name="ARM" id="0958-7962-327d-e229"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Trait" id="93b3-c447-4e71-15e2" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="944b-4672-5052-d884"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Active" id="8ef4-e520-63f4-18f4" hidden="false">
      <characteristicTypes>
        <characteristicType name="Tags" id="fbca-defb-da52-e439"/>
        <characteristicType name="Description" id="f9bb-6dfb-9e8e-dd26"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Upgrade" id="61a8-2fd6-c199-1e7f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="8212-ed36-7cfa-7c01"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Soul" id="be7b-ff93-a5bf-e3c2" hidden="false">
      <characteristicTypes>
        <characteristicType name="Cost" id="15ce-d5e6-ad21-f441"/>
        <characteristicType name="Description" id="58e5-be14-c9fc-4761"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="Slots" id="381b-285c-52d7-1bd1" defaultCostLimit="5"/>
    <costType name="Dark Power" id="adc9-c7eb-92f5-33f9" defaultCostLimit="-1"/>
  </costTypes>
  <sharedRules>
    <rule name="Splash" id="dc5b-75ce-22f6-3f03" hidden="false">
      <description>Affects all adjacent units, but not the target. Can be splash (target) or splash (self).</description>
    </rule>
    <rule name="Strength" id="a5b3-0dfb-ad2a-e9a9" hidden="false">
      <description>Token: +1 damage, discard one after dealing damage.</description>
    </rule>
    <rule name="Weakness" id="7e4c-80f6-806b-3440" hidden="false">
      <description>Token: -1 damage, discard one after dealing damage.</description>
    </rule>
    <rule name="Vitality" id="9f3f-e262-27cd-8787" hidden="false">
      <description>Token: Take -1 damage, discard one after reducing damage this way.</description>
    </rule>
    <rule name="Vulnerability" id="12d4-7a17-5ac1-b90f" hidden="false">
      <description>Token: Take +1 more damage, discard one after damage is increased this way.</description>
    </rule>
    <rule name="Slow" id="6b96-cdaf-9eea-b0c7" hidden="false">
      <description>Token: MOVE a max of 1 space, discard one after MOVEing.</description>
    </rule>
    <rule name="Speed" id="d0c9-0126-3c50-2f53" hidden="false">
      <description>Token: MOVE +2 more spaces, discard one after MOVEing.</description>
    </rule>
    <rule name="Wall" id="481b-4a26-c8b8-dd25" hidden="false">
      <description>Special terrain type. Blocks line of sight and movement and provides cover. Has 2 hp and can take damage or be targeted like a character but does not triger effects.</description>
    </rule>
    <rule name="Obliterate" id="df09-e84c-4c61-d7fe" hidden="false">
      <description>A unit that is obliterated leaves neither body nor SOUL and does not trigger effects that trigger when they are slain or reduced to 0 hp.</description>
    </rule>
    <rule name="SOULless" id="0516-2cd7-6c05-6816" hidden="false">
      <description>A soulless unit doesn’t grant SOUL, doesn’t leave a corpse, and cannot be used for body block.</description>
    </rule>
    <rule name="Free Movement" id="caa4-cdf7-b98b-3e22" hidden="false">
      <description>Some abilities grant free movement while moving. Free movement means a unit’s movement can’t be reduced by any means.</description>
    </rule>
    <rule name="Push" id="339f-c76b-4fc0-b90c" hidden="false">
      <description>Involuntarily push unit a number of spaces, as long as each space of the push is further away from the pushing unit or effect than the last space. Does not count as moving.</description>
    </rule>
    <rule name="Pull" id="9f72-7f54-2d05-5ffc" hidden="false">
      <description>Involuntarily pull unit a number of spaces, as long as each space of the pull is closer to the pulling unit or effect than the last space. Does not count as moving.</description>
    </rule>
    <rule name="Hazard" id="a40e-137a-737c-dc6c" hidden="false">
      <description>Special terrain type. A unit that starts their turn in a hazard takes 1 damage, ignoring armor, and a unit also takes this damage if they enter a hazard space during their turn. Hazards can overlap other terrain types.</description>
    </rule>
    <rule name="Summon" id="eee2-7ed8-b9f6-4724" hidden="false">
      <description>Summoned units are usually created by abilities. When summoning a unit, place it on the battlefield in a free space in range. Summoning a unit doesn’t count as it moving or entering a space. Summoned units are SOULLESS and may be activated in the round after their summoning.</description>
    </rule>
    <rule name="Corpse" id="7696-c396-febf-65c3" hidden="false">
      <description>When a unit dies, it leaves a corpse marker. Multiple corpses can stack in one location. Corpses can be created by other means.</description>
    </rule>
    <rule name="Adverse terrain" id="58a9-8c0a-94a4-8807" hidden="false">
      <description>Special terrain type, like mud, rubble, water, etc. Costs +1 more movement to exit.</description>
    </rule>
    <rule name="Curseproof" id="0c07-337d-ee9c-ad9f" hidden="false">
      <description>Immune to damage and effects from enemy Curses.</description>
    </rule>
    <rule name="Line" id="ca85-a848-7b39-ee84" hidden="false">
      <description>Affects all units in a line. Lines can only be drawn in orthogonal (compass) directions and can only be drawn from one of those spaces - in other words, no diagonals.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Thrall" typeId="93b3-c447-4e71-15e2" typeName="Trait" hidden="false" id="6d91-8f5b-427e-0608">
      <characteristics>
        <characteristic name="Description" typeId="944b-4672-5052-d884">2 of these units are worth 1 unit slot. Can be activated two at a time.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tyrant" typeId="93b3-c447-4e71-15e2" typeName="Trait" hidden="false" id="d174-18f9-73dc-aeb7">
      <characteristics>
        <characteristic name="Description" typeId="944b-4672-5052-d884">2x2 unit</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Heresy" hidden="false" id="681c-2c7d-45ad-b547">
      <categoryLinks>
        <categoryLink targetId="65b3-0cdf-7683-c6da" id="18f5-4f8b-1f73-798b" primary="true" name="Configuration"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Heresy Choice" id="b133-39f5-e1c0-fc2b" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gargamox" hidden="false" id="9c26-29be-2b1a-761f"/>
            <selectionEntry type="upgrade" import="true" name="C.A.R.C.A.S.S" hidden="false" id="86c8-ff5a-e731-02b9"/>
            <selectionEntry type="upgrade" import="true" name="Deadsouls" hidden="false" id="c74c-76fb-539d-54ec"/>
            <selectionEntry type="upgrade" import="true" name="Abhorrers" hidden="false" id="7097-b2b6-d024-0d39"/>
            <selectionEntry type="upgrade" import="true" name="Igorri" hidden="false" id="5fa8-a199-7840-74c7"/>
            <selectionEntry type="upgrade" import="true" name="Goregrinders" hidden="false" id="9e3c-d224-b045-4972"/>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dd57-7e5d-bcba-fe31-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd57-7e5d-bcba-fe31-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b52e-a956-13e4-698f" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
