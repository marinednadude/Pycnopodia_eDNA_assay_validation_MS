---
# MIOP terms
methodology_category: sample extraction and purification
project: NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group protocols
purpose: biodiversity assessment objective [OBI:0001969]
analyses: DNA extraction [OBI:0000257]
geographic_location: North East Pacific Ocean [GAZ:00013765], Bering Sea [GAZ:00008990], Arctic Ocean [GAZ:00000323], Lake Washington [GAZ:00008722]
broad_scale_environmental_context: marine biome [ENVO:00000447], marine photic zone [ENVO:00000209], freshwater biome [ENVO:00000873]
local_environmental_context: oceanic epipelagic zone biome [ENVO:01000035], marine benthic biome [ENVO:01000024], freshwater lake [ENVO:00000021]
environmental_medium: sea water [ENVO:00002149], fresh water [ENVO:00002011]
target: deoxyribonucleic acid (DNA) [NCIT:C449]
creator: Shannon Brown, Han Weinrich, Zachary Gold
materials_required: vortexer [OBI:0400118], centrifuge [OBI:0400106], incubator [OBI:0000136]
skills_required: sterile technique, pipetting skills, standard molecular technique
time_required: 	480
personnel_required: 1
language: en
issued:	2025-11-14
audience: scientists
publisher:	NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group; University of Washington Cooperative Institute for Climate, Ocean, & Ecosystem Studies
hasVersion: 1.1.4
license: CC0 1.0 Universal
maturity level: mature

# FAIRe terms
samp_vol_we_dna_ext: 1000
samp_vol_we_dna_ext_unit: mL
nucl_acid_ext_lysis: physical | enzymatic | thermal
nucl_acid_ext_sep: column-based
nucl_acid_ext: https://doi.org/10.5281/zenodo.11398154
nucl_acid_ext_kit: QIAGEN DNeasy Blood and Tissue Kit, 250
nucl_acid_ext_modify: Modified for sterivex, reagent volume altered
dna_cleanup_0_1: 0
dna_cleanup_method: not applicable
concentration: not applicable
concentration_unit: ng/µl
concentration_method: Qubit Fluorometer v.4 dsDNA high sensitivity kit
ratioOfAbsorbance260_280: not applicable
pool_dna_num: not applicable
nucl_acid_ext_method_additional: not applicable
---

# NOAA PMEL OME Extraction Protocol for Sterivex Using a Centrifuge

## PROTOCOL INFORMATION

### Minimum Information about an Omics Protocol (MIOP)

- MIOP terms are listed in the YAML frontmatter of this page.
- See <https://github.com/BeBOP-OBON/miop/blob/main/model/schema/terms.yaml> for list and definitions.

### Making eDNA FAIR (FAIRe)

- FAIRe terms are listed in the YAML frontmatter of this page.
- See <https://fair-edna.github.io/download.html> for the FAIRe checklist and more information.
- See <https://fair-edna.github.io/guidelines.html#missing-values> for guidelines on missing values that can be used for missing FAIRe or MIOP terms.

### Authors

- All authors known to have contributed to the preparation of this protocol, including those who filled in the template.
- Visit https://orcid.org/ to register for an ORCID.
- Date is the date the author first worked on the protocol.

| PREPARED BY All authors known to have contributed to the preparation of this protocol, including those who filled in the template.  | AFFILIATION | ORCID (visit https://orcid.org/ to register) | DATE |
| ------------- | ------------- | ------------- | ------------- |
| Shannon Brown | Ocean Molecular Ecology, NOAA PMEL & UW CICOES  | 0000-0001-9808-2638 |2024-02-02|
| Han Weinrich  | Ocean Molecular Ecology, NOAA PMEL & UW CICOES  | 0009-0007-6063-0986 |2024-02-02|
|Sean McAllister	|Ocean Molecular Ecology, NOAA PMEL & UW CICOES	|0000-0001-6654-3495	|2024-02-02|
|Matt Galaska	|Ocean Molecular Ecology, NOAA PMEL|	0000-0002-4257-0170	|2024-02-02|
|Zachary Gold	|Ocean Molecular Ecology, NOAA PMEL|	0000-0003-0490-7630	|2025-02-20|

### Related Protocols

- This section contains protocols that should be known to users of this protocol.
- Include the link to each protocol.
- Include the version number and release date (if available).
- Internal/External: "Internal" are derivative or altered protocols, or other protocols in this workflow. "External" are protocols from manufacturers or other groups.

| PROTOCOL NAME | LINK         | VERSION      | RELEASE DATE | INTERNAL/EXTERNAL |
| ------------- | ------------ | ------------ | ------------ | ----------------- |
| NOAA-PMEL-OME_Extraction_Protocol_DiscFilter_Centrifuge |https://github.com/HanWeinrich/NOAA-PMEL-OME_eDNA_DiscFilters_Extraction_Protocol_Centrifuge_BeBOP/blob/main/NOAA-PMEL-OME_eDNA_DiscFilters_Extraction_Protocol_Centrifuge.md  | 1.1.1  | 2025-11-14 |Internal |
| NOAA-PMEL-OME_Extraction_Protocol_Sterivex_Qiavac | https://github.com/Brown-NOAA/NOAA-PMEL-OME_Extraction_Sterivex_QIAvac_Protocol_BeBOP/blob/main/NOAA-PMEL-OME_eDNA_Sterivex_Extraction_Protocol_QIAVac.md | 1.2.0 | 2025-11-14 |Internal|
| NOAA-PMEL-OME_Qubit_Quantification_Protocol |https://github.com/HanWeinrich/NOAA-PMEL-OME-Qubit-Quantification-Protocol-BeBOP/blob/main/NOAA-PMEL-OME_Qubit_Quantification_Protocol.md | 1.0.1  |2025-11-14| Internal |
| Spens et al. 2017 |https://doi.org/10.1111/2041-210X.12683 | 1.0  | 2016-11-15  | External |

### Protocol Revision Record

- Version numbers start at 1.0.0 when the protocol is first completed and will increase when changes that impact the outcome of the procedure are made (patches: 1.0.1; minor changes: 1.1.0; major changes: 2.0.0).
- Release date is the date when a given protocol version was finalised.
- Description of revisions includes a brief description of what was changed relative to the previous version.

| VERSION | RELEASE DATE | DESCRIPTION OF REVISIONS |
| ------------- | ------------- | ------------- |
| 1.0.0 | 2024-05-30 | Initial release |
| 1.1.0 | 2025-02-20 | Addition of FAIR eDNA terms in YAML frontmatter and formatting edits |
| 1.1.1 | 2025-05-30 | Minor content and format revisions |
| 1.1.2 | 2025-06-10 | Added Qubit quantification protocol |
| 1.1.3 | 2025-08-22 | Added disc filter extraction protocol, freshwater, corrected dates in related protocols |
| 1.1.4 | 2025-11-14 | FAIRe term update and minor spelling/grammar updates|

### Acronyms and Abbreviations

| ACRONYM / ABBREVIATION | DEFINITION |
| ------------- | ------------- |
|BSC	|Biosafety cabinet |
|CICOES| Cooperative Institute for Climate, Ocean, and Ecosystem Studies|
|DNA	|Deoxyribonucleic acid|
|eDNA	|environmental DNA|
|EtOH| Ethanol|
|NOAA|National Oceanic and Atmospheric Administration|
|OME	|Ocean Molecular Ecology|
|PCR| Polymerase chain reaction |
|PES|Polyethersulfone|
|PMEL	|Pacific Marine Environmental Laboratory
|PPE    | Personal protective equipment |
|UV| Ultraviolet|
|UW| University of Washington

### Glossary

| SPECIALISED TERM | DEFINITION |
| ------------- | ------------- |
| Extraction blank  | Extraction negative control. Typically, nuclease-free water or an empty filter is run through the DNA extraction process to control for contamination in the DNA extraction step.  |
| Field blank  | Sampling negative control. Typically, distilled or reverse osmosis water is run through a filter like a seawater eDNA sample to control for contamination in the field sampling step.  |
| No template control | PCR negative control. Typically, nuclease-free water is loaded in place of a sample on a PCR to control for contamination in the PCR step. |
| Positive control  | PCR positive control. Typically, a synthetic DNA strand, non-indigenous DNA extract, or intentionally designed mock community is loaded in place of a sample on a PCR to control for contamination and index hopping in the PCR step. |


## BACKGROUND

This document describes the required protocol to extract DNA from a 0.22 µm PES sterivex filter.

### Summary

Nucleic acid extraction from the sterivex filters using the QIAGEN DNeasy Blood and Tissue Kit with some modifications to the manufacturer’s protocol. These extraction protocols, adapted from [Spens et al 2017](https://doi.org/10.1111/2041-210X.12683), are used by the NOAA PMEL Ocean Molecular Ecology (OME) Group.

### Method Description and Rationale

The [Spens et al 2017](https://doi.org/10.1111/2041-210X.12683) protocol is a widely used, highly reproducible, and easily executable DNA extraction protocol from sterivex filters. Sterivex filters are a commonly used filter for seawater and freshwater sampling, including by the [PMEL Ocean Molecular Ecology Program](https://www.pmel.noaa.gov/ocean-molecular-ecology/) and the [NOAA CalCOFI Ocean Genomics](https://calcofi.com/index.php?option=com_content&view=category&layout=blog&id=234&Itemid=1142) group. This extraction protocol from sterivex samples has been demonstrated to generate sufficient DNA yields while minimizing contamination (Spens et al. 2017, Shea et al. 2023).


### Spatial Coverage and Environment(s) of Relevance

This protocol has been used to extract DNA from tens of thousands of filtered seawater samples taken from coastal stations off the western coast of North America in the Northeastern Pacific Ocean, Bering Sea and Arctic Ocean (primarily off California, Oregon, Washington, and Alaska) as well as freshwater samples from Lake Washington. Samples collected range in depth from surface ocean (epipelagic biome) to just off bottom (benthic biome) at varying distances from shore (coastal to off-shelf).

### Personnel Required

One person with molecular biology experience.

### Safety

Buffer AW1 from the DNeasy Blood & Tissue Kit contains guanidine hydrochloride and is classified as category 4 for acute toxicity [(Safety Data Sheet)](https://www.qiagen.com/binary/resource/sds/800000000214-en-GB-IE--1/214-BufferAW1-en-GB-IE--1.00000.pdf). Additional care should be taken when working with this buffer. This protocol also uses bleach and ethanol, both of which are classified as hazardous chemicals. Appropriate PPE must be worn, and standard safety procedures should be followed to avoid skin and eye exposure.

### Training Requirements

Molecular biology training (including, at a minimum, sterile technique, pipetting small volumes, and previous DNA/RNA extraction experience) is required to conduct this protocol.

### Time Required to Execute the Procedure

Extracting DNA from 24 sterivex samples, including a field blank, takes 8 hours (480 minutes), including incubation time. 

## EQUIPMENT

- Description: E.g., "filter".
- Product Name and Model: Provide the official name of the product.
- Manufacturer: Provide the name of the manufacturer of the product.
- Quantity: Provide quantities necessary for one application of the standard operating procedure (e.g., number of filters).
- Remark: For example, some of the consumables may need to be sterilized, some commercial solutions may need to be diluted or shielded from light during the operating procedure.

For a full extraction set, including 23 eDNA samples and a field blank:

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| **Durable equipment** |||||||
|BioSafety II cabinet|Biological safety cabinet (INT-1100A2)|Kewaunee|1|Can be substituted with generic; internal UV light required.|
| Heatshaker | Fisherbrand incubating mini-shaker | Fisher Scientific | 1 | Can be substituted with generic; hot bath not recommend for sterility reasons. |
| Centrifuge | Eppendorf 5425 R  | Fisher Scientific | 1 | Can be substituted with generic - needs to fit 1.5 mL tubes. |
| Vortex | Analog vortex mixer | Fisher Scientific | 1 | Can be substituted with generic. |
| UV crosslinker | UV crosslinker AH (115V), 234100 | Boekel Scientific  | 1 | Recommended not required; can be substituted. |
|-20°C freezer|TSX high-performance -20°C manual defrost freezer |Fisher Scientific|1|Can be substituted with generic but recommend temperature display.|
|Pipettor: 20 - 200 μL	|Pipetman P200L|Gilson|	1|Can be substituted with any accurate pipettor.|
|Pipettor: 100-1000 μL	|Pipetman P1000	|Gilson	|1|Can be substituted with any accurate pipettor.|
| Microtube racks | 96-Well flipper microtube racks | Fisher Scientific | 2 | Can be substituted with generic, but must fit 1.5-2.0 mL tubes. |
| 50 mL tube racks | SPL snap 50 mL tube rack (25 place) | SPL Life Sciences | 2 | Can be substituted but must fit sterivex. |
| 4-way tube racks | 4 way interlocking tube rack| Cole-Parmer | 4 | Can be substituted with generic, must fit 12 x 5 mL tubes and 50 mL tubes. |
|Trash bag holder|Bel-Art scienceware bench-top biohazard holders|Fisher Scientific|1|Can be substituted with generic.|
|Wash bottles|Safety wash bottles 500 mL for EtOH and bleach|VWR|2|Can be substituted with generic, but recommend different colored bottles for each reagent. Must be sterilized before use. |
|Cryoboxes|TruCool hinged lid cryoboxes|VWR|4|Can be substituted with generic, but recommend set color for eDNA. Must be sterilized before use. |
| **Consumable equipment** |
| 200 μL pipette tips  | TipOne RPT filter tips 200 μL graduated| USA Scientific |96 | Can be subsituted with generic. Must be sterile and filtered. |
| 1000 μL pipette tips  | TipOne RPT filter tips 1000 μL | USA Scientific |220 | Can be subsituted with generic. Must be sterile and filtered. |
| 1.5 mL tubes | Snap cap DNA LoBind 1.5 mL tubes, PCR-clean| Eppendorf |24 | Can be substituted with generic. Must be sterile. |
| 1.5 mL gasketed cryotubes | Screw cap gasketed 1.5 mL tubes, sterile| Corning |24 | Can be substituted with generic. Must be sterile. |
| 5 mL tubes | DNA LoBind 5 mL PCR clean centrifuge tube | Eppendorf | 24 | Can be substituted with generic, must be sterile/PCR clean |
| 50 mL falcon tubes | Falcon 50 mL high clarity conical centrifuge tube | Corning Falcon | 3 | Can be substituted with generic. Must be sterile. |
| Sterivex/syringe caps | Male/female sterile luer caps |McKesson | 48 | Can be substituted with generic, must be sterile and individually packaged. |
| 5 mL luer lock syringes | BD luer lock disposable syringe| BD | 24 | Can be subsituted with generic. Must be sterile and luer lock. |
| Kimwipes | Delicate task wipes | Kimtech | 5 | Can be substituted with generic. Must be lint-free.|
| Nitrile gloves | Powder free nitrile gloves | Fisher Scientific | 8 | Can be subsituted with generic nitrile gloves. Does not come sterile; it must be sterilized before use.|
| Lab notebook | Durable, hardcover lab notebook | Generic | 1 | Dedicated to the lab space|
| Writing utensils | Sharpies and pens | Generic | 2 | Dedicated to the lab extraction space. Not made of wood - must be able to be wiped down with bleach/EtOH.  |
|Trash bags for BSC|Teivio 1.2 Gallon 360 Counts Strong Trash Bags|Teivio|3|Can be substituted with generic.|
| **QIAGEN Extraction Kit** | QIAGEN DNeasy Blood and Tissue Kit - 250 extractions | QIAGEN | 1 | For this protocol at scale (i.e., 250 samples), additional volumes of some buffers need to be purchased.|
| *QIAGEN kit consumables* |  |  |  |  |
| Spin columns | Mini spin column | **Included in kit** | 24 | Kit contains 250 columns - sufficient for 250 extractions using this protocol. |
| Collection tubes | 2 mL collection tube | **Included in kit**| 48 | Kit contains 500 tubes - sufficient for 250 extractions using this protocol. |
| *QIAGEN kit chemicals* |  |  |  |  |
| Buffer ATL | QIAGEN Buffer ATL | **Included in kit, may need to purchase additional** | 17.28 mL | Kit contains 50 mL  - sufficient for 69 extractions using this protocol; requires 200 mL total for 250 extractions. |
| Proteinase K | QIAGEN Proteinase K | **Included in kit, may need to purchase additional** | 1920  μL  | Kit contains 6 mL - sufficient for 75 extractions using this protocol; requires 20 mL total for 250 extractions. |
| Buffer AL | QIAGEN Buffer AL | **Included in kit, may need to purchase additional** | 21.6 mL | Kit contains 66 mL - sufficient for 73 extractions using this protocol; requires 225 mL total for 250 extractions. |
| Buffer AW1 | QIAGEN Buffer AW1 | **Included in kit** | 12 mL | Kit contains 98 mL concentrate - sufficient for 250 extractions using this protocol. **Mix with 100% molecular grade EtOH before use, instructions on bottle** |
| Buffer AW2 | QIAGEN Buffer AW2| **Included in kit** | 12 mL| Kit contains 66 mL concentrate - sufficient for 250 extractions using this protocol. **Mix with 100% molecular grade EtOH before use, instructions on bottle** |
| Buffer AE | QIAGEN Buffer AE | **Included in kit** | 2400 μL | Kit contains 120 mL - sufficient for 1200 extractions using this protocol. |
| **Chemicals** |
| 100% molecular grade EtOH | 200 proof molecular biology grade ethanol | Fisher Scientific | 30 mL|Can be substituted with generic, must be 200 proof and molecular biology grade. |
| 70% EtOH | Molecular biology grade ethanol | 20 mL | For cleaning, can be substituted with generic. |
| 10% bleach | Hypochlorite bleach | Clorox | 10 mL| Remake every ~5 days as bleach decomposes quickly at 10% concentration. The majority is used in bottle/tube sterilization.|

## STANDARD OPERATING PROCEDURE

#### Preparation

To minimize the risk of sample contamination, this protocol should be carried out in dedicated eDNA extraction laboratories/rooms. When possible, the full dedicated lab space should be sterilized with UV.

### Before DNA Extraction

1. Run UV light for 30 minutes in the BioSafety II cabinet (BSC) and room, if not run since last use.
2. Sterilize workspaces and durable equipment, including pipettes within the BSC, with 10% bleach. Then wipe down all surfaces and equipment with 70% EtOH. If you have a UV crosslinker available, UV pipettes and tube racks regularly for 2 minutes.
4. Set up two 50 mL tube racks, one for sterivex and one for syringes, within the BSC by lining the bottom of the rack with kimwipes, then turn on the UV light for 30 minutes to sterilize.
5. Turn on the heatshaker to 56°C. If the Buffer ATL has precipitate, place in a heatshaker. Allow the buffer to heat until all precipitate is gone (~15 minutes), swirl as needed.
6. Aliquot ~25 mL of 100% EtOH into a 50 mL Falcon tube and store at -20°C freezer for later use.
7. Ensure 100% molecular grade EtOH has been added to Buffer AW1 and AW2 according to the QIAGEN DNeasy Blood and Tissue Kit manufacturer's instructions. 

**Recommended (not required)**: Aliquot Buffer AW1 and AW2 into 50 mL Falcon tubes to reduce contamination caused by repeated use of large volume bottles.

### DNA Extraction

1. Fill a sterile, 5 mL luer lock syringe with air, remove the sterivex inlet cap, and dispose. Attach the syringe to the sterivex. Remove the outlet cap, but don’t dispose (place on a sterile surface face up). Use the syringe to push air slowly through the filter; KEEP THE SYRINGE. If you push air through the filter 2-3x times, most liquid is removed. 
2.  In one 50 mL tube rack, dry the sterivex filters by placing them vertically with the ‘inlet end’ facing down. Let them blot on kimwipes previously placed on the bottom of the rack. Allow to dry while completing the next few steps.
3.  Use the saved outlet cap to seal the syringe, label it with the corresponding sample number, and place it in the other 50 mL tube rack with kimwipes.
4. After liquid has been removed from all 24 sterivex, tap filters on a separate small kimwipe to remove excess liquid post-drying. Dispose of this kimwipe and sterilize the BSC surface.
6. Once excess ethanol has evaporated (around 30-45 minutes), reseal 4-12 sterivex at a time with their corresponding outlet cap, which is currently on the labeled 5 mL luer lock syringe. Syringes can be placed back on the 50 mL tube rack with no cap. Use a 4-way tube rack to hold sterivex for the next step.
7. Add 720 µL Buffer ATL (pre-heated if precipitate was present) and 80 µL Proteinase K to each sterivex with the 1000 μL and 200 μL pipettes, respectively. Pipette solution between the outside of the filter and the capsule walls. Close with a new inlet cap. Handshake vigorously and/or vortex sideways.
8. Add this batch of sterivex to the heatshaker, and complete Steps 2-3 for the remaining sterivex. Turn on the shaking function to 650 rpm.
9. Incubate sterivex at 56°C for 2-3 hours. Rotate filter capsules 3-4x during incubation to ensure the entire filter surface is submerged in solution.
10. Once all samples are removed from the BSC and inside the heatshaker, wipe down work surfaces with 10% bleach followed by 70% EtOH. Run the UV light inside the BSC for 30 minutes before the samples are finished incubating.

**Note**: This is a good time to pre-label your 5 mL tubes, collection tubes, and 1.5 mL tubes. Ensure that all intermediate sample containers (i.e., spin columns, 5 mL tubes) are labeled with at least the sample number on the top. 

10. Remove sterivex from the heatshaker and shake vigorously. 
11. Then, remove ALL the liquid from the inlet end of the sterivex using the corresponding 5 mL luer lock syringe. Transfer to a labeled 5 mL tube. Dispose of the syringe and caps. 
12. Visually estimate the volume of the sample using the 5 mL tube markings. Record these values in the lab notebook.
13. Add Buffer AL and ice-cold 100% EtOH (i.e., aliquot you stored in the -20°C freezer) to the sample in equal volumes. Sample:Buffer:Ethanol = 1:1:1. Vortex vigorously 10-15 seconds.
14. Pipette the mixture (max 640 µL) into a spin column in a 2 mL collection tube provided by the DNeasy Blood and Tissue kit. Repeat for all samples.
15. Spin in the centrifuge at 6000 ∗ g for 1 min. Discard flow through. Tap collection tubes on a kimwipe to remove droplets before replacing the column in the collection tube.
16. Repeat steps 14-15 until the full sample volume is filtered through each spin column (takes 4-5x).
17. Move Buffer AE to the heatshaker set at 56°C to preheat for final elution. The shaking function should be turned off. 
18. Place the spin column in a new 2 ml collection tube, add 500 µl Buffer AW1, and centrifuge for 1 min at 6000 ∗ g. 
19. Discard flow-through and collection tube. Place the spin column in a new 2 ml collection tube, add 500 µl Buffer AW2, and centrifuge for 3.5 min at 20,000 ∗ g. 

**Note**: If there is liquid between the spin column and the collection tube, or if the membrane touches the filtrate, move to a new collection tube and respin the sample. Record in lab notebook.

17. Discard the flow-through and collection tube. Transfer the spin column to a new, labeled 1.5 mL tube with the cap open.
18. Add 50 µl pre-heated Buffer AE onto the spin column membrane. Incubate for 5 min and then centrifuge for 1 min at 6,000 ∗ g. Without discarding flow-through, repeat with another 50 µl Buffer AE and centrifuge. Discard the spin column, as your extract is now in the 1.5 mL tube.
19. Place extracted DNA tubes into a labeled cryobox and store in a -20°C freezer until later use. Preferably, set aside an aliquot for long-term and backup storage to be archived in a -80°C freezer (see quality control for more information)

**Note:** Tubes containing DNA aliquots should be labeled on both the top and side with at least the sample number. OME also labels the sides of storage tubes with the cruise number and date of extraction. 

### Quality Control

A negative control (field blank or extraction blank) is included in every 24 set of extractions (i.e., 23 samples + NC). Samples and controls are quantified to verify DNA concentration using the [NOAA-PMEL-OME-Qubit-Quantification-Protocol-BeBOP](https://github.com/HanWeinrich/NOAA-PMEL-OME-Qubit-Quantification-Protocol-BeBOP/blob/main/NOAA-PMEL-OME_Qubit_Quantification_Protocol.md). Lastly, samples are PCR amplified alongside no template and positive controls.

**Recommended (not required):** OME splits all DNA extracts into three aliquots: a working stock for immediate use at -20°C (~20-30 µl) in a 1.5 mL tube; a backup stock at -20°C in case the working stock is finished or contaminated (~30-40 μL) in a 1.5 mL tube; and an archival stock in a 1.5 mL gasketed cryotubes and frozen at -80°C indefinitely (~40 µl). All are stored in labeled cryoboxes.

### Basic Troubleshooting Guide

**Issue 1:** Column clogging when pipetting the sample/Buffer AL/EtOH mixture to the spin columns

**Solution:** If a sample is turbid, solids may survive the digestion and lysis steps. These solids can clog the spin column and trap liquid above the filter. If repeating the spin-down step does not fully drain liquid from the column, use a second fresh column for the remainder of the sample. Both spin columns are then run through the protocol, and the eluted DNA is combined.

**Issue 2:** Bubbling of ATL out of sterivex upon addition

**Solution 2:** If the pipette tip is improperly seated in the inlet of the sterivex when adding buffer ATL, the buffer can spray upwards out of the inlet, introducing potential contamination to other samples. Ensure that the pipette tip is fully seated inside the inlet, and add buffer slowly to avoid overpressuring the sterivex. Suggest tilting the sterivex slightly to ensure the seal isn't too tight.

**Issue 3:** Liquid on sides of collection tube after centrifuge step following Buffer AW2 addition

**Solution 3:** Re-run the spin-down step in a fresh spin column. No additional buffer AW2 is added. If the issue persists, move to a new collection tube and respin.

Record troubleshooting notes and issues in the lab notebook.

## REFERENCES

Spens, J., Evans, A. R., Halfmaerten, D., Knudsen, S. W., Sengupta, M. E., Mak, S. S. T., Sigsgaard, E. E., & Hellström, M. (2017). Comparison of capture and storage methods for aqueous macrobial eDNA using an optimized extraction protocol: the advantage of an enclosed filter. Methods in Ecology and Evolution, 8 (5), 635-645. https://doi.org/10.1111/2041-210X.12683

## APPENDIX A: DATASHEETS

[OME_Extraction_Protocol_Sterivex_Centrifuge_ProtocolSheet](https://docs.google.com/spreadsheets/d/1eV9ZGLAssunCY_ozVOMbVEWWGrlosp8IkIpnyM1dDEU/edit?pli=1#gid=0)

## APPENDIX B: VIDEO & IMAGE FILES
[NOAA-PMEL-OME_Extraction_Protocol_Centrifuge_SterivexDiagrams](https://github.com/marinednadude/NOAA-PMEL-OME_Extraction_Protocol_Sterivex_Centrifuge/blob/main/NOAA-PMEL-OME_Extraction_Protocol_Centrifuge_SterivexDiagrams.pdf)
