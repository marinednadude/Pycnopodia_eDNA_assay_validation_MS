---
# MIOP terms
methodology_category: Omics Analysis
project: NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group protocols
purpose: real time polymerase chain reaction assay [OBI:0000893]
analyses: real time polymerase chain reaction assay [OBI:0000893]
geographic_location: Pacific Ocean [GAZ:00000360]
broad_scale_environmental_context: marine biome [ENVO:00000447], marine photic zone [ENVO:00000209]
local_environmental_context: marine biome [ENVO:00000447], marine photic zone [ENVO:00000209], aquarium [ENVO:00002196]
environmental_medium: sea water [ENVO:00002149], saline water aquarium [ENVO:00002197]
target: Pycnopodia helianthoides [NCBITaxon:7614]
creator: Zachary Gold, Han Weinrich
materials_required: vortexer [OBI:0400118], centrifuge [OBI:0400106],  real-time PCR instrument [OBI:0001110]
skills_required: sterile technique, pipetting skills, standard molecular technique
time_required: 270
personnel_required: 1
language: en
issued: TBD
audience: scientists
publisher: NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group; University of Washington Cooperative Institute for Climate, Ocean, & Ecosystem Studies
hasVersion: 1.0.0
license: CC0 1.0 Universal
maturity level: Concept

# FAIRe terms

project_id: Pycno_nad5_v1
assay_name: Pycno
pcr_0_1: 1
neg_cont_0_1: 1
pos_cont_0_1: 1
inhibition_check_0_1: 1
inhibition_check: An internal positve control was added to each well, amplification of the IPC confirmed absence of inhibition
thermocycler: Thermo Fisher Scientific, QuantStudio 5
assay_type: targeted
mod_date: 2026-04-16
assay_validation: The assay was validated through a multi-step process, including in-silico analysis and in vitro/in-situ trials
targetTaxonomicAssay: Pycnopodia  helianthoides
target_gene: ND5
ampliconSize: 123
pcr_primer_forward: CTAACATCATTAACTTTCAGAACACG
pcr_primer_reverse: GCCTGTTTGGGTTAGCTGG
pcr_primer_name_forward: Pycno-nad5-v1-F
pcr_primer_name_reverse: Pycno-nad5-v1-R
pcr_primer_reference_forward: TBD
pcr_primer_reference_reverse: TBD
pcr_primer_vol_forward: 0.225
pcr_primer_vol_reverse: 0.225
pcr_primer_conc_forward: 10
pcr_primer_conc_reverse: 10
probeReporter: FAM
probeQuencher: Zero-End Quencher (ZEN) + IBFQ
probe_seq: CCAGGGATGAAATGAAACTGTAGGTGCCC
probe_ref: TBD
probe_conc: 10
commercial_mm: TaqMan Environmental Master Mix 2.0
custom_mm: qPCR reactions were run in 10 μL reaction volumes, with  2 μL of DNA, 5.0 μL of TaqMan Environmental Master Mix 2.0, 0.9 μL of water, 0.9 μL Target & IPC F/R primer mix (10 µM), 0.2 μL Target & IPC probe mix (10 µM), and 1. µL of IPC E3.
pcr_dna_vol: 2
pcr_rep: 3
amplificationReactionVolume: 10
nucl_acid_amp: TBD
pcr_cond: denaturation:95_10;annealing:95_0.25;anealing:60_1;45
annealingTemp: 95
pcr_cycles: 45
pcr_analysis_software: R | Quantstudio Design & Analysis 1 Software
pcr_method_additional: Multiplexing of target assay with an IPC
amp_vis_method: qPCR
detection_criteria: Calculated sample concentration above the LOD for at least one replicate
lod_method: https://doi.org/10.3791/61825
pcr_assay_lod: 0.51
pcr_assay_lod_techreps: 3
pcr_assay_lod_unit: copies/μL
pcr_assay_lod_UL: 0.638
pcr_assay_lod_LL: 0.383
loq_method: https://doi.org/10.3791/61825
pcr_assay_loq_techreps: 3
pcr_assay_loq: 8.22
pcr_assay_loq_unit: copies/μL
pcr_assay_loq_UL: 10.0
pcr_assay_loq_LL: 5.0
elowquant_lod_method: https://doi.org/10.1002/edn3.220
elowquant_pcr_assay_lod_techreps: 3
elowquant_pcr_assay_lod: 0.57
elowquant_pcr_assay_lod_unit: copies/μL
elowquant_pcr_assay_lod_UL: 2.5
elowquant_pcr_assay_lod_LL: 0.06
elowquant_loq_method: https://doi.org/10.1002/edn3.220
elowquant_pcr_assay_loq_techreps: 3
elowquant_pcr_assay_loq: 1.27
elowquant_pcr_assay_loq_unit: copies/μL
elowquant_pcr_assay_loq_UL: 5.67
elowquant_pcr_assay_loq_LL: 0.45
std_type: synthetic double-stranded DNA
std_source: Integrated DNA Technologies
std_seq: TGATCATAATCAATCGATGACTATTCTCCACTAACCATAAAGACATTGGTACCCTGTACCTAATCTTCGGCTAACATCATTAACTTTCAGAACACGAAAAATAGACCAGGGATGAAATGAAACTGTAGGTGCCCAAGGCATAGCCTTATCCTCTACAGACTTATCTAAGACGTACCAGCTAACCCAAACAGGC
thresholdQuantificationCycle: 40
estimatedNumberOfCopies_method: Ct/Cq with standard curve
sterilise_method: https://doi.org/10.5281/zenodo.16945434
---

# Pycno_nad5_v1_qPCR_Protocol_BeBOP



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

| PREPARED BY   | AFFILIATION   | ORCID         | DATE          |
| ------------- | ------------- | ------------- | ------------- |
| Han Weinrich  | Ocean Molecular Ecology, NOAA PMEL & UW CICOES | 0009-0007-6063-0986  | 2026-03-20    |
| Zachary Gold  | Ocean Molecular Ecology, NOAA PMEL  | 0000-0003-0490-7630  | 2026-04-02    |

### Related Protocols

- This section contains protocols that should be known to users of this protocol.
- Include the link to each protocol.
- Include the version number and release date (if available).
- Internal/External: "Internal" are derivative or altered protocols, or other protocols in this workflow. "External" are protcols from manufacturers or other groups.

This protocol was modified and adapted from Ramón-Laca et al. 2021 https://doi.org/10.1371/journal.pone.0257773 . 

| PROTOCOL NAME | LINK         | VERSION      | RELEASE DATE | INTERNAL/EXTERNAL |
| ------------- | ------------ | ------------ | ------------ | ----------------- |
| NOAA PMEL OME eDNA Collection Protocol with Sterivex and Peristaltic Pump | https://doi.org/10.5281/zenodo.17655027 | 1.1.1 | 2025-11-19   | Internal      |
| NOAA PMEL OME eDNA Collection Protocol with Sterivex and Gravity Filtration  | https://zenodo.org/records/17807045 | 1.1.0 | 2025-12-03   | Internal      |
| NOAA PMEL OME Extraction Protocol for Sterivex Using a Centrifuge  | https://doi.org/10.5281/zenodo.17655148 | 1.1.4 | 2025-11-20   | Internal      |
| NOAA PMEL OME Qubit Quantification Protocol  | https://doi.org/10.5281/zenodo.15627702 | 1.0.1 | 2025-11-14   | Internal      |
| NOAA PMEL OME Dungeness Crab (*Metacarcinus magister*) qPCR Assay  | https://doi.org/10.5281/zenodo.17991264 | 1.3.0 | 2026-04-01   | Internal      |



### Protocol Revision Record

- Version numbers start at 1.0.0 when the protocol is first completed and will increase when changes that impact the outcome of the procedure are made (patches: 1.0.1; minor changes: 1.1.0; major changes: 2.0.0).
- Release date is the date when a given protocol version was finalised.
- Description of revisions includes a brief description of what was changed relative to the previous version.

| VERSION | RELEASE DATE | DESCRIPTION OF REVISIONS |
| ------------- | ------------- | ------------- |
| 1.0.0 |TBD| Initial release |



### Acronyms and Abbreviations

| ACRONYM / ABBREVIATION | DEFINITION |
| ------------- | ------------- |
| BSC | Biosafety Cabinet |
| CICOES | Cooperative Institute for Climate, Ocean, & Ecosystem Studies |
| DNA | Deoxyribonucleic Acid|
| EB  | Elution Buffer  |
| eDNA | environmental Deoxyribonucleic Acid |
| EMM   | Environmental Master Mix  |
| EtOH | Ethanol |
| FWD | Forward primer|
| REV | Reverse primer|
| IDT | Ingtegrated DNA Technologies |
| IPC  | Internal Positive Control  |
| Pycno | *Pycnopodia helianthoides* |
| MM | Master Mix  |
| Moa | *Euryapteryx curtus* |
| nad5 | NADH dehydrogenase 5  |
| NOAA | National Oceanic and Atmospheric Administration |
| NTC | No Template Control |
| OME | Ocean Molecular Ecology  |
| PMEL | Pacific Marine Environmental Laboratory |
| PPE | Personal Protective Equipment |
| qPCR | Quantitative Polymerase Chain Reaction |
| UV | Ultraviolet |
| UW | University of Washington |


### Glossary

| SPECIALISED TERM | DEFINITION |
| ------------- | ------------- |
|E (E0, E0.7, E1, E5, etc.)| Scientific notation of an exponent expressed as E to the power of a number (E0 = E<sup>0</sup>). This is used as a short hand to denote the concentration of a primer, probe or other biological molecule in a solution; in this protocol the units are copies per microliter. For example, E3 would be 10<sup>3</sup> or 1000 copies per microliter (µL).
| Extraction blank  | Extraction negative control. Typically, nuclease-free water or an empty filter is run through the DNA extraction process to control for contamination in the DNA extraction step. |
| Field Blank  | Sampling negative control. Reverse osmosis water is run through a filter using the same procedure and volume as an eDNA water sample to control for contamination in the field sampling step. |
|gBlock| Gene fragments sold by Integrated DNA Technologies. These fragments are custom designed. For this assay, we use gBlocks for both the target gene region and the IPC gene region.
| NTC | qPCR No Template Control. Nuclease-free water is loaded in place of a sample in a qPCR reaction well to control for contamination in the qPCR step. |
|Mitogenome| Mitochondrial genome|
| IPC | qPCR Internal Positive Control. A synthetic DNA strand or non-indigenous DNA extract mixed into the master mix to enable QA/QC of inhibition.  |
| Moa | *Euryapteryx curtus*. (Haast, 1874) Extinct flightless bird native to New Zealand whose DNA sequence is being used as the IPC. GBIF taxon ID : 4852030. [https://www.gbif.org/species/4852043](https://www.gbif.org/species/4852030) |
|*Pycnopodia helianthoides*| The assay target organism, sunflower sea star (Brandt, 1835). AphiaID 240764. https://www.marinespecies.org/aphia.php?p=taxdetails&id=240764 |
|Unknown| Samples of extracted DNA from an ecosystem, organism tissue, or other DNA source that may contain your assay target species and gene. Does not include standard curve gBlocks or positive controls.|


## BACKGROUND

This document describes the required protocol to conduct a Quantitative Polymerase Chain Reaction (qPCR) assay to detect and quantify double-stranded DNA of the NADH dehydrogenase 5 (nad5) gene from the sunflower star (*Pycnopodia helianthoides*) with an Internal Positive Control (IPC).

This protocol was modified and adapted from Ramón-Laca et al. 2021 https://doi.org/10.1371/journal.pone.0257773  and the Applied Biosystems [TaqMan® Environmental Master Mix 2.0 Real-time PCR Master Mix for inhibited samples Protocol](https://documents.thermofisher.com/TFS-Assets/LSG/manuals/cms_079133.pdf)

This protocol was developed through the generation of this novel qPCR assay designed by the NOAA PMEL OME program and presented here. Specifically this assay was developed using 140 mitogenomes of 81 species of related and phylogenetically distant stars, running [unikseq](https://github.com/bcgsc/unikseq) using *P. helianthoides* as the target organism, and designing a qPCR assay in [Geneious Prime](https://www.geneious.com/) following [Kylmus et al.2020](https://app.jove.com/t/61825/development-testing-species-specific-quantitative-pcr-assays-for) and [Andruszkiewicz et al. 2020](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0242689).

The [gBlock dilution procedure](https://docs.google.com/spreadsheets/d/11lvE3BZ3x0L9oIlTFBza2m31r7gCbM9QQXQOXOF6srs/edit?gid=1533510171#gid=1533510171https://) utilized in this protocol was adapted from the Northwest Fisheries Science Center Conservation Genetics Lab.

### Summary

This protocol describes the steps for performing a qPCR assay on DNA extracted tissue or environmental DNA samples  for the amplification of *P. helianthoides*.


### Method Description and Rationale

This protocol describes the reagent preparation, setup, and qPCR amplification of a 384 sample well plate on a QuantStudio 5 qPCR machine. The analysis being run is an assay to detect the target organism *P. helianthoides* in extracted environmental DNA samples from seawater. Post-amplification data can be used to assess the presence and abundance of *P. helianthoides* in an eDNA sample. 

### Spatial Coverage and Environment(s) of Relevance

This protocol has been used as an eDNA assay to test for the presence and abundance of *P. helianthoides* in seawater from aquaria and coastal stations off the western coast of North America in the Northeastern Pacific Ocean (primarily off California, Oregon, Washington, and Alaska). 

## Personnel Required

One person with molecular biology experience. We note a second person can be helpful when loading a complexly oriented plate.

### Safety

This protocol uses bleach and ethanol, both of which are classified as hazardous chemicals. Appropriate PPE must be worn, and standard safety procedures should be followed to avoid skin and eye exposure.

### Training Requirements

Molecular biology training (including, at minimum, sterile technique, pipetting small volumes, and programming/running a qPCR machine) is required to conduct this protocol.

### Time Needed to Execute the Procedure

qPCR preparation and running the protocol for a single 384 well plate takes 2.75 to 4.5 hours (165-270 minutes), of which 99 minutes is the QuantStudio 5 qPCR machine run time. Length in loading is contigent on complexity of the plate layout and use of a multichannel pipette.

## EQUIPMENT

- Description: E.g., "filter".
- Product Name and Model: Provide the official name of the product.
- Manufacturer: Provide the name of the manufacturer of the product.
- Quantity: Provide quantities necessary for one application of the standard operating procedure (e.g., number of filters).
- Remark: For example, some of the consumable may need to be sterilized, some commercial solution may need to be diluted or shielded from light during the operating procedure.

For a 384-well Plate:

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| **Durable equipment** |
| Pipetter: 1-10 μl | 	Pipetman P10L | Gilson | 1 | Can be substituted with any accurate pipettor |
| Pipetter: 10 - 100 μL | Pipetman P100L | Gilson | 1 | Can be substituted with any accurate pipettor |
| Pipetter: 20 - 200 μL | Pipetman P200L | Gilson | 1 | Can be substituted with any accurate pipettor |
| Pipetter: 100-1000 μL | Pipetman P1000 | Gilson | 1 | Can be substituted with any accurate pipettor |
|BioSafety II cabinet  | Biological safety cabinet (INT-1100A2)| Kewaunee | 1 | Can be substituted with generic - internal UV light required |
| qPCR machine | QuantStudio 5 Real-Time PCR System | Applied Biosystems | 1 | Can be substituted with generic, but needs to have 384 well adaptor. |
| Mini-centrifuge | Personal mini centrifuge | BioExcell | 1 | Can be substituted with generic, but needs to fit 1.5-2.0 mL tubes |
| Vortex | Analog vortex mixer | Fisher Scientific | 1 | Can be substituted with generic |
| Centrifuge with plate attachment | Centrifuge 5810 R | Eppendorf | 1 | Can be substituted with generic, must be able to fit 384 well plates |
| Film applicator | MicroAmp Adhesive Film Applicator | Applied Biosystems | 1 | Can be substituted with generic |
| 2 mL tube rack | Microcentrifuge tube rack | VWR | 2 | Can be substituted with generic, must hold 1.5 and 2 mL tubes |
| 0.2 mL PCR plate rack | PCR tube rack for  | Fisher Scientific | 1 | Can be substituted with generic, must be able to fit 0.2 mL micro-tubes and semi-skirted PCR plates |
| Wash bottle | Safety Wash Bottle for Ethanol 500mL | VWR | 1 | Can be substituted with generic - must be sterilized before use |
| Wash bottle | Safety Wash Bottle for Hypochlorite Bleach 500mL | VWR | 1 | Can be substituted with generic - must be sterilized before use |
| Freezer | Freezer capable of reaching and maintaining -20°C | Generic | 1 | Used to store DNA and qPCR reagents **NOTE: A separate freezer should be used to store qPCR products from pre-amplification samples and reagents if possible.** |
| Fridge | Refrigerator capable of reaching and maintaining 4°C | Generic | 1 | Used to store some qPCR reagents **NOTE: A separate fridge should be used to hold PCR products  from pre-amplification samples and reagents if possible.** |
| Tip waste container | Pipette tip waste container | Generic | 1 |Sterilizable container (such as  a plastic cup or graduated 1L beaker) capable of holding waste pipette tips. |
| Trash Container | Plastic cup/container for trash | Generic | 1 |Container capable of holding any experiment waste in the BSC. Needs to be able to be sterilized. Can be substituted with a trash bag and stand. |
| Qubit| Qubit 4 Fluorometer | Invitrogen | 1| Can be substituted with different Qubit model.|
|0.5 mL tube rack|96-Well Flipper™ Microtube Racks |Fisher Scientific | 3 |Can be substituted with generic, must fit 0.5 mL tubes.|
| Qubit tubes | Qubit™ Assay Tubes 500 μL | Invitrogen |98 | Must be qubit specific. |
| **Consumable equipment** |
| 384 well plate | MicroAmp Optical 384-Well Reaction Plate with Barcode | Applied Biosystems/Thermo Fisher | 1 | Can be substituted with generic. Shield from **UV exposure** to prevent yellowing (therefore damaging optical properties) |
| 96 well plate | Twin.tec LoBind PCR plates, semi-skirted (96-wells) | Eppendorf | 1 | Can be substituted with generic - must be DNA low retention |
| 1000 μL pipette tips | TipOne RPT filter tips 1000 μL XL graduated | USA Scientific | 34 | Can be substituted with generic - must be sterile and filtered |
| 200 μL pipette tips | TipOne RPT filter tips 200 μL graduated | USA Scientific | 11 | Can be substituted with generic - must be sterile and filtered |
| 100 μL pipette tips | TipOne RPT filter tips 100 μL graduated | USA Scientific | 10 | Can be substituted with generic - must be sterile and filtered |
| 10 μL pipette tips | TipOne RPT filter tips 10 μL graduated | USA Scientific | 396 | Can be substituted with generic - must be sterile and filtered |
| 12.5 μL pipette tips | GripTip Sterile, Filter tips 12.5 μL  | Integra Bio Sciences | 396 | Can be substituted with generic - must be sterile and filtered |
| qPCR film | MicroAmp Optical Adhesive Film | Applied Biosystems | 1 |  |
| 5 mL tubes | Snap cap DNA LoBind 5.0 mL tubes, PCR-clean | Eppendorf | 1 | Can be substituted with generic - must be sterile |
| 1.5 mL tubes | Snap cap DNA LoBind 1.5 mL tubes, PCR-clean | Eppendorf | 24 | Can be substituted with generic - must be sterile |
| Kimwipes | Delicate task wipes | Kimtech | 5 |  |
| Nitrile gloves | Powder Free Nitrile Gloves | Fisher Scientific | 4 | Can be subsituted with generic nitrile gloves. Does not come sterile, must be sterilized before use (10% bleach followed by 70% EtOH) |
| Lab notebook | Durable, hardcover lab notebook | Generic | 1 | Dedicated to the lab space. |
| Writing utensils | Sharpies and pens | Generic | 2 | Dedicated to the lab extraction space. Not made of wood - must be able to be wiped down with bleach/EtOH |
|96 well plate | Twin.tec LoBind PCR plates, semi-skirted (96-wells)| Eppendorf | 1 | Can be substituted with generic - must be DNA low retention |
|8 well tube strips|Eppendorf 0.2 mL PCR Tube Strips | Eppendorf| 2| Can be replaced with generic, must be sterile|
| **Optional equipment** |
| 8-channel multichannel pipetter: 1-10 μL | Pipetman Multichannel P8X10 | Gilson | 1 | Can be substituted with generic - not required but reduces protocol time and error rate. |
| Voyager multichannel pipette | Voyager electronic 8 channel adjustable tip spacing 0.5-12.5 µl | Integra Biosciences | 1 | Can be substituted with generic - not required but reduces protocol time and error rate. |
| 12.5 µl pipette tips | GRIPTIPS sterile, filter 12.5 µl tips | Integra | 392 | Can be substituted with generic - must be sterile and filtered, must fit 8 channel pipette. |
| **Chemicals** |
| TaqMan EMM | TaqMan Environmental Master Mix 2.0 | Applied Biosystems | 2000 µl | Store at 4ºC after opening |
| Target FWD primer | assay target forward primer, Custom oligo | Integrated DNA Technologies  | 360 µl per plate |Store at -20°C|
| Target REV primer| assay target forward primer, Custom oligo | Integrated DNA Technologies | 360 µl per plate |Store at -20°C|
| IPC FWD primer | Internal Positive Control forward primer, Custom oligo | Integrated DNA Technologies | 360 µl per plate |Store at -20°C|
| IPC REV primer| Internal Positive Control forward primer, Custom oligo | Integrated DNA Technologies | 360 µl per plate |Store at -20°C|
| Target probe | Assay target probe, Custom oligo | Integrated DNA Technologies | 80 µl per plate |Store at -20°C|
| Target Standard E5 - E0 | Custom oligo  | Integrated DNA Technologies | 12 µl of each per plate |Store at -20°C|
| IPC Standard E3 | Custom oligo | Integrated DNA Technologies | 400 µl per plate |Store at -20°C|
| IPC Probe | Internal Positive Control probe, Custom oligo | Integrated DNA Technologies | 80 µl per plate | Store at -20°C |
| Nuclease free water | UltraPure DNase/RNase-free distilled water | ThermoFisher | 372 μl per plate|  |
| IPC | gBlocks HiFi Gene Fragments | Integrated DNA Technologies | 400 µl per plate |Store at -20°C |
| Buffer EB | Elution Buffer | Qiagen | 6 ml per standard dilution | Can be subsituted for different elution buffer or TlowE |
| 70% EtOH | Molecular grade ethanol | Generic | 40 ml |  |
| 10% Bleach | Hypochlorite Bleach | Clorox | 40 ml | Remake every ~5 days as bleach decomposes quickly at 10% concentration |
| Nuclease free water | UltraPure DNase/RNase-free distilled water | ThermoFisher | 360 μl per plate|


## STANDARD OPERATING PROCEDURE


### Preparation

- For detailed tables including dilution calculations for all reagents in this section, please see the [qPCR_reagent_prep_sheet](https://docs.google.com/spreadsheets/d/17v_nTtKf2UqTu3SONvjXoswGZbUzHYx2li-hXNyxjyU/edit?gid=0#gid=0)


**Preparing the Primer and Probe:**
   
   The working concentrations of primers and probes for both the assay target and the IPC should be prepared ahead of time to improve efficiency. Since the concentrations and proportions of these reagents remain constant across reactions, they can be mixed and stored in combined working solutions. This protocol section describes the process of diluting and creating a **probe mix** (containing the working concentrations of the probes for the IPC and assay target) and the **primer mix** (containing the working concentrations of the FWD and REV primers for the IPC and assay target).
   
**To create concentrated 100 µM stocks of primers and probes:**
  
1. Ensure the stocks of forward and reverse primer and probe are each diluted to a concentration of **100 µM** using molecular grade water and undiluted primer or probe (as it arrives from IDT). This is the storage concentration for these reagents. 
2. For example, if you start with 29.9 nmol of a primer, you will add 299 µL of molecular grade water to the stock tube of primer to make a 100 µM solution.
3. Once a 100 µM solution is created, it needs to be diluted down to a working stock and combined for use in all qPCR master mixes.

 **To create the 40 µM intermediate primer solution:**
1. Add 200 µL of a 100 µM primer and 300 µl of Molecular Grade Water to a new and labeled 1.5 mL tube.
2. End volume should be 500 µl at a concentration of 40 µM.
3. Create one for each of the four primers (FWD + REV of target and FWD + REV of IPC)

**To create the 20 µM intermediate probe solution:**
1. To a new and labeled 1.5 mL tube, add 200 µl of 100 µM target probe and 800 µl of molecular grade water
2. End volume and concentration will be 1000 µl of a 20 µM solution. 
3. Repeat for the IPC probe. 

**To create the 10 µM primer mix:**
1. Combine 125 µl of each FWD and REV primer for both the target and IPC primers.
2. End volume will be a 500 µl mixture with each of the four primers at a 10 µM concentration.

**To create the 10 µM probe mix:**
1. To a new and labeled tube, add 500 µl of 20 µM target probe and 500 µl of 20 µM IPC probe.
2. End volume and concentration will be 1000 µl of a 10 µM solution.
3. Aliquot out into 4 equal 250 µl solutions.

Primer and probe intermediate and working stocks should be stored in the freezer until use.

**gBlock standard and Internal Positive Control (IPC) creation:**

For this protocol, you will be adding a diluted concentration of the IPC gBlock to each well of the reaction plate as a component of your master mix. You will also use a series of dilutions of the assay target gBlock as standards with a known molecule concentration of the target gene region - these will be used to create your standard curve. 

**Please see the document [gBlocks_dilutions_SOP](https://docs.google.com/spreadsheets/d/11lvE3BZ3x0L9oIlTFBza2m31r7gCbM9QQXQOXOF6srs/edit?gid=1533510171#gid=1533510171) for a detailed spreadsheet on dilution calculations for the target and IPC**
* The spreadsheet provides a calculator for diluting the gBlocks as they arrive from IDT (~E10) to an E6 concentration. **IMPORTANT NOTE:** We have found that E6 concentrations (10<sup>6</sup> copies per µL) can be stored in the freezer and used as a baseline stock to make your standard curve series or IPC for up to 6 months, depending on the number of freeze thaw cycles. New dilutions at concentrations below E6 should be made **AT LEAST** weekly.

*  Be sure to version each dilution of assay target  and IPC when they are recreated weekly (V1, V2, etc.) to record the performance of each batch.
*   For the IPC, you will only need to make down to E3 (1000 copies per microliter) for inclusion in master mix.
*   You will use the Qubit or similar fluorometer to quantify your 10 ng/µL dilution (see linked sheet for details).
*   When diluting the assay target gBlocks, take steps to reduce possible contamination.
    * Dilute target gBlocks after working with other reagents, not before.
    * Clean the BSC and any instruments used in the target gBlock dilutions with 10% bleach followed by 70% EtOH and UV light if possible.

**Example Dilution** 
* **Initial Resuspension** 
    * Length (bp): 130 bp
    * Amount of template delivered (ng): 250 ng
    * Volume suspended (µL): 250 µL
    * Average molecular weight of a DNA base pair = 617.5 g mol<sup>-1</sup>
    * Avogadro constant 6.02E+23 mol<sup>-1</sup>
    * Weight per copy of fragment (g): 
        * 130 bp copy<sup>-1</sup> *(617.5 g mol<sup>-1</sup>)/(6.02E+23 mol<sup>-1</sup>) * 10<sup>9</sup> ng/g= 1.33E-10 ng copy<sup>-1</sup>
    * Number of copies delivered: 
        * 250 ng / 1.33E-10 ng copy<sup>-1</sup> = 1.87E+12 copies
    * Number of copies per µL suspended:
        *  1.87E+12 copies/ 25 µL = 7.50E+10 copies µL<sup>-1</sup>
        
This dilution should then be quantified using the Qubit or similar to ensure it is 10 ng/µL. Qubit 3x and take the average for greater confidence in results.
   
* **10<sup>8</sup> Dilution** 
    * 100,000,000 final copies per µL * 2000 µL final volume /(7.50E+10 copies per µL) = 2.67 µL initial suspension to add
    * 1,997.33 µL EB buffer
    * 2,000 µL total volume

This dilution should then be quantified using the Qubit or similar to ensure it is ~0.133 ng/µL. Qubit 3x using 5 µL for each replicate and take the average for greater confidence in results.
 
* **10<sup>6</sup> Dilution** 
    * 10 µL 10<sup>8</sup> dilution to add
    * 990 µL EB buffer
    * 1,000 µL total volume

**Minimum Standard Curve Dilution Series**
*   To make the standard curve series of target gBlock dilutions **(these need to be remade weekly and stored at 4°C)**:

    | Copies/µL | Concentration | Recipe |
    | ----- | ----- | ----- |
    | 100,000 | E5 | 100 µL of E6 + 900 µL EB |
    | 10,000 | E4 | 100 µL of E5 + 900 µL EB |
    | 1,000 | E3 | 100 µL of E4 + 900 µL EB |
    | 100 | E2 | 100 µL of E3 + 900 µL EB |
    | 10 | E1 | 100 µL of E2 + 900 µL EB |
    | 5 | E0.7 |500 µL of E1 + 500 µL EB |
    | 1 | E0 |100 µL of E1 + 900 µL EB |
    
**LoD/LoQ Standard Curve Dilution Series**
*   To make the standard curve series of target gBlock dilutions **(these need to be remade weekly and stored at 4°C)**:

    | Copies/µL | Concentration | Recipe |
    | ----- | ----- | ----- |
    | 100,000 | E5 | 100 µL of E6 + 900 µL EB |
    | 10,000 | E4 | 100 µL of E5 + 900 µL EB |
    | 1,000 | E3 | 100 µL of E4 + 900 µL EB |
    | 100 | E2 | 100 µL of E3 + 900 µL EB |
    | 10 | E1 | 100 µL of E2 + 900 µL EB |
    | 5 | E0.7 |150 µL of E1 + 150 µL EB |
    | 2.5 | E0.4 |100 µL of E1 + 400 µL EB |
    | 1 | E0 |100 µL of E1 + 900 µL EB |
    | 0.8 | E-0.1 |100 µL of E1 + 1150 µL EB |
    | 0.4 | E-0.5 |50 µL of E1 + 1200 µL EB |
    
**IPC Dilution Series**
*   To make the standard curve series of target gBlock dilutions **(these need to be remade weekly and stored at 4°C)**:

    | Copies/µL | Concentration | Recipe |
    | ----- | ----- | ----- |
    | 100,000 | E5 | 100 µL of E6 + 900 µL EB |
    | 10,000 | E4 | 100 µL of E5 + 900 µL EB |
    | 1,000 | E3 | 100 µL of E4 + 900 µL EB|

**After preparing gBlock dilutions:**
- After creation of standards containing the target gene sequence (your gBlocks), you will need to sterilize ALL equipment and surfaces used before working with unknown target samples and/or setting up a new plate of qPCR.
- Cleaning:
  1. Dispose of trash and tips.
  2. Use 10% bleach and 70% ethanol on surfaces, pipettes, tube racks, and tip & trash containers.
  3. Ethanol wipe pipette tip boxes.
  4. Sterilize pipettes, tube racks, boxes, and tip & trash containers in the UV box or under the BSC UV light.
  5. Run BSC UV for 30 minutes to sterilize the BSC surfaces.


### Running qPCR


**Primers, Probes, & gBlock for target & IPC**: qPCR primer sequences

| qPCR Sequence Name | Type | Direction | Sequence (5’ -> 3’) |
| ----- | ----- | ----- | ---- |
| Pycno-nad5-v1-F | target primer | forward | CTAACATCATTAACTTTCAGAACACG |
| Pycno-nad5-v1-R | target primer | reverse | GCCTGTTTGGGTTAGCTGG |
| Moa-IPC-F | IPC primer | forward | CCATCAGACCATACAGTGCAA |
| Moa-IPC-R | IPC primer | reverse | GCACTTCAGGTGTATAACTAATGAACG |
| Pycno-nad5-v1-probe | target probe | forward | CCAGGGATGAAATGAAACTGTAGGTGCCC |
| Moa-IPC-P | IPC probe | forward | CCGAGATTGTGGGCGCCTGGGTTAC |
| Pycno_EM_nad5_pos | target gblock | forward | TGATCATAATCAATCGATGACTATTCTCCACTAACCATAAAGACATTGGTACCCTGTACCTAATCTTCGGCTAACATCATTAACTTTCAGAACACGAAAAATAGACCAGGGATGAAATGAAACTGTAGGTGCCCAAGGCATAGCCTTATCCTCTACAGACTTATCTAAGACGTACCAGCTAACCCAAACAGGC |
| Moa-gB | IPC gblock | forward | GGCTCATGCCCATCAGACCATACAGTGCAATCGGACACGTTTCCCTTGCTCCCCTCTCGTAACCCAGGCGCCCACAATCTCGGGGTGCTTGAAAGCCATACGTTCATTAGTTATACACCTGAAGTGCACA |


**Reaction Mixture**: qPCR reagents, volumes, initial and final concentrations

| Reagent | Volume (µl) per plate | Volume (µl) per reaction | Initial Concentration | Final concentration|
| ----- | ----- | ----- | ----- | ----- |
| Molecular grade water | 360 | 0.9 | N/A | N/A |
| TaqMan EMM 2.0 | 2000 | 5.0 | 2x |1x |
| Target & IPC F/R primer mix | 360 | 0.9 | 10 µM |0.9 µM |
| Target & IPC Probe mix | 80 | 0.2 | 10 µM |0.2 µM |
| IPC.E3 | 400 | 1.0 | 1000 copies/µl |1000 copies/µl |
|Standard/Unknown target/NTC|768|2.0|N/A|N/A|

This table breaks down the mixture per plate and per reaction. When running full plates (384-wells), each reagent volume (except the unknown, NTC and standard) was multiplied by 400 (384 + 16 extra sample volumes to account for pipetting error) when preparing the final master mix.

**qPCR Cycling Program**: 

| qPCR Step | Temperature | Duration | Repetition |
| ----- | ----- | ----- | ----- |
| Initial Denaturation | 95°C | 10 min | 1x |
|**Normal Cycling**||||
| Denaturation | 95°C | 15 s | 45x |
| Annealing | 60°C | 1 min | 45x |
| Hold | 10 | ∞ |  1x |


**Pre-qPCR Loading Prep:**

- Ensure that BSC, pipettes and tube racks are cleaned and sterilized, and UV has been run before starting (and that **NO** assay target standards have been handled in the workspace post-sterilization).
    - If unsure, run BSC UV for 30 mins before starting.
- Prepare the plate map. Ensure all samples and standards are included along with calculated volumes of each reagent used in master mix.  
   1.   [qPCR_plate_template_Sheet](https://docs.google.com/spreadsheets/d/1ukRsc_t9YWFYkq1ENnafxu4LBEzS9CTxfC2B7mDExac/edit?gid=292159116#gid=292159116) can be used for reagent calculations.
   2. Ensure you have sufficent volumes of working stock reagents. Prepare more working stocks if not enough are premade for run.
   3. Print plate map and reagent calculations for reference and manual plate map alterations.
   4. Input finalized plate map onto the QuantStudio 5 instrument with samples, standards, negatives, and the probe targets. 
        - Ensure protocol for run is set on the machine.
        - For post-run processing consistency, refer to the internal [ qPCR Controlled Vocabulary](https://docs.google.com/spreadsheets/d/1ifvyaRQVqmDaxNhM37npbPasktJANBbN9FMudXl8XL4/edit?gid=0#gid=0) for naming conventions.
   5. Pull probe and primer mix working stocks from the freezer to thaw in the BSC.
   6. Prelabel a 5 mL tube for master mix.
   7. Ensure 384 well plates, optical film, integra 12.5 µL tips (or your tips) and 8 well tube strips are in the BSC.
   8. If you are running more than a few (>20) samples, it is easiest to aliquot samples into a 96 well plate or set of 8 well strip tubes to make loading with the multichannel pipette possible and greatly reduce error. Ensure that you clean the hood and instruments after this step before preparing master mix.
   9. If using the Integra Voyager multichannel pipette, ensure it is charged and clean.


NOTE: When loading the qPCR plate, **take care to not contaminate** unknown (environmental or tissue) samples or standards that may contain the assay target gene. For example, keep unknown samples and standards in fridge, until after your master mix is made and aliquoted onto the plate(s).


**Making The Master Mix**

1. To a labeled 5 mL tube, add molecular grade water, TaqMan EMM, 10 µM primer pool, 10 µM probe pool, and IPC gBlock at E3 concentration in amounts determined by the reaction mixture table or reagent calculations on your [qPCR plate sheet](https://docs.google.com/spreadsheets/d/17v_nTtKf2UqTu3SONvjXoswGZbUzHYx2li-hXNyxjyU/edit?gid=0#gid=0). Ensure that all reagents **except** the TaqMan EMM are vortexed thoroughly before adding. EMM should be inverted 5-10x while flicking. Mix your newly made master mix well before using by inverting and flicking (since it contains TaqMan EMM).
2. Using a 200 µl pipette, aliquot your master mix into an 8-well strip tube (volume in each well is dependent on sample number).
3. Grab a fresh 384 well plate. Be sure to orient it properly with the cut off corner at the top (so that the well numbers match your plate map). Ensure you do not touch the top or bottom of the plate and that it only comes into contact with clean, particle free surfaces as particles can compromise its optical properties.
4. Using a multi-channel pipette or Integra Voyager, load wells with 8 µl master mix each based on plate map. The same tips can be used for the entire plate as long as they remain clean and free of bubbles.
    - If using voyager pipette:
        - Use repeat pipetting setting to aspirate 9 µl, dispense 8 µl, and leave 1 µl in tips (post-dispense). Purge post-dispense volume in tips back into the master mix in the tube strips (do not discard) unless contaminated. Otherwise you will run out of master mix for your plate by wasting the post-dispense volume.
        - Use 13 mm spacing setting for aspirating (strip tube) and use 4 mm for dispensing (384 well plate).
        - If tips create bubbles, dispose of tips and get a new set.
        - Load batches of fewer than 8 samples with either fewer tips or a single channel pipette.

**Loading Unknowns and Standards**
*Put away your master mix ingredients before pulling out your unknown samples. **Do not** yet pull out your assay target standard gBlock dilution series.
1. Thaw, vortex and spin down your unknown samples. 
2.  Load 2 µl of sample in each unknown sample well according to the plate map.
* Highly recommended to use a multichannel pipette to load.
    - If using voyager pipette:
        - Use pipet/mix setting to aspirate 2 µl, dispense 2 µl, and then mix 8 µl for 3 repetitions, ensuring pipette is held steady while mixing occurs. Discard tips after each use.
        - Use 13 mm setting for aspirating and use 4 mm for dispensing.
        - Load batches of fewer than 8 samples with either fewer tips or a single channel pipette.

3. Once samples are loaded, load the NTC wells with 2 µl of molecular grade water.
4.  Remove all samples from the BSC to prevent cross contamination.
5.    Now you can take your gBlock target standards out of the fridge and place in the BSC.
6.    Using a 200 µl pipette, aliquot your standard dilution series (1 of each of E5, E4, E3, E2, E1, E0.7, E0, E0) into an 8 well strip tube. 2 wells will be dedicated to the E0 concentration, as you want twice as many E0 as higher concentration standards to reduce stochastic error. 
        - **Minimum Recommended Standards**: 
            - 3x E5 to E0.7 standards and 6x E0 standards.
        - **NOAA OME Preffered Operational Standards**: 
            - 8x E5 to E0.7 standards and 16x E0 standards**.
        - **NOAA OME Preffered LOD/LOQ Standards**: 
            - 24x E5 to E-0.5 standards**.
8.    Load all standards using the multichannel to reduce pipetting error.
    * If using voyager pipette:
         - Use pipet/mix setting to aspirate 2 µl, dispense 2 µl, and then mix 8 µl for 3 repetitions, ensuring pipette is held steady while mixing occurs. Discard tips after each use.
        - Use 13 mm setting for aspirating and use 4 mm for dispensing.
        - Load batches of fewer than 8 samples with either fewer tips or a single channel pipette.
9. Place optical film over the plate. Use film applicator to press film on firmly and seal the sides.
10. Use the same applicator to remove perforated film pieces on the sides.
11. Spin down plate on a short cycle for about 10 seconds. Ensure that no dust accumulates on the sealed plate. Clean with fresh technical wipe if needed.
12. Bring plate to qPCR machine and open qPCR drawer. Place plate in drawer and close.
13. Start run on the qPCR computer or local qPCR machine screen.



### Quality Control.

**Standard curve**: A set of dilutions of a known concentration of the target gene gBlock are added to each qPCR plate. At least three E5 to E0.7 standards and six E0 standards are recommended. For determining limit of detection (LoD) and limit of quantification (LoQ) at least 24 replicates of each standard are recommended, with lower replicate numbers used for subsequent runs. The amplification measurements of these wells are compared to the unknown samples to evaluate the concentration of target in each sample. A high R<sup>2</sup> value of the standard curve indicates that the relationship between target molecule concentration and amplification is direct and quantifiable.

#### Internal Positive Control

An IPC is added to every qPCR run to help verify the success of the qPCR reaction. The primers and probe for the IPC are mixed with the target primers and probe respectively, and the E3 of IPC is added to the master mix. The IPC used is the extinct Moa bird native to New Zealand, ensuring no chance of cross contamination with eDNA samples from studied ecosystems. Adding an IPC to each well allows for comparison across controls and samples. Samples with unexpected IPC performance (e.g. anomalously high Ct values for Moa assay) are likely inhibited or experienced pipetting error and reagent errors. These samples should be rerun. If there is suspected inhibition, template DNA should be either diluted to 1:10 or 1:100 concentration and/or cleaned with a commercial DNA clean up kit.


#### Negative Controls

Molecular grade water is used as an NTC when setting up each qPCR plate. Six wells per plate are allotted to NTCs. NTCs should be run in addition to both field blanks and extraction blanks. NTCs should always be negative. If an NTC does amplify on a plate, assume contamination within the master mix or between wells and re-run the plate. If only field or extraction blanks are contaminated and not NTCs then contamination occurred prior to the qPCR reaction and suggests sterility issues in the sample collection and extraction processes.


### Basic Troubleshooting Guide

Issue 1: The amplification cycle threshold count (Ct) for Moa varies widely between wells or no amplification of Moa. 

Solution 1: 
* Variation in Moa can be caused by pipetting errors - ensure your pipette is well calibrated, use a multichannel or automated pipette when possible. Practice and improve pipetting skills.
* Absence or late amplification (high Ct) of Moa can indicate inhibition - dilute your unknown sample before adding or clean DNA extracts with a commercial clean up kit.
* Improper mixing of master mix can result in variations in reagent concentration across a plate - ensure all reagents and the final master mix is well mixed before aliquoting to reaction plate.

Issue 2: The R<sup>2</sup> value for the standard curve is low (below 98)

Solution 2:
* Low R<sup>2</sup> can be caused by inconsistent amplification of standards - this can arise from pipetting error or inaccurately calculated concentrations of standard DNA in each dilution. First, re-run plate with the standards as diluted. If low R<sup>2</sup> is still observed, remake standard dilution series from scratch and re-run again.


Issue 3: Low amplification efficiency of standards

Solution 3:
* This could be sequence/secondary structure related, temperature related, master mix related or a result of suboptimal cycling conditions. 
* Start by remaking master mix and verifying that all ingredients are up to standard (not old, expired, unmixed, etc.). 
* If the issue persists, first make adjustments to cycling conditions (step lengths, annealing temperatures) to see if more optimal amplification conditions work.
* Second, confirm accuracy and integrity of ordered reagents. Mistakes in primer and probe ordering will result in improper performance. Older reagents subjected to frequent freeze thaw cycles will also impact performance.
* Redesigning the primer and probe sequences are a last resort, but maybe necessary if continued suboptimal performance. Follow guidance outlined in [Kylmus et al.2020](https://app.jove.com/t/61825/development-testing-species-specific-quantitative-pcr-assays-for) and [Andruszkiewicz et al. 2020](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0242689) to avoid such issues. 

Issue 4: High variation between triplicates

Solution 4: 
* This is most likely a result of pipetting error - the pipette calibration or dispensing could be off, or the scientist pipetting could have suboptimal technique. 
* Verify that all pipettes have been recently calibrated and that well-fitting tips are used
* Improve pipetting technique by ensuring the tips are vertical during uptake and dispensing, no bubbles are aspirated into the tip, and all liquid is dispensed fully into the wells. 


## REFERENCES

- Allison, M. J., Warren, R. L., Lopez, M. L., Acharya-Patel, N., Imbery, J. J., Coombe, L., Yang, C. L., Birol, I., & Helbing, C. C. (2023). Enabling robust environmental DNA assay design with “unikseq” for the identification of taxon-specific regions within whole mitochondrial genomes. Environmental DNA, 5, 1032–1047. https://doi.org/10.1002/edn3.438
-  Andruszkiewicz EA, Yamahara KM, Closek CJ, Boehm AB (2020) Quantitative PCR assays to detect whales, rockfish, and common murre environmental DNA in marine water samples of the Northeastern Pacific. PLOS ONE 15(12): e0242689. https://doi.org/10.1371/journal.pone.0242689.
- Klymus, K. E., Ruiz Ramos, D. V., Thompson, N. L., Richter, C. A. Development and Testing of Species-specific Quantitative PCR Assays for Environmental DNA Applications. J. Vis. Exp. (165), e61825, doi:10.3791/61825 (2020).
-  Ramón-Laca A, Wells A, Park L (2021) A workflow for the relative quantification of multiple fish species from oceanic water samples using environmental DNA (eDNA) to support large-scale fishery surveys. PLOS ONE 16(9): e0257773. https://doi.org/10.1371/journal.pone.0257773

## APPENDIX A: DATASHEETS
| Spreadsheet name | Description | 
|---| ---|
|[qPCR reagent prep sheet](https://docs.google.com/spreadsheets/d/17v_nTtKf2UqTu3SONvjXoswGZbUzHYx2li-hXNyxjyU/edit?gid=0#gid=0)| Detailed spreadsheet for calculating reagent mixes |
|[gBlocks_dilutions_SOP](https://docs.google.com/spreadsheets/d/11lvE3BZ3x0L9oIlTFBza2m31r7gCbM9QQXQOXOF6srs/edit?gid=1533510171#gid=1533510171)| Dilution calculation spreadsheet for gBlock dilution series |
| [qPCR Controlled Vocabulary](https://docs.google.com/spreadsheets/d/1ifvyaRQVqmDaxNhM37npbPasktJANBbN9FMudXl8XL4/edit?gid=0#gid=0) | Spreadsheet detailing the naming conventions to ensure consistency |
| [qPCR plate map template](https://docs.google.com/spreadsheets/d/1ukRsc_t9YWFYkq1ENnafxu4LBEzS9CTxfC2B7mDExac/edit?gid=292159116#gid=292159116) | Template plate map for planning and keeping track of qPCR assay runs |

