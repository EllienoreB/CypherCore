ALTER TABLE `creature_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `disenchant_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `fishing_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `gameobject_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `item_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `mail_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `milling_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `pickpocketing_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `prospecting_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `reference_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `skinning_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;
ALTER TABLE `spell_loot_template` ADD `ItemType` tinyint NOT NULL DEFAULT 0 AFTER `Entry`;

UPDATE `conditions` c INNER JOIN `creature_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=1 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `disenchant_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=2 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `fishing_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=3 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `gameobject_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=4 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `item_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=5 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `mail_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=6 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `milling_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=7 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `pickpocketing_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=8 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `prospecting_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=9 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `reference_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=10 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `skinning_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=11 AND lt.`Reference`<>0;
UPDATE `conditions` c INNER JOIN `spell_loot_template` lt ON c.`SourceGroup`=lt.`Entry` AND c.`SourceEntry`=lt.`Item` SET `SourceEntry`=lt.`Reference` WHERE c.`SourceTypeOrReferenceId`=12 AND lt.`Reference`<>0;

ALTER TABLE `creature_loot_template` DROP PRIMARY KEY;
ALTER TABLE `disenchant_loot_template` DROP PRIMARY KEY;
ALTER TABLE `fishing_loot_template` DROP PRIMARY KEY;
ALTER TABLE `gameobject_loot_template` DROP PRIMARY KEY;
ALTER TABLE `item_loot_template` DROP PRIMARY KEY;
ALTER TABLE `mail_loot_template` DROP PRIMARY KEY;
ALTER TABLE `milling_loot_template` DROP PRIMARY KEY;
ALTER TABLE `pickpocketing_loot_template` DROP PRIMARY KEY;
ALTER TABLE `prospecting_loot_template` DROP PRIMARY KEY;
ALTER TABLE `reference_loot_template` DROP PRIMARY KEY;
ALTER TABLE `skinning_loot_template` DROP PRIMARY KEY;
ALTER TABLE `spell_loot_template` DROP PRIMARY KEY;

UPDATE `creature_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `disenchant_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `fishing_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `gameobject_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `item_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `mail_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `milling_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `pickpocketing_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `prospecting_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `reference_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `skinning_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;
UPDATE `spell_loot_template` SET `ItemType`=1,`Item`=`Reference` WHERE `Reference`<>0;

ALTER TABLE `creature_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `disenchant_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `fishing_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `gameobject_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `item_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `mail_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `milling_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `pickpocketing_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `prospecting_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `reference_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `skinning_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);
ALTER TABLE `spell_loot_template` DROP `Reference`, ADD INDEX `idx_primary` (`Entry`,`ItemType`,`Item`);