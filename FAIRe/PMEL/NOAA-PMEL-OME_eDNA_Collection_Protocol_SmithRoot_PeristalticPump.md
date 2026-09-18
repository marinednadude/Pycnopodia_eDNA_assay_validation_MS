---
# MIOP terms
methodology_category: sample collection
project: NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group protocols
purpose: biodiversity assessment objective [OBI:0001969]
analyses: filtration [OBI:0302885], environmental material collection process [OBI:0600012]
geographic_location: North East Pacific Ocean [GAZ:00013765], Bering Sea [GAZ:00008990], Arctic Ocean [GAZ:00000323], Lake Washington [GAZ:00008722], South Pacific Ocean [GAZ:00002418]
broad_scale_environmental_context: marine biome [ENVO:00000447], marine photic zone [ENVO:00000209], freshwater biome [ENVO:00000873]
local_environmental_context: oceanic epipelagic zone biome [ENVO:01000035], marine benthic biome [ENVO:01000024], freshwater lake biome [ENVO:01000252], estuary [ENVO:00000045]
environmental_medium: sea water [ENVO:00002149], fresh water [ENVO:00002011]
target: deoxyribonucleic acid (DNA) [NCIT:C449], environmental DNA [NCIT:C169106]
creator: Han Weinrich, Zachary Gold, Shannon Brown
materials_required: filtration [OBI:0302885]
skills_required: sterile technique, pipetting skills, standard molecular technique, research vessel experience
time_required: 75
personnel_required: 1
language: en
issued: 2025-11-14
audience: scientists
publisher: NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Program; University of Washington Cooperative Institute for Climate, Ocean, & Ecosystem Studies
hasVersion: 1.0.0
license: CC0 1.0 Universal
maturity level: mature

# FAIRe terms
samp_category: sample
env_broad_scale: marine biome [ENVO:00000447], marine photic zone [ENVO:00000209], freshwater biome [ENVO:00000873]
env_local_scale: oceanic epipelagic zone biome [ENVO:01000035], marine benthic biome [ENVO:01000024], freshwater lake biome [ENVO:01000252], estuary [ENVO:00000045]
env_medium: sea water [ENVO:00002149], fresh water [ENVO:00002011]
habitat_natural_artificial_0_1: 0
samp_collect_method: CTD Niskin rosette, ROV, hand deploy
samp_collect_device: Niskin bottle, bucket
samp_size: 1000
samp_size_unit: mL
---

# NOAA PMEL OME eDNA Collection Protocol for Smith-Root Self-Preserving eDNA Filters using a Peristaltic Pump

## PROTOCOL INFORMATION

### Minimum Information about an Omics Protocol (MIOP)

- MIOP terms are listed in the YAML frontmatter of this page.
- See [MIOP_definition.md](https://github.com/BeBOP-OBON/0_protocol_collection_template/blob/main/MIOP_definition.md) for list and definitions.

### Making eDNA FAIR (FAIRe)

- FAIRe terms are listed in the YAML frontmatter of this page.
- See <https://fair-edna.github.io/download.html> for the FAIRe checklist and more information.
- See <https://fair-edna.github.io/guidelines.html#missing-values> for guidelines on missing values that can be used for missing FAIRe or MIOP terms.

### Authors

- All authors known to have contributed to the preparation of this protocol, including those who filled in the template.
- Visit https://orcid.org/ to register for an ORCID.
- Date is the date the author first worked on the protocol.

| PREPARED BY  | AFFILIATION  | ORCID        | DATE       |
| ------------ | ------------ | ------------ | ---------- |
|Shannon Brown | Ocean Molecular Ecology, NOAA PMEL & UW CICOES  | 0000-0001-9808-2638 |2025-10-03|
|Han Weinrich  | Ocean Molecular Ecology, NOAA PMEL & UW CICOES  | 0009-0007-6063-0986 |2025-10-03|
|Sean McAllister	|Ocean Molecular Ecology, NOAA PMEL & UW CICOES	|0000-0001-6654-3495	|2025-10-03|
|Zachary Gold	|Ocean Molecular Ecology, NOAA PMEL	|0000-0003-0490-7630	|2025-10-03|

### Related Protocols

- This section contains protocols that should be known to users of this protocol.
- Include the link to each protocol.
- Include the version number and release date (if available).
- Internal/External: "Internal" are derivative or altered protocols, or other protocols in this workflow. "External" are protocols from manufacturers or other groups.

| PROTOCOL NAME | LINK         | VERSION      | RELEASE DATE | INTERNAL/EXTERNAL |
| ------------- | ------------ | ------------ | ------------ | ----------------- |
| NOAA-PMEL-OME_eDNA_DiscFilters_Extraction_Protocol_Centrifuge | https://github.com/HanWeinrich/NOAA-PMEL-OME_eDNA_DiscFilters_Extraction_Protocol_Centrifuge_BeBOP/blob/main/NOAA-PMEL-OME_eDNA_DiscFilters_Extraction_Protocol_Centrifuge.md  | 1.1.1  |	2025-11-14 |Internal |

### Protocol Revision Record

- Version numbers start at 1.0.0 when the protocol is first completed and will increase when changes that impact the outcome of the procedure are made (patches: 1.0.1; minor changes: 1.1.0; major changes: 2.0.0).
- Release date is the date when a given protocol version was finalised.
- Description of revisions includes a brief description of what was changed relative to the previous version.

| VERSION | RELEASE DATE | DESCRIPTION OF REVISIONS |
| ------------- | ------------- | ------------- |
| 1.0.0 | 2025-11-14 | Initial release |

### Acronyms and Abbreviations

| ACRONYM / ABBREVIATION | DEFINITION |
| ------------- | ------------- |
|CICOES| Cooperative Institute for Climate, Ocean, & Ecosystem Studies
| CTD | Conductivity Temperature Depth |
|DNA	|Deoxyribonucleic acid|
|eDNA	|environmental DNA|
|EtOH| Ethanol|
|NOAA|National Oceanic and Atmospheric Administration
|OME	|Ocean Molecular Ecology|
|PMEL	|Pacific Marine Environmental Laboratory|
|PPE| Personal protective equipment |
|qPCR|Quantitative Polymerase Chain Reaction|
|RO| Reverse Osmosis|
|ROV| Remotely Operated Vehicle|
|UW| University of Washington|

### Glossary

| SPECIALISED TERM | DEFINITION |
| ------------- | ------------- |
| Conductivity, Temperature, Depth (CTD) sensor | Sensor used to measure temperature, conductivity, and pressure. Additional sensors are often attached to the frame of the deployable CTD frame (oxygen, chlorophyll, pH, etc.) to collect additional data. Often, Niskin bottles are attached to the same deployable metal frame as the CTD and ancillary sensors so that water parameter data are collected alongside Niskin water samples. Deployments of this suite of instruments and sensors on the same frame are often referred to as a "CTD cast". |
| Field blank | Sampling negative control. Typically, distilled or reverse osmosis water is run through a filter like an eDNA water sample to control for contamination in the field sampling step.  |
| Niskin bottle  | Plastic cylindrical bottle of varying volumes for collecting discrete water samples. A stopper at each end of the bottle can be "cocked" open with an electronic or weight-triggered release mechanism, causing the stoppers to snap shut. This is remotely triggered, so the bottle closes at a prescribed depth. Often, multiple bottles are arranged on the same frame as a CTD and other sensors in a "rosette". |
| Smith-Root self-preserving eDNA filters | eDNA filter housing (compatible with any water suction pump) partially comprised of a biodegradable, hydrophilic plastic that functions to preserve eDNA captured on the internal filter via desiccation|

## BACKGROUND

### Summary

Water collection and filtration protocol using [Smith-Root self-preserving eDNA filters](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.13212) to collect environmental DNA from marine, freshwater, and estuarine ecosystems. This collection and filtration protocol is used by the NOAA PMEL Ocean Molecular Ecology (OME) Group.

### Method Description and Rationale

This protocol describes the collection and filtration of water samples through a 0.22 µm sterile disc filter in the Smith-Root self-preserving eDNA filter housing to capture eDNA and DNA-containing particulates. The Smith-Root filter DNA will later be extracted from these samples for multi-locus metabarcoding and qPCR analysis. The protocol is intended for water collected with a Niskin bottle mounted on a ship-deployed CTD rosette sampler or ROV, but it can also be employed for samples collected by hand.

### Spatial Coverage and Environment(s) of Relevance

This protocol has been used to filter eDNA from hundreds of seawater samples taken from coastal stations off the western coast of North America in the Northeastern Pacific Ocean, Bering Sea, and Arctic Ocean (primarily off California, Oregon, Washington, and Alaska), as well as freshwater samples from the freshwater Lake Washington. Samples collected range in depth from surface ocean (epipelagic biome) to just off bottom (benthic biome) at varying distances from shore (coastal to off-shelf).

### Personnel Required

One person with pipetting experience. Recommend research vessel experience, but not required.

### Safety

This protocol uses bleach and ethanol, both of which are classified as hazardous chemicals. Appropriate PPE must be worn, and standard safety procedures should be followed to avoid skin and eye exposure.

### Training Requirements

Molecular biology training (including, at a minimum, sterile technique and pipetting technique) is required to conduct this protocol. Experience with going to sea and sample collection under seagoing conditions is encouraged; at a minimum, personnel should be trained in the filtering protocol in a laboratory/docked ship setting beforehand.

### Time Required to Execute the Procedure

The time needed varies widely based on the number and type of samples collected. For a majority of our sampling, Niskin bottles on a CTD rosette and/or ROV are triggered to collect at three depths (e.g., surface, 30 m, and 10 m off bottom). Then, pending the study design and Niskin size, a singular sample or triplicate samples are collected from each Niskin. The depth of collection and number of samples affect the time required - for instance, a cast to 30 m may take 10 minutes, while a cast to 600 m may take over an hour. Collecting samples from the Niskins takes between 10-30 minutes, depending on access and whether the water is being used for other science. We've also collected samples using a bucket or by directly submerging bottles in sample water in situ, which takes significantly less time for collection.

The Smith-Root and peristaltic pump filtration set-up for three singular samples takes on average 10 minutes. Pending the turbidity of the water, the filtering of a single sample takes 5-20 minutes, and the repackaging of the filter takes 1-2 minutes. 

The total collection and filtering time for a singular cast with three Niskins triggered and one sample taken from each Niskin is 120 minutes (2 hours) on average. More casts, more samples = more time.

## EQUIPMENT

- Description: E.g., "filter".
- Product Name and Model: Provide the official name of the product.
- Manufacturer: Provide the name of the manufacturer of the product.
- Quantity: Provide quantities necessary for one application of the standard operating procedure (e.g., number of filters).
- Remark: For example, some of the consumables may need to be sterilized, some commercial solutions may need to be diluted or shielded from light during the operating procedure.

For a singular cast with three unique samples taken (one sample per Niskin):

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| **Durable equipment** |
| Peristaltic pump | Alexis peristaltic pump | Proactive Environmental Products | 1 | Can be substituted with generic, must fit peristaltic tubing with 3/16" inner diameter. |
| Peristaltic tubing | Nalgene Pharma-Grade Platinum-Cured Silicone Tubing, Size 15 | Thermo Scientific | 3 | Need to be cut into 4-5 ft pieces with a razor blade. Can be substituted with generic silicone peristaltic tubing of the same diameter. |
| Barbed Tubing adapter | 1/4" to 3/16" Nylon Single Barbed Tube Reducer |Made in USA| 3 | Can be subsituted with generic, must be sterilizable. |
|Clear Tubing|1/4" inner diameter vinyl clear tubing |Generic|3|Must be sterilizable with bleach, must fit on the barbed end of the Smith-Root filter housing.|
| Nalgene bottles | 1 L Nalgene wide-mouth lab quality amber HDPE bottles | Thermo Scientific | 3 | Can be substituted with generic - must be opaque, well-sealing, and sterilizable. |
| Carboy | 20 L Nalgene rectangular carboy with spigot | Generic | 1 |Number needed will vary based on length of fieldwork and number of samples. Must be sterilized before use. Not required if the ship has sterile RO water available. |
|Wash bottles|Safety wash bottles 500 mL for EtOH, bleach, and RO water|VWR|3|Can be substituted with generic, but recommend purchasing different colored bottles for each reagent. Must be sterilized before use. |
| Bucket | 5-gallon bucket | Generic | 1 |  Optional if there is a sink or other catchment for wastewater.|
| Tabletop covering | Disposable plastic or paper table covering| Generic | 1 |  |
| Bungee cords | Bungee cords | Generic | 10 | Varying sizes recommended, eye bolts and cord can be used alternately.  |
|Pre-filter adapter|eDNA Pre-filter adapter| Smith-Root|3|Optional, only needed when filtering directly from a Niskin or inline.|
| **Consumable equipment** |
| Foil | Aluminium Foil | Generic | 1 | |
| Smith-Root filter | eDNA self preserving filter | Smith-Root | 3 |Cannot be substituted for this protocol.  |
| Label tape | VWR general-purpose laboratory labeling tape | VWR |1  | Can be substituted with generic. |
| Parafilm | Parafilm  | Sigma Aldrich |60 cm | |
| Kimwipes | Delicate task wipes | Kimtech |2 wipes| Can be substituted with generic. Must be lint-free.|
| Nitrile gloves | Powder free nitrile gloves | Fisher Scientific |2 pairs | Can be subsituted with generic nitrile gloves. Does not come sterile; must be sterilized before use (10% bleach followed by 70% EtOH). |
| Field notebook | Durable, hardcover lab notebook | Generic | 1 | Dedicated to fieldwork. | 
| Writing utensils | Pens and sharpies | Generic | 2 |Not made of wood - must be able to be wiped down with bleach/EtOH.  |
| **Chemicals** |
| 70% EtOH | Molecular biology grade ethanol | 10 mL |  |
| 10% bleach | Hypochlorite bleach | Clorox | 400 mL| Remake every ~5 days as bleach decomposes quickly at 10% concentration. The majority is used in bottle/tube sterilization.|
| RO water | Ultrapure 18 MΩ RO water | Generic | 400 mL| Must run through reverse osmosis filter with an irradiated 0.2 micron filter to remove biological contaminants.  |

## STANDARD OPERATING PROCEDURE

### Preparation

**Glove Sterilization:**
When sterilizing any equipment or filtering, sterile nitrile gloves must be used. Gloves directly from the box are not considered sterile. To sterilize, squirt 10% bleach solution from a squirt bottle onto new pair of gloves and rub hands together, then squirt with EtOH to get rid of bleach residue. Nitrile gloves should be worn at all times during the sterilization, sampling, filtering, preservation, and storage steps.

**Bucket Sterilization:**

1. Create a 10% bleach solution directly in a bucket (4-6 L). Seal the lid carefully and shake for 2-3 minutes.
2. Empty the 10% bleach solution. Fill the carboy with 3-4 L of RO water and shake for 1-2 minutes. Repeat this RO wash step two more times (= 3 rinses in total).
9. Once complete, close the bucket with a lid, label, and close with tape.

**Carboy Sterilization:**
Recommend completing before embarking onto the vessel, preferably back in the laboratory environment. A similar process can be completed with squirt bottles. **Only required if you are bringing a carboy of RO into the field.**

1. Create a 10% bleach solution directly in a carboy (4-6 L). Close the carboy, make sure the spigot is closed, and shake for 2-3 minutes.
2. Empty the 10% bleach solution via the spigot into the sink. Allow 50-80% of the bleach solution to leave through the spigot, then dump the rest. You’ll need to loosen the cap a bit; otherwise, an airlock will prevent the flow. 
3. Fill the carboy with 3-4 L of RO water and shake for 1-2 minutes. Repeat this RO wash step two more times (= 3 rinses in total).
4. Once complete, seal the carboy lid and spigot with parafilm. If using immediately, fill with RO water. Otherwise, this sealed, sterile carboy can be stored for month+.

**Bottle Sterilization:**
One sterile bottle is required for each sample and each field blank.

Bottle Sterilization Method (RO Available):

1. Create a 10% bleach solution in one of the buckets (6-10 L total, depending on needs).
2. Fill 4-6 bottles at a time with 10% bleach solution; fill to the top and seal with a lid. Allow to sit for 7 minutes, then flip the bottle upside down. Allow to sit for 7 more minutes.
3. Pour 10% bleach from these bottles into the next set of bottles or reuse bleach for further sterilization needs.
4. Each bottle needs to be rinsed with RO. Fill each Nalgene bottle with ~200 mL of RO, and then shake for 30-45 seconds. Repeat process 2x (= three rinses in total).
5. Shake out excess RO dumped (doesn’t need to be entirely dry), close it with the cap, and then wrap the top with parafilm to maintain sterility. Always wrap in the direction the cap tightens, so clockwise.

Bottle Sterilization Method (RO Not Available):

1. Complete Steps 1-3 from Bottle Sterilization Method (RO Available)
2. Close it with the cap, then wrap the top with parafilm to maintain sterility. **This shouldn’t be done more than 24 hours in advance of sampling.**
3. Once the CTD is on deck, take bleached 1 L Nalgene bottles and dispense ~250 ml of the sample from the Niskin into the bottle; close the lid and shake vigorously. Dump. This will rid the container of residual bleach. Repeat process 2x (= three rinses in total). Water must come from the same Niskin that will be the source of the actual sample; otherwise, there will be cross-contamination.
   
**Tubing and Adapter Sterilization:**

Barbed Tubing Adapter Sterilization:
Required to attach the peristaltic tubing to the clear tubing. This step can also be used for cleaning the pre-filter adapters, if necessary.

1. Place barbed adapters in a clean 50 mL Falcon tube and fill with 10% bleach. 
2. Allow adapters to sit in bleach for 10 mins, shaking several times throughout.
3. Rinse 3x with RO water while shaking if available. If no RO is available, rinse individual adapters in sample water from the Niskin or bottle 3x immediately before sampling.

Tube Sterilization Method (RO Available):
1. Prepare a 10% bleach solution in one of the buckets (6-10 L total, depending on needs). Then, grab two sterile buckets and fill one with RO water (6-10 L total, depending on needs). Leave the other sterile bucket for peristaltic tubing storage post-sterilization.
2. Soak the peristaltic and clear tubing in the bucket with bleach for 15 min; make sure the bleach makes it into the inside of the tube. The best way to ensure the tube is filled is by rolling up the tube and then making sure both openings are submerged. Air bubbles should escape as the tube fills.
5. Before transferring to the RO bucket, make sure to run bleach again through the tubing before transferring to RO.
6. Soak the tubing in the bucket with RO for 15 min; make sure the bleach makes it into the inside of the tube.
7. Before transferring sterile tubing to a sterile storage bucket, make sure to run RO water again through the tube.

Tube Sterilization Method (RO Not Available):
1. Complete Steps 1-2 from Tube Sterilization Method (RO Available), minus the bucket filled with RO water.
2. Soak the peristaltic and clear tubing in the bucket with bleach for 15 min; make sure the bleach makes it into the inside of the tube. The best way to ensure the tube is filled is by rolling up the tube and then making sure both openings are submerged. Air bubbles should escape as the tube fills.
3. Remove tubing from bleach bucket and wipe down ends with kimwipe and 70% EtOH. Place in a sterile storage bucket. **Shouldn't be done more than 24 hours in advance of sampling to avoid tube damage due to bleach residue**
4. Once the CTD is on deck, with a sterilized Nalgene bottle, collect ~250 ml of Niskin sample water in addition to the 1 L Nalgene bottle sample. Before filtering through the sterivex, run the 250 mL of sample water through the tubing to clean off residual bleach. Use tubing immediately.

**Bench Space Preparation:**
* Anchor the peristaltic pump and carboy to the ship bench using screws/eye bolts or bungee cords.
* Sterilize the workstation by wiping surfaces with kimwipes and a 10% bleach solution before every sampling event. If the workspace surface is wood, use the tabletop covering to cover the sample processing area.
* Optional but encouraged: store items that can easily tip/fall in rough seas in an anchored container, such as a tupperware or crate, to prevent falling and contamination.

**Immediately Before Sampling:**
* All sterile fittings should be left in the packaging until ready to use. 
* Organize your peristaltic and clear tubing, water catchment bucket (if no sink is available), and Smith-Root filters for all samples at a station prior to collection. 
* Pre-label Smith-Root bags with the sample number and the cast number, location, date, etc.
* Make a small boat of folded aluminum foil on which to rest your clean tubing if needed (if re-using the same tubing for multiple samples).

**Field Sampling Records:**

When eDNA sampling in the field, there should be a corresponding record sheet or field notebook. On larger cruises where cruise CTD logs are kept after each cast, record the sample # in the logs in the corresponding Niskin row. Record additional information like the date, sample #, sample depth, cast #, filtering issues, etc., in your own records sheet or notebook.

On smaller cruises where no CTD logs are kept or water is sampled without a CTD, more detail is required in the record sheet. Record the date, sample #, site name, lat/long, cast #, depth, and any other associated notes (e.g., filtering issues, sampling device, cast deployment time).

### Sampling
This protocol is designed for samples collected with a Niskin bottle - the samples are expected to be discrete and sealed masses of water that can be transferred to a 1 L Nalgene bottle without contamination (typically from the spout/spigot of the Niskin bottle). For our samples, Niskin bottles are remotely triggered to close at a specified depth and collected alongside complementary hydrographic data (using a CTD attached to the Niskin sampling rosette). 

Fill a 1 L Nalgene bottle with 1 L of sample water. It is important to do this before the sample water has sat on the deck in the sun. After collecting, if you don’t have time to filter, label and store bottles in the fridge (4˚C) for up to 12 hours (>4 hours is not ideal). Note the length of time a water sample sits in the fridge in the field notebook.

### Filtration

This protocol is designed for samples collected with a Smith-Root filter directly from a body of water or a 1 L bottle of sample water. Sample water is drawn through the pre-filter “straw” + filter cartridge via clear tubing attached to the outlet (yellow) side and run through the peristaltic pump. The pre-filter straw is attached to the Smith-Root filter inlet (rubbery white end) and then submerged in the sample water. The filter housing itself should not be submerged. Sample water is then pumped through the filter. With this method, the same tubing can be used for all samples taken from a single site (i.e., at different depths) but should not be reused between sites without sterilization. 

**Note: The standard protocol is for filtering directly from a 1 L Nalgene bottle using the included pre-filter *straw*. This protocol can also be used to filter from a clean bucket or bin. If filtering inline from a carboy or Niskin bottle directly, the eDNA pre-filter *adapter* will need to be purchased from Smith-Root to adapt from the Smith-Root inlet to 1/4" inner diameter tubing.**

1. Remove a sterile peristaltic tube from the sterile bucket and insert it into the slot in the pump. Place one end in a catchment container, and insert a barbed adapter into the other end. During this process, keep the tubing on the adapter side off the counter to avoid contamination (i.e., use an aluminum foil boat). 
2. Remove a clear tube from the sterile bucket and attach it to the barbed adapter, taking care to keep the clean end of the tubing sterile.
3. Remove a Smith-Root filter and inlet pre-filter straw (included in bag) from the packaging - avoid touching the inlet or outlet and keep the straw clean. Attach Smith-Root to sterile clear tubing via the barbed end of the Smith-Root outlet (yellow) filter housing. Save the packaging bag, as you will place the Smith-Root filter back into it after sampling for storage.
4. Attach the pre-filter straw to the inlet (white) end of the Smith-Root filter housing. If you are running the filter inline, you will attach the pre-filter adapter and tubing here instead.
5. Stick the inlet end of the pre-filter straw into the sample water in the Nalgene bottle - do not submerge the Smith-Root entirely. If the junction between the two halves of the Smith-Root is submerged, the sample can get sucked into the tubing, bypass the filter, and as a result, contaminate the tubing and reduce the sample volume passed through the filter. Submerging the yellow desiccant end of the filter housing can also reduce its preservative capacity and compromise the sample.
6. Outflow can be directed to the sink or bucket. Start the pump at 35 rpm and adjust upwards accordingly up to ~80 rpm so that the sample takes 7-10 minutes for a sample with low turbidity.
7. Once all is filtered, continue pumping until all water is removed from the Smith-Root, then run dry for 1 minute to pre-dry the sample prior to preservation. Remove the straw from the inlet end of the Smith-Root and discard it. 
8. Remove the Smith-Root filter housing from the tubing and immediately place it back in the provided labeled bag and seal carefully. Place the section of tubing with the barbed luer adapter in your clean aluminum foil boat for reuse with a replicate sample or another sample from the same site.

### Sample Preservation

The Smith-Root filter housing contains a proprietary desiccant (the yellow end of the housing) that dries and preserves the sample without the need for additional preservatives. Ensure the Smith-Root bag is well sealed so no additional air can get in, and that the filter housing is entirely empty of water. There is no need to remove the disc filter from the Smith-Root for separate preservation, as the housing and bag are designed to preserve the sample.

### Storage

Store preserved samples at room temperature in a dry, cool location. Samples can be shipped with no cold storage, provided that shipping temperatures are not excessively hot or below freezing.

Samples should be extracted as soon as is timely and sterile (not onboard a ship), but the Smith-Root has been demonstrated to preserve DNA for at least 6 months, if needed.

### Quality Control

A field blank consisting of sterile RO water in a pre-filled and sealed (prior to fieldwork) 1 L bottle is filtered at the start and end of a cruise using a new sterile peristaltic tube and fittings. If more than 50 samples are collected on a cruise, an additional field blank is filtered every 50 samples. 

### Basic Troubleshooting Guide

**Issue 1:** Clogged filter.

**Solution:** If a Smith-Root filter clogs prior to filtering 1 L (water no longer passes through), then denote the volume filtered and continue filtering through a new Smith-Root filter. Repeat until 1 L is filtered. Mark each additional Smith-Root, record additional sample names and notes, and denote volumes filtered for each in the field notebook.

## REFERENCES

Thomas AC, Nguyen PL, Howard J, Goldberg CS. A self-preserving, partially biodegradable eDNA filter. Methods Ecol Evol. 2019; 10: 1136–1141. https://doi.org/10.1111/2041-210X.13212

## APPENDIX A: DATASHEETS
[OME_Collection_eDNA_ProtocolSheet](https://docs.google.com/spreadsheets/d/1MKNcWcW8v8AlEfASEV-uqE-QKrhblGvU/edit?usp=sharing&ouid=112961731900530069948&rtpof=true&sd=true)


