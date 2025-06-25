# French Multi Arr Custom Formats

[Profilarr](https://github.com/Dictionarry-Hub/profilarr) database, based on **french release teams** (based on TRaSH Guides) with **MULTi Audio**.

Very simple and probably not perfect, but working great. Feel free to PR.

This database does not uses HDR, DV, IMAX, etc... custom formats. It uses french release teams (since they provide quite decent quality and compatibility), MULTi audio tracks and VOST(FR|EN) custom formats. (There are few other custom formats that are for more technical parts, like x265 or SDR, which act as negative scores).

I run this alongside a Jellyfin instance that is able to transcode mostly anything.

I'm using almost every recommended TRaSH Guides files/folders naming scheme, quality sizes, etc...

These custom formats works well with french trackers, you can have some false positive cases with english/internationnal trackers. Although this happens rarely since most of scores are based on release teams.

## Description

### Profile Qualities

Qualities are divided in groups:
  - 4K-HD
  - 4K-HD No Remux
  - HD
  - HD No Remux
  - SD

Grouping high qualities together allows us to use custom formats score only for the upgrades.

For example we would prefer an FR Scene Teams with MUTLi audio release and WEBRip-1080p source rather than a VOSTFR release and Remux-2160p source.

I still went for grouping SD appart to avoid edge cases that rarely happened.

|**4K-HD**       |**4K-HD No Remux**       |**HD**          |**HD No Remux** | **SD**         |
|----------------|--------------------------|----------------|----------------|----------------|
|BR-DISK         |                          |                |                |                |
|Remux-2160p     |                          |                |                |Bluray-720p     |
|Bluray-2160p    |Bluray-2160p              |                |                |WEBDL-720p      |
|WEBDL-2160p     |WEBDL-2160p               |                |                |WEBRip-720p     |
|WEBRip-2160p    |WEBRip-2160p              |                |                |HDTV-720p       |
|HDTV-2160p      |HDTV-2160p                |                |                |Bluray-576p     |
|Remux-1080p     |                          |Remux-1080p     |                |Bluray-480p     |
|Bluray-1080p    |Bluray-1080p              |Bluray-1080p    |Bluray-1080p    |WEBDL-480p      |
|WEBDL-1080p     |WEBDL-1080p               |WEBDL-1080p     |WEBDL-1080p     |WEBRip-480p     |
|WEBRip-1080p    |WEBRip-1080p              |WEBRip-1080p    |WEBRip-1080p    |DVD             |
|HDTV-1080p      |HDTV-1080p                |HDTV-1080p      |HDTV-1080p      |SDTV            |

#### Warning ⚠️

You may need to manually add `Bluray 1080p Remuxes` and `Bluray 2160p Remuxes` to your group in your Sonarr Quality Profile. (It's a bug in profilarr)


### Custom Formats Scores:


 **RADARR**                 | **Score** | | **SONARR**                | **Score** |
 |----------------------------|------------|-|----------------------------|------------|
 | RADARR - FR Remux Tier 01  | 3000       | | SONARR - FR Remux Tier 01  | 2600       |
 | RADARR - FR Remux Tier 02  | 2900       | | SONARR - FR HD Bluray Tier 01 | 2500    |
 | RADARR - FR UHD Bluray Tier 01 | 2800   | | SONARR - FR Anime Tier 01  | 2400       |
 | RADARR - FR UHD Bluray Tier 02 | 2700   | | SONARR - FR WEB Tier 01    | 2400       |
 | RADARR - FR HD Bluray Tier 01 | 2600    | | SONARR - FR Anime Tier 02  | 2300       |
 | RADARR - FR HD Bluray Tier 02 | 2500    | | SONARR - FR WEB Tier 02    | 2300       |
 | RADARR - FR WEB Tier 01    | 2400       | | SONARR - FR Anime Tier 03  | 2200       |
 | RADARR - FR WEB Tier 02    | 2300       | | SONARR - FR WEB Tier 03    | 2200       |
 | FR HD Light Tier           | 2200       | | FR HD Light Tier           | 2100       |
 | RADARR - FR Scene Teams    | 2100       | | SONARR - FR Anime FanSub   | 2000       |
 | MULTi Audio                | 950        | | SONARR - FR Scene Groups   | 2000       |
 | VOSTFR                     | 50         | | MULTi Audio                | 550        |
 | VOSTEN                     | 5          | | VOSTFR                     | 50         |
 | Bad x265 (HD)              | -40        | | VOSTEN                     | 5          |
 | SDR                        | -2000      | | Bad x265 (HD)              | -40        |
 | FR LQ                      | -10000     | | SDR                        | -2000      |
 | VFQ (No VFF)               | -10000     | | FR LQ                      | -10000     |
 |                            |            | | VFQ (No VFF)               | -10000     |
