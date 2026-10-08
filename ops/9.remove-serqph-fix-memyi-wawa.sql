-- @operation: export
-- @entity: batch
-- @name: Remove SERQPH, fix MeMyI and Wawa
-- @exportedAt: 2026-10-08T22:03:24.937Z

-- --- BEGIN op ( update regular_expression "RADARR - FR HD Bluray Tier 01 Teams" : remove SERQPH )
update "regular_expressions" set "pattern" = '\b(BDHD|FoX|FRATERNiTY|FrIeNdS|MAX|Psaro|T3KASHi|YODA)\b' where "name" = 'RADARR - FR HD Bluray Tier 01 Teams' and "pattern" = '\b(BDHD|FoX|FRATERNiTY|FrIeNdS|MAX|Psaro|T3KASHi|SERQPH|YODA)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR WEB Tier 01 Teams" : remove SERQPH )
update "regular_expressions" set "pattern" = '\b(BONBON|FCK|FLOP|FW|FoX|RG|FRATERNiTY|FrIeNdS|MOONLY|MTDK|PATOPESTO|Psaro|T3KASHi|TFA|TiNA|SUPPLY)\b' where "name" = 'RADARR - FR WEB Tier 01 Teams' and "pattern" = '\b(BONBON|FCK|FLOP|FW|FoX|RG|FRATERNiTY|FrIeNdS|MOONLY|MTDK|PATOPESTO|Psaro|T3KASHi|TFA|TiNA|SERQPH|SUPPLY)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR Anime Tier 01 Teams" : remove SERQPH )
update "regular_expressions" set "pattern" = '\b(Darki|Delivroozzi|Fuceo|Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis|Punisher694|SR-71|T3KASHi|TANOSHii|Tsundere[ .-]?Raws)\b' where "name" = 'SONARR - FR Anime Tier 01 Teams' and "pattern" = '\b(Darki|Delivroozzi|Fuceo|Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis|Punisher694|SR-71|T3KASHi|SERQPH|TANOSHii|Tsundere[ .-]?Raws)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "FR LQ Teams" : fix MeMyI, Wawa variant )
update "regular_expressions" set "pattern" = '\b(Bandix|CZ\d+|EXTREME|GA(Ï|I)A|HMiDiMADRiDi|Hush|KILLERMIX|LiBERTAD|LTa?TM|MONiCO|NEWCINE|R(PZ|ZP)|ShowFR|VERCLAM|ViKi47|Wawa-?(city|mania|porno)?|ZW|ACOOL|AlioZ|ASPHiXiAS|AViTECH|AZAZE|Balibalo|BLABLASTREAM|DDLFRENCH(ORG)?|FERVEX|FReeZeR|GHOSTSPiRiT|GHZ|GLaDOS|GZR|HEVCBay|JiHeff|KR4K3N|Matmatha|MKVXTEAM|Monchat|NLX5|NOMAD|NORRIS|PiCKLES|PREUMS|qctimb3rlandqc|ReBoT|ROLLED|SCREEN|SHiFT|SKRiN|TicaDow|Tokushi|Tonyk|TOXIC|TUTUTE|UNiKORN|Zombie|Cpasbien|CPB|ANONA|AT|bigZT|Boheme|BOL|CINeHD|Cortex91|DOLL4R|Dread[ .-]?Team|Dropse|EZTV([ ._-]re)?|FGT|Firetown|FUN|HDMIDIMADRIDI|JetAnime|L-?O-?L|NewZT|NG|RARBG|STVFRV|SubZero|T9|Time2Watch|TIREXO|Torrent9|WebAnime|YIFY|YTS|ZONE|ZT|AKLHD|ARKRiL|BossBaby|Champion9|Copycomic|CR4ZYTiME|EASPORTS|EliteT|FUNKKY|FZTeam|GOBO2S|HD2|LION|LMPS|LNA3d|MACK4|MeMyI|METALLIKA|MGD|Moorea81|Moviz|Muxman|Mystic|MZC|MZi?SYS|N3TFL1X|NoelMaison|nutella|OMERTA|Papaya|PIKACHU|PULSE|Q7|RELiC|SANCTUAIRE|SHARKS|SP3CTR|Spow|STR4NGE|TeamSuW|TORRiD|TSN999|TVPSLO|Upmix|VATFER|Wakanim|WaNeZt|WINCHESTER|WITA)\b' where "name" = 'FR LQ Teams' and "pattern" = '\b(Bandix|CZ\d+|EXTREME|GA(Ï|I)A|HMiDiMADRiDi|Hush|KILLERMIX|LiBERTAD|LTa?TM|MONiCO|NEWCINE|R(PZ|ZP)|ShowFR|VERCLAM|ViKi47|Wawa-(city|mania|porno)?|ZW|ACOOL|AlioZ|ASPHiXiAS|AViTECH|AZAZE|Balibalo|BLABLASTREAM|DDLFRENCH(ORG)?|FERVEX|FReeZeR|GHOSTSPiRiT|GHZ|GLaDOS|GZR|HEVCBay|JiHeff|KR4K3N|Matmatha|MKVXTEAM|Monchat|NLX5|NOMAD|NORRIS|PiCKLES|PREUMS|qctimb3rlandqc|ReBoT|ROLLED|SCREEN|SHiFT|SKRiN|TicaDow|Tokushi|Tonyk|TOXIC|TUTUTE|UNiKORN|Zombie|Cpasbien|CPB|ANONA|AT|bigZT|Boheme|BOL|CINeHD|Cortex91|DOLL4R|Dread[ .-]?Team|Dropse|EZTV([ ._-]re)?|FGT|Firetown|FUN|HDMIDIMADRIDI|JetAnime|L-?O-?L|NewZT|NG|RARBG|STVFRV|SubZero|T9|Time2Watch|TIREXO|Torrent9|WebAnime|YIFY|YTS|ZONE|ZT|AKLHD|ARKRiL|BossBaby|Champion9|Copycomic|CR4ZYTiME|EASPORTS|EliteT|FUNKKY|FZTeam|GOBO2S|HD2|LION|LMPS|LNA3d|MACK4|MeMyl|METALLIKA|MGD|Moorea81|Moviz|Muxman|Mystic|MZC|MZi?SYS|N3TFL1X|NoelMaison|nutella|OMERTA|Papaya|PIKACHU|PULSE|Q7|RELiC|SANCTUAIRE|SHARKS|SP3CTR|Spow|STR4NGE|TeamSuW|TORRiD|TSN999|TVPSLO|Upmix|VATFER|Wakanim|WaNeZt|WINCHESTER|WITA)\b';
-- --- END op
