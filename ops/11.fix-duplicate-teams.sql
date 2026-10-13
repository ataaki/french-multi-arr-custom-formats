-- @operation: export
-- @entity: batch
-- @name: Fix teams listed in two tiers
-- @exportedAt: 2026-10-13T22:10:00.000Z

-- --- BEGIN op ( update regular_expression "SONARR - FR WEB Tier 02 Teams" : remove TARDiS, kept in FR HD Light Teams )
update "regular_expressions" set "pattern" = '\b(COLL3CTiF|FiND|FrIeNdS|HeavyWeight|NoNe|pERsO|POTO|RG|RiPiT|TAT|AMEN|BOUC|ENIGMA|Floppy|NEOSTARK|R3MIX|TLC)\b' where "name" = 'SONARR - FR WEB Tier 02 Teams' and "pattern" = '\b(COLL3CTiF|FiND|FrIeNdS|HeavyWeight|NoNe|pERsO|POTO|RG|RiPiT|TAT|AMEN|BOUC|ENIGMA|Floppy|NEOSTARK|R3MIX|TARDiS|TLC)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR UHD Bluray Tier 02 Teams" : remove J4CK, kept in FR HD Light Teams )
update "regular_expressions" set "pattern" = '\b(DUSTiN|FCK|FrIeNdS|QUALiTY|COCAIN|NEOSTARK|HYPERION|NYX|RAPTOR|SHADOW)\b' where "name" = 'RADARR - FR UHD Bluray Tier 02 Teams' and "pattern" = '\b(DUSTiN|FCK|FrIeNdS|QUALiTY|COCAIN|J4CK|NEOSTARK|HYPERION|NYX|RAPTOR|SHADOW)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR Anime Tier 01 Teams" : remove TenmaLand, kept in SONARR - FR WEB Tier 01 Teams )
update "regular_expressions" set "pattern" = '\b(Darki|Delivroozzi|Fuceo|Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis|Punisher694|SR-71|T3KASHi|TANOSHii|Tsundere[ .-]?Raws)\b' where "name" = 'SONARR - FR Anime Tier 01 Teams' and "pattern" = '\b(Darki|Delivroozzi|Fuceo|Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis|Punisher694|SR-71|T3KASHi|TANOSHii|Tsundere[ .-]?Raws|TenmaLand)\b';
-- --- END op
