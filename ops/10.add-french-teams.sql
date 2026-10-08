-- @operation: export
-- @entity: batch
-- @name: Add French release teams
-- @exportedAt: 2026-10-08T22:27:48.832Z

-- --- BEGIN op ( update regular_expression "FR HD Light Teams" : add D4RK, J4CK, TARDiS )
update "regular_expressions" set "pattern" = '\b(PopHD|AW|GHT|PATOMiEL|QTZ|SANTACRUZ|Xantar|RiFiFi|PiXEL|Winks|mHDgz|D4RK|J4CK|TARDiS)\b' where "name" = 'FR HD Light Teams' and "pattern" = '\b(PopHD|AW|GHT|PATOMiEL|QTZ|SANTACRUZ|Xantar|RiFiFi|PiXEL|Winks|mHDgz)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR HD Bluray Tier 01 Teams" : add OZEF, PRESTiGE )
update "regular_expressions" set "pattern" = '\b(BDHD|FoX|FRATERNiTY|FrIeNdS|MAX|Psaro|T3KASHi|YODA|OZEF|PRESTiGE)\b' where "name" = 'RADARR - FR HD Bluray Tier 01 Teams' and "pattern" = '\b(BDHD|FoX|FRATERNiTY|FrIeNdS|MAX|Psaro|T3KASHi|YODA)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR HD Bluray Tier 02 Teams" : add COCAIN, DREAM, Maxadonf, N3ZUKO, TMB, Themouche, CUSThOMe, H4KIG, KTH, NODA, NYX, SHADOW )
update "regular_expressions" set "pattern" = '\b(HDForever|HeavyWeight|MARBLECAKE|MYSTERiON|NoNE|ONLY|ONLYMOViE|TkHD|UTT|COCAIN|DREAM|Maxadonf|N3ZUKO|TMB|Themouche|CUSThOMe|H4KIG|KTH|NODA|NYX|SHADOW)\b' where "name" = 'RADARR - FR HD Bluray Tier 02 Teams' and "pattern" = '\b(HDForever|HeavyWeight|MARBLECAKE|MYSTERiON|NoNE|ONLY|ONLYMOViE|TkHD|UTT)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR Remux Tier 01 Teams" : add OZEF )
update "regular_expressions" set "pattern" = '\b(BlackAngel|Choco|HDForever|MAX|ONLY|Psaro|Sicario|Tezcat74|TyrellCorp|Zapax|OZEF)\b' where "name" = 'RADARR - FR Remux Tier 01 Teams' and "pattern" = '\b(BlackAngel|Choco|HDForever|MAX|ONLY|Psaro|Sicario|Tezcat74|TyrellCorp|Zapax)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR Remux Tier 02 Teams" : add PiouPiou, CUSThOMe, HYPERION, RAPTOR, REBiRTH )
update "regular_expressions" set "pattern" = '\b(BDHD|FtLi|Goldenyann|HeavyWeight|KTM|MARBLECAKE|MUSTANG|Obi|PEPiTE|Q(UEBE)?C63|ROMKENT|PiouPiou|CUSThOMe|HYPERION|RAPTOR|REBiRTH)\b' where "name" = 'RADARR - FR Remux Tier 02 Teams' and "pattern" = '\b(BDHD|FtLi|Goldenyann|HeavyWeight|KTM|MARBLECAKE|MUSTANG|Obi|PEPiTE|Q(UEBE)?C63|ROMKENT)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR Scene Teams" : add Caribou, HOLiDAYS )
update "regular_expressions" set "pattern" = '\b(4FR|AiR3D|AiRDOCS|AiRFORCE|AiRLiNE|AiRTV|AKLHD|AMB3R|ANMWR|AVON|AYMO|AZR|BANKAi|BAWLS|BiPOLAR|BLACKPANTERS|BODIE|BOOLZ|BRiNK|BTT|CARAPiLS|CiELOS|CiNEMA|CMBHD|CoRa|COUAC|CRYPT0|D4KiD|DEAL|DiEBEX|DUPLI|DUSS|ENJOi|EUBDS|FHD|FiDELiO|FiDO|ForceBleue|FREAMON|FRENCHDEADPOOL2|FRiES|FUTiL|FWDHD|GHOULS|GiMBAP|GLiMMER|Goatlove|HERC|HiggsBoson|HiRoSHiMa|HYBRiS|HyDe|JMT|JoKeR|JUSTICELEAGUE|KAZETV|L0SERNiGHT|LaoZi|LeON|LOFiDEL|LOST|LOWIMDB|LYPSG|MAGiCAL|MANGACiTY|MAXAGAZ|MaxiBeNoul|McNULTY|MELBA|MiND|MORELAND|MUNSTER|MUxHD|NERDHD|NERO|NrZ|NTK|OBSTACLE|OohLaLa|OOKAMI|PANZeR|PATHECROUTE|Penrose|PiNKPANTERS|PKPTRS|PRiDEHD|PROPJOE|PURE|PUREWASTEOFBW|ROUGH|RUDE|Ryotox|SAFETY|SASHiMi|SEiGHT|SESKAPiLE|SHEEEiT|SHiNiGAMi(UHD)?|SiGeRiS|SILVIODANTE|SLEEPINGFOREST|SODAPOP|S4LVE|SPINE|SPOiLER|STRINGERBELL|Sunday26th|SUNRiSE|tFR|THENiGHTMAREiNHD|THiNK|THREESOME|TiMELiNE|TSuNaMi|UKDHD|UKDTV|ULSHD|Ulysse|USUNSKiLLED|URY|VENUE|VFC|VoMiT|Wednesday29th|ZEST|ZiRCON|Caribou|HOLiDAYS)\b' where "name" = 'RADARR - FR Scene Teams' and "pattern" = '\b(4FR|AiR3D|AiRDOCS|AiRFORCE|AiRLiNE|AiRTV|AKLHD|AMB3R|ANMWR|AVON|AYMO|AZR|BANKAi|BAWLS|BiPOLAR|BLACKPANTERS|BODIE|BOOLZ|BRiNK|BTT|CARAPiLS|CiELOS|CiNEMA|CMBHD|CoRa|COUAC|CRYPT0|D4KiD|DEAL|DiEBEX|DUPLI|DUSS|ENJOi|EUBDS|FHD|FiDELiO|FiDO|ForceBleue|FREAMON|FRENCHDEADPOOL2|FRiES|FUTiL|FWDHD|GHOULS|GiMBAP|GLiMMER|Goatlove|HERC|HiggsBoson|HiRoSHiMa|HYBRiS|HyDe|JMT|JoKeR|JUSTICELEAGUE|KAZETV|L0SERNiGHT|LaoZi|LeON|LOFiDEL|LOST|LOWIMDB|LYPSG|MAGiCAL|MANGACiTY|MAXAGAZ|MaxiBeNoul|McNULTY|MELBA|MiND|MORELAND|MUNSTER|MUxHD|NERDHD|NERO|NrZ|NTK|OBSTACLE|OohLaLa|OOKAMI|PANZeR|PATHECROUTE|Penrose|PiNKPANTERS|PKPTRS|PRiDEHD|PROPJOE|PURE|PUREWASTEOFBW|ROUGH|RUDE|Ryotox|SAFETY|SASHiMi|SEiGHT|SESKAPiLE|SHEEEiT|SHiNiGAMi(UHD)?|SiGeRiS|SILVIODANTE|SLEEPINGFOREST|SODAPOP|S4LVE|SPINE|SPOiLER|STRINGERBELL|Sunday26th|SUNRiSE|tFR|THENiGHTMAREiNHD|THiNK|THREESOME|TiMELiNE|TSuNaMi|UKDHD|UKDTV|ULSHD|Ulysse|USUNSKiLLED|URY|VENUE|VFC|VoMiT|Wednesday29th|ZEST|ZiRCON)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR UHD Bluray Tier 02 Teams" : add COCAIN, J4CK, NEOSTARK, HYPERION, NYX, RAPTOR, SHADOW )
update "regular_expressions" set "pattern" = '\b(DUSTiN|FCK|FrIeNdS|QUALiTY|COCAIN|J4CK|NEOSTARK|HYPERION|NYX|RAPTOR|SHADOW)\b' where "name" = 'RADARR - FR UHD Bluray Tier 02 Teams' and "pattern" = '\b(DUSTiN|FCK|FrIeNdS|QUALiTY)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR WEB Tier 01 Teams" : add BOUBA, CHiLL, FORWARD, LiDHL, THESYNDICATE, TyHD )
update "regular_expressions" set "pattern" = '\b(BONBON|FCK|FLOP|FW|FoX|RG|FRATERNiTY|FrIeNdS|MOONLY|MTDK|PATOPESTO|Psaro|T3KASHi|TFA|TiNA|SUPPLY|BOUBA|CHiLL|FORWARD|LiDHL|THESYNDICATE|TyHD)\b' where "name" = 'RADARR - FR WEB Tier 01 Teams' and "pattern" = '\b(BONBON|FCK|FLOP|FW|FoX|RG|FRATERNiTY|FrIeNdS|MOONLY|MTDK|PATOPESTO|Psaro|T3KASHi|TFA|TiNA|SUPPLY)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "RADARR - FR WEB Tier 02 Teams" : add AMEN, BOUC, ENIGMA, Floppy, Maxadonf, N3ZUKO, NEOSTARK, R3MIX, SUPERFLU, AgoraQc, BY[ ._-]?ORDER|BYOR, CUSThOMe, DELiRiUS, GL0P, H4KIG, KTH, MiTOU, NODA, NYX, SHADOW, ZiGZaG, addicted2u|A2U )
update "regular_expressions" set "pattern" = '\b(ALLDAYiN|ARK01|FUJiSAN|HANAMi|HeavyWeight|NEO|NoNe|ONLYMOViE|POTO|Slay3R|TkHD|WaCkS|AMEN|BOUC|ENIGMA|Floppy|Maxadonf|N3ZUKO|NEOSTARK|R3MIX|SUPERFLU|AgoraQc|BY[ ._-]?ORDER|BYOR|CUSThOMe|DELiRiUS|GL0P|H4KIG|KTH|MiTOU|NODA|NYX|SHADOW|ZiGZaG|addicted2u|A2U)\b' where "name" = 'RADARR - FR WEB Tier 02 Teams' and "pattern" = '\b(ALLDAYiN|ARK01|FUJiSAN|HANAMi|HeavyWeight|NEO|NoNe|ONLYMOViE|POTO|Slay3R|TkHD|WaCkS)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR Anime FanSub Teams" : add KHFR )
update "regular_expressions" set "pattern" = '\b(Anime[ .-]?Heart|Kaerizaki[ .-]?Fansub|Natsumi[ .-]?no[ .-]?Sekai|NekoYu\\''?|Onii[ .-]?ChanSub|Owlolf|Pikari[ .-]?Teshima|Seimeisen|(Team[ .-])?Arcedo|Yarashii|Yangire[ .-]?Raws|KHFR)\b' where "name" = 'SONARR - FR Anime FanSub Teams' and "pattern" = '\b(Anime[ .-]?Heart|Kaerizaki[ .-]?Fansub|Natsumi[ .-]?no[ .-]?Sekai|NekoYu\\''?|Onii[ .-]?ChanSub|Owlolf|Pikari[ .-]?Teshima|Seimeisen|(Team[ .-])?Arcedo|Yarashii|Yangire[ .-]?Raws)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR Anime Tier 01 Teams" : add TenmaLand )
update "regular_expressions" set "pattern" = '\b(Darki|Delivroozzi|Fuceo|Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis|Punisher694|SR-71|T3KASHi|TANOSHii|Tsundere[ .-]?Raws|TenmaLand)\b' where "name" = 'SONARR - FR Anime Tier 01 Teams' and "pattern" = '\b(Darki|Delivroozzi|Fuceo|Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis|Punisher694|SR-71|T3KASHi|TANOSHii|Tsundere[ .-]?Raws)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR Anime Tier 03 Teams" : add Anime[ ._-]?DL, AnimesForAll, HazzAnim, Erai[ .-]?raws, ToonsHub, VARYG )
update "regular_expressions" set "pattern" = '\b(BLV|D3T3R10R1TY|Galactic|HANAMi|kazui(zui)?|KHAYA|KushEnthusiast|matheousse|Monkey[ .-]?D[ .-]?Lulu|NeoSG|RONiN|TheFantastics|TTN|Anime[ ._-]?DL|AnimesForAll|HazzAnim|Erai[ .-]?raws|ToonsHub|VARYG)\b' where "name" = 'SONARR - FR Anime Tier 03 Teams' and "pattern" = '\b(BLV|D3T3R10R1TY|Galactic|HANAMi|kazui(zui)?|KHAYA|KushEnthusiast|matheousse|Monkey[ .-]?D[ .-]?Lulu|NeoSG|RONiN|TheFantastics|TTN)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR HD Bluray Tier 01 Teams" : add CHiLL )
update "regular_expressions" set "pattern" = '\b(ARK01|BONBON|FRATERNiTY|FTMVHD|HeavyWeight|Psaro|CHiLL)\b' where "name" = 'SONARR - FR HD Bluray Tier 01 Teams' and "pattern" = '\b(ARK01|BONBON|FRATERNiTY|FTMVHD|HeavyWeight|Psaro)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR WEB Tier 01 Teams" : add BOUBA, CHiLL, FORWARD, THESYNDICATE, TenmaLand, TyHD )
update "regular_expressions" set "pattern" = '\b(BONBON|FCK|FW|FRATERNiTY|MTDK|NoLo|PATOPESTO|Psaro|TFA|TiNA|SUPPLY|BOUBA|CHiLL|FORWARD|THESYNDICATE|TenmaLand|TyHD)\b' where "name" = 'SONARR - FR WEB Tier 01 Teams' and "pattern" = '\b(BONBON|FCK|FW|FRATERNiTY|MTDK|NoLo|PATOPESTO|Psaro|TFA|TiNA|SUPPLY)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR WEB Tier 02 Teams" : add AMEN, BOUC, ENIGMA, Floppy, NEOSTARK, R3MIX, TARDiS, TLC )
update "regular_expressions" set "pattern" = '\b(COLL3CTiF|FiND|FrIeNdS|HeavyWeight|NoNe|pERsO|POTO|RG|RiPiT|TAT|AMEN|BOUC|ENIGMA|Floppy|NEOSTARK|R3MIX|TARDiS|TLC)\b' where "name" = 'SONARR - FR WEB Tier 02 Teams' and "pattern" = '\b(COLL3CTiF|FiND|FrIeNdS|HeavyWeight|NoNe|pERsO|POTO|RG|RiPiT|TAT)\b';
-- --- END op

-- --- BEGIN op ( update regular_expression "SONARR - FR WEB Tier 03 Teams" : add AgoraQc, AvALoN, BY[ ._-]?ORDER|BYOR, CaptQC, DELiRiUS, GL0P, HYPERION, KTH, MiTOU, NODA, NYX, ZiGZaG, addicted2u|A2U )
update "regular_expressions" set "pattern" = '\b(ARK01|BraD|dRuIdE|FTMVHD|LAZARUS|MYSTERiON|Scaph|WaCkS|WQM|AgoraQc|AvALoN|BY[ ._-]?ORDER|BYOR|CaptQC|DELiRiUS|GL0P|HYPERION|KTH|MiTOU|NODA|NYX|ZiGZaG|addicted2u|A2U)\b' where "name" = 'SONARR - FR WEB Tier 03 Teams' and "pattern" = '\b(ARK01|BraD|dRuIdE|FTMVHD|LAZARUS|MYSTERiON|Scaph|WaCkS|WQM)\b';
-- --- END op
