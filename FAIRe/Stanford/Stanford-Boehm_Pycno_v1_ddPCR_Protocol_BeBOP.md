---
title: Stanford-Boehm_Pycno_v1_ddPCR_Protocol_BeBOP

---

---
# MIOP terms

methodology_category: Omics Analysis
project: Boehm Lab, Stanford University, eDNA Protocols
purpose: real time polymerase chain reaction assay [OBI:0000893]
analyses: real time polymerase chain reaction assay [OBI:0000893]
geographic_location: Pacific Ocean [GAZ:00000360], Monterey Bay [GAZ:00002509]
broad_scale_environmental_context: marine biome [ENVO:00000447], marine benthic biome[ENVO:01000024]
local_environmental_context: marine biome [ENVO:00000447], marine benthic biome[ENVO:01000024], aquarium [ENVO:00002196]
environmental_medium: sea water [ENVO:00002149]
target: Pycnopodia helianthoides [NCBITaxon:7614]
creator: Meghan M. Shea
materials_required: vortexer [OBI:0400118], centrifuge [OBI:0400106],  real-time PCR instrument [OBI:0001110]
skills_required: sterile technique, pipetting skills, standard molecular technique
time_required: 270
personnel_required: 1
language: en
issued: 2026-05-06
audience: scientists
publisher: Stanford University, Boehm Laboratory
hasVersion: 1.0.0
license: CC0 1.0 Universal
maturity level: Concept

# FAIRe terms

project_id: Pycno_nad5_v1
assay_name: Pycno
pcr_0_1: 1
neg_cont_0_1: 1
pos_cont_0_1: 1
inhibition_check_0_1: 0
thermocycler: Bio-Rad, C1000 Touch Thermal Cycler
assay_type: targeted
mod_date: 2026-05-06
assay_validation: The assay was validated through a multi-step process, including in-silico analysis and in vitro/in-situ trials
targetTaxonomicAssay: Pycnopodia helianthoides
target_gene: ND5
ampliconSize: 123
pcr_primer_forward: CTAACATCATTAACTTTCAGAACACG
pcr_primer_reverse: GCCTGTTTGGGTTAGCTGG
pcr_primer_name_forward: Pycno-nad5-v1-F
pcr_primer_name_reverse: Pycno-nad5-v1-R
pcr_primer_reference_forward: FORTHCOMING
pcr_primer_reference_reverse: FORTHCOMING 
pcr_primer_vol_forward: 0.18
pcr_primer_vol_reverse: 0.18
pcr_primer_conc_forward: 100
pcr_primer_conc_reverse: 100
probeReporter: FAM
probeQuencher: Zero-End Quencher (ZEN) + IBFQ
probe_seq: CCAGGGATGAAATGAAACTGTAGGTGCCC
probe_ref: FORTHCOMING
probe_conc: 100
commercial_mm: Bio-Rad ddPCR Supermix for probes (no dUTP)
custom_mm: ddPCR reactions were run in 20 μL reaction volumes, with  5 μL of DNA, 10 μL of Bio-Rad ddPCR Supermix for probes (no dUTP), 1 µL of a primer-probe pre-mix, and 4 µL of nuclease-free water.
pcr_dna_vol: 5
pcr_rep: 2
amplificationReactionVolume: 20
pcr_DNA_volume: 5
nucl_acid_amp: FORTHCOMING
pcr_cond: initial denaturation:95_10;denaturation:95_.5;annealing:57_1;final elongation:98_10;35
annealingTemp: 57
pcr_cycles: 35
pcr_analysis_software: R | Bio-Rad QX Manager Software 2.2 Standard Edition
amp_vis_method: dPCR
detection_criteria: Calculated sample concentration above the LOD for at least one replicate or, if merging ddPCR replicates directly in QX Manager, calculed sample concentration above the LOD in merged sample. 
lod_method: https://doi.org/10.3791/61825
pcr_assay_lod: 3.3
pcr_assay_lod_techreps: 8
pcr_assay_lod_unit: copies/rxn
pcr_assay_lod_UL: 1.8
pcr_assay_lod_LL: 4.7
loq_method: https://doi.org/10.3791/61825
pcr_assay_loq_techreps: 8
pcr_assay_loq: 11
pcr_assay_loq_unit: copies/rxn
pcr_assay_loq_UL: 5
pcr_assay_loq_LL: 25
elowquant_lod_method: https://doi.org/10.1002/edn3.220
elowquant_pcr_assay_lod_techreps: 8
elowquant_pcr_assay_lod: 0.1
elowquant_pcr_assay_lod_unit: copies/rxn
elowquant_pcr_assay_lod_UL: 36.4
elowquant_pcr_assay_lod_LL: 0
elowquant_loq_method: https://doi.org/10.1002/edn3.220
elowquant_pcr_assay_loq_techreps: 8
elowquant_pcr_assay_loq: 0.5
elowquant_pcr_assay_loq_unit: copies/rxn
elowquant_pcr_assay_loq_UL: 140.7
elowquant_pcr_assay_loq_LL: 0
std_type: synthetic double-stranded DNA
std_source: Integrated DNA Technologies
std_seq: TGATCATAATCAATCGATGACTATTCTCCACTAACCATAAAGACATTGGTACCCTGTACCTAATCTTCGGCTAACATCATTAACTTTCAGAACACGAAAAATAGACCAGGGATGAAATGAAACTGTAGGTGCCCAAGGCATAGCCTTATCCTCTACAGACTTATCTAAGACGTACCAGCTAACCCAAACAGGC
estimatedNumberOfCopies_method: direct output from the PCR instrument used
sterilise_method: All work spaces cleaned with 10% bleach, 70% EtOH, RNase Away and then UVed for at least 15 minutes. More details in protocol. 

---

# Stanford-Boehm_Pycno_v1_ddPCR_Protocol_BeBOP



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
| Meghan M. Shea  | Stanford University  |[0000-0002-7419-6654](https://orcid.org/0000-0002-7419-6654) | 2026-04-08    |
| Laura Kubiatko  | Stanford University  |[0009-0005-6984-4900](https://orcid.org/0009-0005-6984-4900) | 2026-04-23    |
| Alexandria B. Boehm | Stanford University  |[0000-0002-8162-5090](https://orcid.org/0000-0002-8162-5090) | 2026-04-23|


### Related Protocols

- This section contains protocols that should be known to users of this protocol.
- Include the link to each protocol.
- Include the version number and release date (if available).
- Internal/External: "Internal" are derivative or altered protocols, or other protocols in this workflow. "External" are protcols from manufacturers or other groups.


| PROTOCOL NAME | LINK         | VERSION      | RELEASE DATE | INTERNAL/EXTERNAL |
| ------------- | ------------ | ------------ | ------------ | ----------------- |
| Coastal Environmental DNA Sampling & Gravity Filtration Protocol  | https://dx.doi.org/10.17504/protocols.io.bp2l69y7klqe/v2 | 2.0 | 2023-7-27   | Internal      |
| DNA Extraction Protocol from Sterivex Filters  | https://dx.doi.org/10.17504/protocols.io.ewov1qyyygr2/v1 | 1.0 | 2023-08-01   | Internal      |
| Bio-Rad Automated Droplet Generator Manufacturer's Protocol  | https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10043138.pdf | D112916 Ver G (10043138) | June 2024   | External      |
| Bio-Rad QX200 Droplet Reader and QX Manager Software Edition User Guide  | https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10000107223.pdf | 2.2 | December 2023   | External      |
| *P. helianthoides* qPCR Assay BeBOP Protocol (NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group)  | https://doi.org/10.5281/zenodo.19711947 | 1.0.1 | 2026-04-23   | External      |


### Protocol Revision Record

- Version numbers start at 1.0.0 when the protocol is first completed and will increase when changes that impact the outcome of the procedure are made (patches: 1.0.1; minor changes: 1.1.0; major changes: 2.0.0).
- Release date is the date when a given protocol version was finalised.
- Description of revisions includes a brief description of what was changed relative to the previous version.

| VERSION | RELEASE DATE | DESCRIPTION OF REVISIONS |
| ------------- | ------------- | ------------- |
| 1.0.0 | 2026-05-06 | Initial release |


### Acronyms and Abbreviations

| ACRONYM / ABBREVIATION | DEFINITION |
| ------------- | ------------- |
| AutoDG | Automated Droplet Generator |
| BSC | Biosafety Cabinet |
| ddPCR | Droplet Digital Polymerase Chain Reaction |
| DNA | Deoxyribonucleic Acid|
| eDNA | environmental Deoxyribonucleic Acid |
| EtOH | Ethanol |
| FWD | Forward primer|
| REV | Reverse primer|
| IDT | Ingtegrated DNA Technologies |
| MM | Master Mix  |
| nad5 | NADH dehydrogenase 2  |
| NF | nuclease-free  |
| NTC | No Template Control |
| Pycno | *Pycnopodia helianthoides* |
| PPE | Personal Protective Equipment |
| UV | Ultraviolet |



### Glossary

| SPECIALISED TERM | DEFINITION |
| ------------- | ------------- |
|E (E0, E0.7, E1, E5, etc.)| Scientific notation of an exponent expressed as E to the power of a number (E0 = E<sup>0</sup>). This is used as a short hand to denote the concentration of a primer, probe or other biological molecule in a solution, in this protocol the units are copies per microliter. For example, E3 would be 10<sup>3</sup> or 1000 copies per microliter (µL).
| Extraction blank  | Extraction negative control. Typically, nuclease-free water or an empty filter is run through the DNA extraction process to control for contamination in the DNA extraction step. |
| Field Blank  | Sampling negative control. Reverse osmosis or Milli-Q water is run through a filter using the same procedure and volume as an eDNA water sample to control for contamination in the field sampling step. |
|gBlock|Gene fragments sold by Integrated DNA Technologies. These fragments are custom designed for the target gene region. 
| NTC | ddPCR No Template Control. Nuclease-free water is loaded in place of a sample in a ddPCR reaction well to control for contamination in the ddPCR step. |
|*Pycnopodia helianthoides*| The assay target organism, the sunflower sea star (Brandt, 1835). AphiaID 240764. https://www.marinespecies.org/aphia.php?p=taxdetails&id=240764 |
|Unknown| Samples of extracted DNA from an ecosystem, organism tissue, or other DNA source that may contain your assay target species and gene. Does not include gBlocks or positive controls.|


## BACKGROUND

This document describes the required protocol to conduct a Droplet Digital Polymerase Chain Reaction (ddPCR) assay to detect and quantify double-stranded DNA of the NADH dehydrogenase 5 (nad5) gene from the sunflower sea star (*Pycnopodia helianthoides*).

This protocol was modified and adapted from the Hakai Institute "Pycnopodia - ddPCR Assay" protocol (internal, unpublished), the [Bio-Rad Automated Droplet Generator Manufacturer's Protocol](https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10043138.pdf) , the [Bio-Rad QX200 Droplet Reader and QX Manager Software Standard Edition User Guide](https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10000107223.pdf), and the NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group [Pycno Assay qPCR BeBOP protocol](https://doi.org/10.5281/zenodo.19711947).

This protocol was developed through the generation of this novel qPCR & ddPCR assay designed by the NOAA Pacific Marine Environmental Laboratory Ocean Molecular Ecology Group and presented here. Specifically this assay was developed using 140 mitogenomes of 81 species of related and phylogenetically distant stars, running [unikseq](https://github.com/bcgsc/unikseq) using *P. helianthoides* as the target organism, and designing a qPCR assay in [Geneious Prime](https://www.geneious.com/) following [Kylmus et al.2020](https://app.jove.com/t/61825/development-testing-species-specific-quantitative-pcr-assays-for) and [Andruszkiewicz et al. 2020](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0242689). The qPCR assay was then initially optimized for ddPCR by the Hakai Institute.


### Summary

This protocol describes the steps for performing a ddPCR assay on DNA extracted tissue or environmental DNA samples for the amplification of *P. helianthoides*.

### Method Description and Rationale

This protocol describes the reagent preparation, setup, and ddPCR amplification of a 96-well plate using a series of Bio-Rad instruments (mainly: AutoDG Automated Droplet Generator, C1000 Touch Thermal Cycler, and QX200 Droplet Digital PCR System). The analysis being run is an assay to detect the target organism *P. helianthoides* in extracted environmental DNA samples from seawater. Post-amplification data can be used to assess the presence and abundance of *P. helianthoides* in an eDNA sample. 

### Spatial Coverage and Environment(s) of Relevance

This protocol has been used as an eDNA assay to test for the presence and abundance of *P. helianthoides* in seawater samples collected from laboratory experiments at the Sunflower Star Laboratory in Moss Landing, CA, a controlled field study in Monterey Bay, CA, and samples from along the California coast. 

## Personnel Required

One person with molecular biology experience. 

### Safety

This protocol uses bleach and ethanol, both of which are classified as hazardous chemicals. Appropriate PPE must be worn, and standard safety procedures should be followed to avoid skin and eye exposure.

### Training Requirements

Molecular biology training (including, at minimum, sterile technique, pipetting small volumes, and programming/running the ddPCR instruments) is required to conduct this protocol.

### Time Needed to Execute the Procedure

ddPCR preparation and running the protocol for half of a 96 well plate (our typical plate set-up; see "Plate Management" section below) takes approximately 4.5 hours. Of this, 20 minutes is AutoDG run time, 1 hour and 40 minutes is thermocycler run time, and 1 hour is droplet reader run time. Length of time required for plate set-up is contigent on complexity of the plate layout and experience with the protocol.

## EQUIPMENT

- Description: E.g., "filter".
- Product Name and Model: Provide the official name of the product.
- Manufacturer: Provide the name of the manufacturer of the product.
- Quantity: Provide quantities necessary for one application of the standard operating procedure (e.g., number of filters).
- Remark: For example, some of the consumable may need to be sterilized, some commercial solution may need to be diluted or shielded from light during the operating procedure.

**Specialized Instruments**

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
|PCR Hood | PCR Workstation Dead Air Box [P-036-202]| CBS Scientific | 1 | Can be substituted with generic - internal UV light required |
|Biosafety Cabinet | Purifier Class II Biosafety Cabinet [36205 DS]| LABCONCO | 1-2 | Can be substituted with generic - internal UV light required |
| ddPCR plate sealer | PX1 PCR Plate Sealer [1814000] | Bio-Rad | 1 | Protocol specific to this system |
| ddPCR droplet generator | AutoDG Automated Droplet Generator [1864101] | Bio-Rad | 1 | Protocol specific to this system |
| ddPCR droplet reader | QX200 Droplet Reader [1864003]| Bio-Rad | 1 | Protocol specific to this system |
| Thermocycler | C1000 Touch Thermal Cycler [1851196] | Bio-Rad | 1 | Thermocycler must be validated for using with Bio-Rad QX200 Droplet Digital PCR System |

**General Laboratory Instruments**

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| Pipetter: 1-10 μl | 	Various | Various | 1 | Can be substituted with any accurate pipettor |
| Pipetter: 10 - 100 μL | Various | Various | 1 | Can be substituted with any accurate pipettor |
| Pipetter: 20 - 200 μL | Various | Various | 1 | Can be substituted with any accurate pipettor |
| Pipetter: 100-1000 μL | Various | Various | 1 | Can be substituted with any accurate pipettor |
| Plate Spinner | Mini Plate Spinner [14-100-143] | Fisher Scientific | 1 | Can be substituted with any plate spinner that fits ddPCR 96-well plates |
| Vortex | Mini Vortexer [58816-121] | VWR | 1 | Can be substituted with generic; having a vortexer with a 96-well plate attachment is beneficial, but is not used in this protocol |
| Heat Block | Fisher Scientific Dry Bath Incubator [11-718-2] | Fisher Scientific | 1 | Can be substituted with generic |
| Mini-centrifuge | Mini centrifuge [6770] | Corning | 1 | Can be substituted with generic, must hold 1.5-2 mL tubes |
| 2 mL tube rack | Various | Various | 2 | Can be substituted with generic, must hold 1.5-2 mL tubes |
| Ice bin with lid | Various | Various | 1 | Can be substituted with generic |
| Freezer | Freezer capable of reaching and maintaining -20°C | Generic | 1 | Used to store DNA and ddPCR reagents 
| Tip waste container | Pipette tip waste container | Generic | 2 |Sterilizable container (such as  a plastic cup or graduated 1L beaker) capable of holding waste pipette tips. |
| Spray bottle | Spray bottles for 10% bleach solution, 70% ethanol solution, and RNase Away | Generic | 3 | |
| Freezer boxes | Various| Various | 4+ | Enough for holding all ddPCR reagent aliquots and any sample dilutions |
| 96-well ice blocks | Various| Various | 2 | Can be substituted with generic |


For consumables and chemicals, quantity is described "per run", and a run in our workflow is half of a 96-well plate at a time (see "Plate Management" section below). 

**Consumables**

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| 1000 μL pipette tips | Various | Various | Various, for plate set-up and dilutions | Can be substituted with generic - must be sterile and filtered |
| 200 μL pipette tips | Various | Various | Various, for plate set-up and dilutions | Can be substituted with generic - must be sterile and filtered |
| 100 μL pipette tips | Various | Various | Various, for plate set-up and dilutions | Can be substituted with generic - must be sterile and filtered |
| 10 μL pipette tips | Various | Various | .5 box, plus additional for plate set-up and dilutions | Can be substituted with generic - must be sterile and filtered |
| ddPCR 96-well plates | ddPCR 96-well plates [12001925] | Bio-Rad | 2 plates | No substitutions |
| Pipet tips for AutoDG System | Pipet tips for AutoDG System [1864121] | Bio-Rad | 1 box | No substitutions |
| AutoDG cartridges | DG32™ Automated Droplet Generator Cartridges [1864109] | Bio-Rad | 1.5 cartridges | No substitutions |
| PCR Plate Heat Seal | PCR Plate Heat Seal, foil, pierceable [1814040] | Bio-Rad | 2 | No substitutions |
| 1.5 mL LoBind Tubes | Eppendorf DNA LoBind Tubes (1.5 mL) [13-698-791] |Fisher Scientific | 7 | Can be substituted with other supplies, or other sizes (0.5 mL tubes work especially well for storing small aliquots); need one tube for every aliquot (7), plus additional (not per run) for serial dilutions |
| Lab notebook | Durable, hardcover lab notebook | Generic | 1 | Dedicated to the lab space. |
| Writing utensils | Sharpies and pens | Generic | 2 | Dedicated to the lab extraction space. Not made of wood - must be able to be wiped down with bleach/EtOH |
| Kimwipes | Delicate task wipes | Kimtech | 5 |  |
| Nitrile gloves | Various | Various | Many |  |


**Chemicals**

| DESCRIPTION | PRODUCT NAME AND MODEL | MANUFACTURER | QUANTITY | REMARK |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| Supermix | Supermix for Probes (No dUTP) [1863024] | Bio-Rad | 580.8 µl | Store at -20°C|
| ddPCR Droplet Reader Oil | ddPCR Droplet Reader Oil [1863004] | Bio-Rad | Sufficient for many runs | |
| AutoDG Oil |Automated Droplet Generation Oil for Probes [1864110] | Bio-Rad | Sufficient for many runs | |
| Target FWD primer | assay target forward primer, Custom oligo | Integrated DNA Technologies  | 12 µl  |Store at -20°C|
| Target REV primer| assay target forward primer, Custom oligo | Integrated DNA Technologies | 12 µl |Store at -20°C|
| Target probe | Assay target probe, Custom oligo | Integrated DNA Technologies | 3.33 µl  |Store at -20°C|
| Nuclease free water | Thermo Scientific™ Water, nuclease-free [FERR0581] | Fisher Scientific | 276.65 µl | Can substitute with generic; extra needed for serial dilutions and initially suspending primers/probes  |
| TE Buffer | TE Buffer, Tris-EDTA, 1X Solution, pH 8.0, Molecular Biology, Fisher BioReagents [BP24731] | Fisher Scientific | Various | Can substitute with generic; needed for gBlock serial dilutions |
| 70% EtOH | Molecular grade ethanol | Generic | Various; depends on cleaning frequency |  |
| 10% Bleach | Hypochlorite Bleach | Clorox | Various; depends on cleaning frequency | Remake frequently as bleach decomposes quickly at 10% concentration |
| RNase Away | Thermo Scientific™ RNase AWAY™ Surface Decontaminant [14-375-35] | Fisher Scientific | Various; depends on cleaning frequency | Can be substituted with generic |

## STANDARD OPERATING PROCEDURE


### Laboratory Set-Up

To minimize contamination, we utilize the following workflow in our laboratory, which will be referenced throughout the protocol. It is possible to conduct this procedure without the same number of designated workspaces, but extra attention to sterilization across the protocol is needed. 

1. PCR hood: we have a designated PCR hood for preparing PCR reaction mixtures; no DNA products ever enter this area. The PCR hood has designated pipettors that do not leave the hood. 
2. Post-Extraction BSC #1: we use one specific biosafety cabinet for adding DNA products to our PCR plates; this biosafety cabinet is not used for any other work that involves our target organism (e.g. extractions). 
3. Post-Extraction BSC #2: we use a second specific biosafety cabinet for any work (e.g. dilutions) with high-concentration gBlocks, to avoid any potential contamination of the workspace where we handle low concentration samples.

### Sample Management

For this assay, we typically quantify samples via ddPCR on the same day that we generate our DNA extracts, to avoid the impact of freezing and thawing on our extracts. We conduct our extractions in batches of 22 samples (and 1 extraction blank), and then run our ddPCR assays as half plates (22 samples and extraction blank in duplicate, 1 positive control, and 1 NTC; 48 total reactions). The remainder of this protocol will be tailored to this approach, but can be adjusted if you are running less or more samples at once. If adjusting the plate set-up, please note that the Bio-Rad AutoDG Automated Droplet Generator requires all wells in a given column to be filled.


### Preparation - ddPCR Reagents

In advance, we prepare and aliquot all primers, probes, NF water, and supermix in the PCR Hood. This aliquoting helps us in multiple dimensions: 1) it makes it very easy to keep track of how many plates you can run with the supplies you have on hand, 2) it minimizes the number of freeze/thaw cycles that reagents undergo, and 3) it reduces contamination potential. 

**General Sterilization Protocol for PCR Hood**

1. Wipe down the PCR hood and any bench areas where materials will be placed (e.g. next to PCR hood) with 10% bleach solution and let sit for at least 10 minutes 
2. Wipe down the PCR hood and any bench areas where materials will be placed with 70% EtOH solution
3. Wipe down the PCR hood and any bench areas where materials will be placed with RNase Away
4. The PCR hood should already contain all pipettors and tube racks needed; wipe these down with RNase Away
5. Double check that there are sufficient pipette tips in the PCR hood; add new boxes if needed
5. When aliquoting, add however many open 1.5 mL LoBind tubes you need into a tube rack in the PCR hood
8. Turn on UV lights in PCR hood for at least 15 minutes

*Note: if doing multiple preparation and aliquoting steps in the PCR hood at once (e.g. aliquoting supermix and also aliquoting NF water), the PCR hood does not need to be sterilized between each reagent type.*

**Preparing Stock Solution of Primers and Probes**

1. Sterilize PCR Hood using the protocol above
2. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
3. The primer and probe vials arriving from IDT likely contain dried DNA, which needs to be resuspended; first, spin down the vials briefly to make sure all of the DNA is at the bottom of the tubes
4. Wipe vials with RNase-Away soaked paper towel and move into PCR hood
5. Add the appropriate amount of NF water to each vial to reach a concentration of **100 µM**; to determine the amount of water to add for each vial, you will consult the spec sheet from IDT, which will tell you the µL of water needed to reach a 100 µM concentration; this is the same as the nmoles of oligo * 100. 
6. Vortex (~10 s) all vials and spin down
7. Store stock solutions at -20°C
	- *Note: we recommend also aliquoting primers and probes, see below, at the same time that stock solution is prepared*

**Aliquoting Primers**

1. Sterilize PCR Hood using protocol above, including enough 1.5 mL LoBind tubes for the aliquots you intend to make
2. Remove forward and reverse primer stock solutions from -20°C freezer and allow to thaw
3. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
4. Vigorously vortex (~10 s) forward and reverse primer stock solutions and spin down
5. Wipe vials with RNase Away-soaked paper towel and move into PCR hood
6. Transfer 15 µl of primer stock solutions (forward and reverse aliquoted separately) into each 1.5 mL LoBind tube
	- *Note: this volume includes the amount needed for the reaction mix and excess for accurate pipetting*
7. Label tubes and store in freezer

**Aliquoting Probes**

1. Sterilize PCR Hood using protocol above, including enough 1.5 mL LoBind tubes for the aliquots you intend to make
2. Remove probe stock solution from -20°C freezer and allow to thaw
3. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
4. Vigorously vortex (~10 s) probe stock solution and spin down
5. Wipe vial with RNase Away-soaked paper towel and move into PCR hood
6. Transfer 5 µl of probe stock solution into each 1.5 mL LoBind tube
	- *Note: this volume includes the amount needed for the reaction mix and excess for accurate pipetting*
7. Label tubes and store in freezer
	- *Note: probes are sensitive to light, so should be stored in a dark box (e.g. cardboard, covered in foil, etc.)*

**Aliquoting Supermix**

1. Sterilize PCR Hood using protocol above, including enough 1.5 mL LoBind tubes for the aliquots you intend to make
2. Remove probe stock solution from freezer and allow to thaw
3. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
4. Vigorously vortex (~10 s) probe stock solution and spin down
5. Wipe vials with RNase Away-soaked paper towel and move into PCR hood
6. Transfer 580.8 µl of supermix into each 1.5 mL LoBind tube
	- *Note: we aliquot the exact amount of supermix needed for our reaction mix, and then ultimately create our reaction mix directly in that tube to avoid supermix waste and simplfy future reaction mix set-up*
7. Label tubes and store in freezer

**Aliquoting NF Water**

1. Sterilize PCR Hood using protocol above, including enough 1.5 mL LoBind tubes for the aliquots you intend to make
2. Remove original NF water vials from storage at either 4°C or -20°C and allow to thaw
3. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
4. Vigorously vortex (~10 s) all NF water vials and spin down
5. Wipe vials with RNase Away-soaked paper towel and move into PCR hood
6. Transfer 305 µl of NF water into each 1.5 mL LoBind tube
	- *Note: this volume includes the amount needed for the reaction mix, the amount needed for the NTC, and excess for accurate pipetting*
7. Label tubes and store in freezer

### Preparation - gBlocks

In advance, we also prepare gBlock serial dilutions and aliquots in BSC #2, which is used specifically to ensure that work with high concentration gBlocks is separate from work with low concentration samples. For ddPCR (unlike with qPCR), you will not need to run a serial dilution on every plate. However, you will need to dilute your gBlock to make your positive control aliquots for every plate, and you will also need to run replicate serial dilutions to calculate your LOD and LOQ for the assay in your lab. 

**General Sterilization Protocol for BSC #2**

1. Wipe down BSC #2 with 10% bleach solution and let sit for at least 10 minutes 
2. Wipe down BSC #2 with 70% EtOH solution
3. Wipe down BSC #2 with RNase Away
4. Wipe down any pipettors and tube racks needed and a waste container with RNase Away; place in BSC #2
5. Add any pipette tips needed into BSC #2
6. Add however many open 1.5 mL LoBind tubes you need for serial dilution and/or aliquoting into a tube rack in BSC #2
8. Turn on UV lights in BSC #2 for at least 15 minutes

**Preparing gBlock Serial Dilution**

*Note: this protocol is adapted from the Hakai Institue and Helbing's lab-UVic SOP*

1. Sterilize BSC #2 using protocol above, including enough 1.5 mL LoBind tubes for all serial dilutions you intend to make and a sufficient aliquot of TE buffer (see volumes needed below)
2. Centrifuge original gBlock tube from IDT at a minimum of 3000 x g to ensure material is at the bottom of the tube
3. Using the fmol value from the IDT spec sheet, determine the volume of TE buffer needed to add to the lyophilized gBlock to generate an E10 gBlock solution
    - Calculation: fmol (from IDT spec sheet) * 0.06022 = volume of TE buffer needed
4. Add volume of TE buffer to tube
5. Remove tube from BSC #2 and briefly (~10 s) vortex
6. Incubate on heat block at 50°C for 20 minutes; when finished, briefly (~10 s) vortex and spin down
7. While incubating, label tubes for serial dilution and aliquot amount of TE buffer needed for each dilution (see table below)
8. For each dilution, add listed amount of previous dilution to the tube, pipette up and down ~10 times to mix
9. Continue until all dilutions are complete
10. Store all dilutions at -20°C

| PREVIOUS CONCENTRATION (copies/µl) | VOLUME OF PREVIOUS DILUTON (µl) | VOLUME OF TE (µl) | TOTAL VOLUME | DILUTION FACTOR | NEW CONCENTRATION (copies/µl) | VOLUME REMAINING OF NEW CONCENTRATION (copies/µl) | 
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| gBlock lyophilized |  |  |  |  | E10 |  |
| E10 | 1 | 99 | 100 | 100 | E8 | 99 |
| E8 | 1 | 99 | 100 | 100 | E6 | 90 |
| E6 | 10 | 90 | 100 | 10 | E5 | 90 |
| E5 | 10 | 90 | 100 | 10 | 10000 | 90 |
| 10000 | 10 | 90 | 100 | 10 | 1000 | 80 |
| 1000 | 20 | 180 | 200 | 10 | 100 | 180 |
| 100 | 20 | 180 | 200 | 10 | 10 | 100 |
| 10 | 100 | 100 | 200 | 2 | 5 | 150 |
| 5 | 50 | 200 | 250 | 5 | 1 | 130 |
| 1 | 120 | 30 | 150 | 1.25 | .8 | 100 |
| 0.8 | 50 | 50 | 100 | 2 | 0.4 | 70 |
| 0.4 | 30 | 30 | 60 | 2 | 0.2 | 60 |

*Note: These concentrations and volumes can all be adjusted depending on your desired LOQ/LOD approach (e.g. you might want higher volumes if running more replicate serial dilutions)

**Aliquoting Positive Control gBlock**

1. Sterilize BSC #2 using protocol above, including enough 1.5 mL LoBind tubes for the aliquots you intend to make, an extra 1.5 mL LoBind tube for your dilution, and a sufficient aliquot of TE buffer (see volume needed below)
2. Remove 250 copies/µl gBlock dilution (or the concentration of your choice; using a higher concentration than your intended positive control to work from a more stable gBlock concentration and preserve the volumes of your original serial dilution) from the -20°C freezer and allow to thaw
3. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
4. Vigorously vortex (~10 s) gBlock vial and spin down
5. Wipe vial with RNase Away-soaked paper towel and move into PCR hood
6. In a 1.5 mL LoBind tube, add 60 µl of 250 copies/µl gBlock and 240 µl of TE buffer to make a 50 copies/µl gBlock
    - *Note: these volumes can be adjusted if using different gBlock concentrations and/or making a different quantity of aliquots*
8. Remove this tube from the PCR hood, vigorously vortex (~10 s) and spin down, wipe with RNase Away-soaked paper towel and return to PCR hood
9. Transfer 8 µl of 50 copies/µl gBlock into each 1.5 mL LoBind tube
	- *Note: this volume includes the amount needed for one positive control well per run and excess for accurate pipetting*
10. Label tubes and store in freezer

### Running ddPCR


**Primers, Probes, & gBlock for target**: 

| ddPCR Sequence Name | Type | Direction | Sequence (5’ -> 3’) |
| ----- | ----- | ----- | ---- |
| Pycno-nad5-v1-F | primer | forward | CTAACATCATTAACTTTCAGAACACG |
| Pycno-nad5-v1-R | primer | reverse | GCCTGTTTGGGTTAGCTGG |
| Pycno-nad5-v1-probe | probe | forward | CCAGGGATGAAATGAAACTGTAGGTGCCC |
| Pycno-EM-nad5-pos | gBlock | forward | TGATCATAATCAATCGATGACTATTCTCCACTAACCATAAAGACATTGGTACCCTGTAC<br />CTAATCTTCGGCTAACATCATTAACTTTCAGAACACGAAAAATAGACCAGGGATGAAA<br />TGAAACTGTAGGTGCCCAAGGCATAGCCTTATCCTCTACAGACTTATCTAAGACGTAC<br />CAGCTAACCCAAACAGGC |


**Reaction Mixture**: 

In order for an ultimate 20 µl PCR reaction, we need to plan for a reaction volume of 22 µl to acount for excess needed by the AutoDG droplet generator. We also prepare an additional 10% extra of our reaction mixture to account for pipetting error.

| Reagent | Volume (µl) per reaction | Volume (µl) per run (48 reactions) | Volume (µl) per reaction mix (10% excess) | Initial Concentration | Final concentration|
| ----- | ----- | ----- | ----- | ----- | ----- |
| NF water | 4.4 | 211.2 | 232.32 | N/A | N/A | 
| ddPCR supermix | 11 | 528 | 580.8 |2x | 1x |
| "Pre-Mix" (primers + probe) | 1.1 | 52.8 | 58.08 |18 µM primers, 5 µM probes | 900 nM primers, 250 nM probes |
|Positive control/Unknown target/NTC|5.5|264|N/A|N/A|N/A|


| Reagent | Volume (µl) per "Pre-Mix" | Initial Concentration | Final concentration|
| ------ | ----- | ----- | -----|
| FWD Primer | 12 | 100 µM | 18 µM |
| REV Primer | 12 | 100 µM | 18 µM |
| Probe | 3.3 | 100 µM | 5 µM | 
|NF Water| 39.33 | N/A | N/A | |


**ddPCR Cycling Program**: 

| ddPCR Step | Temperature | Duration | Cycle # | Cycles |
| ----- | ----- | ----- | ----- | ----- |
| Initial Denaturation | 95°C | 10 min | 1 | 1
| Denaturation | 95°C | 30 s | 2 | 35
| Annealing | 57°C | 1 min | 2 | 35
| Extension | 98°C | 10 min | 3 | 1
| Hold |4°C | ∞ |  | 


**Pre-ddPCR Loading Prep:**

1. Create a map of all where all samples and controls will be located in your 96-well plate; we typically do this on a sticky note so that we can easily transfer it between BSC #1 during plate loading and the ddPCR area when we're setting up our plate in the QX Manager software
2. Check that you have sufficient aliquots of primers, probe, NF water, supermix, positive control gBlock for your plate

**Sterilization**

1. Wipe down the PCR hood, BSC #1, and any bench areas where materials will be placed (e.g. next to PCR hood) with 10% bleach solution and let sit for at least 10 minutes 
2. Wipe down the PCR hood, BSC #1, and any bench areas where materials will be placed with 70% EtOH solution
3. Wipe down the PCR hood, BSC #1, and any bench areas where materials will be placed with RNase Away
4. The PCR hood should already contain all pipettors and tube racks needed for setting up the reaction mixture; wipe these down with RNase Away
5. Wipe down one 10 µl pipette and a waste bin with RNase Away and place in BSC #1
6. Source sufficient 10 µl pipette tips (1 per well used in plate) and place in BSC #1; if you are using tips that have already been opened, wipe the box with RNase Away
7. Add one ddPCR 96-well plate, 1 open 1.5 mL LoBind tube, and any additional pipette tips needed to the PCR hood.
8. Turn on UV lights in PCR hood and BSC #1 for at least 15 minutes


**Making The Master Mix**

1. Close 1.5 mL LoBind tube and label as "Pre-Mix" 
2. Remove necessary PCR supplies from freezer and place in ice bin with lid to thaw:
	* ddPCR Supermix aliquot
	* Forward primer aliquot
	* Reverse primer aliquot
	* Probe aliquot
	* 50 copies/µl gBlock aliquot
	* Nuclease-free water aliquot
3. You will likely have just generated your DNA extracts and have them in a tube rack. Place this tube rack in the ice bin as well to keep the extracts chilled during plate preparation. 
4. Remove 1 96-well ice block from freezer, and place in PCR hood to hold 96-well plate
5. Spray a paper towel with RNase Away and place just outside of PCR hood; whenever a tube is transfered into the hood, you will wipe it down. 
6. Vortex (~10 s) and spin down primer, probe, and NF water aliquots; wipe down and add to PCR hood
7. In the "Pre-Mix" tube, add: 
	* 12 µl of Forward primer at 100 µM
	* 12 µl of Reverse primer at 100 µM
	* 3.33 µl of Probe at 100 µM
	* 39.33 µl NF water
8. Remove "Pre-Mix" tube from PCR hood, vortex (~10 s), spin down, wipe down, and return to PCR hood
9. Vortex (~10 s) and spin down ddPCR Supermix aliquot, wipe down, and return to PCR hood
10. In the ddPCR Supermix tube, add:
	* 58.08 µl "Pre-Mix"
	* 232.32 µl NF water
11. Remove Supermix tube from PCR hood, vortex (~10 s), spin down, wipe down, and return to PCR hood
12. Dispense 16.5 µl into the wells in the first 6 columns of the plate (48 wells total)
	* It is important to avoid bubble generation as the wells are filled. To avoid bubbles, we touch the pipette tip to the side of well about halfway down(above the level that will ultimately be filled) at an angle when dispensing, and only dispense to the first stop on the pipette (not fully).
	* If bubbles begin forming in the wells or in the pipette tip, switch pipette tips. 

**Loading Samples**

1. Gently place a foil plate seal on top of the 96-well plate, to avoid contamination during transport
2. Gently carry the plate (on its ice block) to BSC #1, where samples will be added
3. Vortex (~10 s) and spin down 50 copies/µl gBlock aliquot
4. If samples have been frozen and thawed, vortex (~10 s) and spin down all samples
5. Bring over ice bin containing samples and place into BSC #1
6. Ensure map of sample locations is easily visible
7. Add 5 µl of each sample into its appropriate well, being careful to minimize contamination potential
    - Some tips for this process:  
	    - When pipetting, ensure the pipette tip is approximately halfway into the well before ejecting the sample; ejecting into the reaction mix directly can introduce bubbles, and ejecting too high can facilitate cross-contamination between wells
	    - When pipetting, also minimize the time that you are holding the pipettor directly over any open wells; for example, if trying to reach a well on the right side of the plate, move the pipette around the outside edges of the plate rather than directly over the plate
	    - We set up our plates so that replicate samples are in adjacent columns, and we are filling columns top to bottom; we move the foil plate seal from left to right as we fill each column, so, e.g. when filling the first 2 columns, no other columns are accessible
	    - Since pipette tips likely come in 96-tip boxes in the same layout as the plate, it is quite useful to match up the location of the pipette tip you're using to the well, to give you a visual reference that you are adding your sample to the correct location
8. Add 5 µl of 50 copies/µl standard into any positive control wells
9. Add 5 µl of NF water into any NTC wells
10. Replace foil seal 

**Droplet Generation Preparation**

This protocol is based on [the manufacturer's protocol for the Bio-Rad Automated Droplet Generator](https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10043138.pdf) and will vary if generating droplets via a different system. 

1. Gently carry plate in its ice holder (with foil seal placed on top) to the ddPCR area
2. Make sure to align the red line on the foil with the top of your plate
3. If the plate sealer has not been used recently, make sure the metal block is outside of the sealer and open and close the door so it can reach the set temperature (180°C)
4. Once the temperature is reached, place the plate into the metal block, open the door, and put them into the machine
5. Hit the seal button to seal the plate (180°C for 5 seconds)
6. Take out plate, put it back onto the ice block, remove the metal block from the sealer, and close the door
7. Using a vortex with a cup head, vortex the plate in at least 6 locations on the plate for 5 seconds each at maximum speed (3200–3500 rpm)
	* Alternatively, a plate attachment can be used for easier vortexing
8. Use the plate centrifuge for 30 seconds to spin down the plate (make sure to use a balance)
	* Verify that there are no bubbles in the wells
	* If there are bubbles, flick the wells or tap the plate and centrifuge again
9. Immediately put the plate back onto the ice block after vortexing and centrifuging

**Droplet Generation & Thermocycling** 

This protocol is based on [the manufacturer's protocol for the Bio-Rad Automated Droplet Generator](https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10043138.pdf) and will vary if generating droplets via a different system. 

1. On the AutoDG touch screen, select "Configure Sample Plate" to select the columns containing samples; the instrument will then calculate the consumables needed 
2. Check that the proper oil (Probes) is installed in the machine, and replace if needed
3. Load all consumables needed, following the yellow icons on the touch screen, from back to front to avoid contamination
	* Load the cartridges (green gasket on right) [1.5 for our workflow]
	* Insert an empty waste bin
	* Remove the plastic wrap and lid from AutoDG pipet tips and load [1 box for our workflow]
	* Remove a new cooling block from the freezer, plate a new 96-well plate into it, and load these into the "Droplet Plate" location
	* Remove your sealed sample plate from its ice block and load into the "Sample Plate" location; wipe seal with a Kim-Wipe to remove any residual moisture
4. When the instrument is fully loaded, start droplet generation; this takes approximately 20 minutes for our workflow
5. While the instrument is running, ensure your thermocycler has the correct temperature profile for the Pycno assay programmed
5. Within 5 minutes of droplet generation:
	* Remove the droplet plate and visually ensure droplet layers have formed
	* Seal plate with foil using protocol above
	* Transfer the plate to the thermocycler and begin thermocycling program

**Droplet Reading**

This protocol is based on the [Bio-Rad QX200 Droplet Reader and QX Manager Software Edition User Guide](https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10000107223.pdf).

1. When thermocycling is complete, remove plate and wipe surface with a Kimwipe
2. Using the QX Manager software to interface with the droplet reader, navigate to the "Add Plate" tab
3. Click the green "+" next to "Add Plate"
4. Place your plate into the droplet reader using the green arrow button to open/close the door and the levers on either side to secure the plate
5. Then, click the green "Configure Plate" button (will not be clickable until there is a plate in the reader)
6. In the "Plate Information" tab you can either select an existing plate template or you can "Create a New Plate" by inputting a plate name
7. Then, go to the “Well Selection” tab and drag to select all of the wells you want to read (will be filled in red when they are selected)
8. Then, go the “Well Information” tab 
    * First, select all wells so that they are highlighted in red. In the Experiment Type drop-down select “Direct Quantification (DQ).” Click “Apply” [Any time you make a change on this tab, you have to click the corresponding “Apply” button for the section for it to save]
    * Then, go to the Target Info section, delete the second target, and make sure the first target is using the FAM channel. Click “Apply”
    * Then, select just one well at a time, add the name or identifier in “Sample Description 1” and click “Apply.” Do this for all samples. If planning to merge across replicates, make sure replicates have the exact same name at this stage
    *  Use the "Sample Type" field to denote positive and negative controls
9. Once you’ve put in all of the information, you can click “Start Run.” The software will give you an estimate of the run time.
    * *NOTE: DO NOT DO ANYTHING ON THE COMPUTER WHILE THE RUN IS IN PROGRESS*
10. Once the run is complete, you can open the file and review the results; common analysis steps include:
    * Setting a new threshold for plate based on the negative control 
    * Saving the data file with both merged and individual samples
    * Saving amplitude and concentration figures




### Quality Control.

#### Positive Control

An aliquot of 50 copies/µl gBlock is used as a positive control when setting up each ddPCR plate (at least one well per plate). Positive controls should always amplify, and the calculated gBlock concentration [measured concentration (copies/µl) * reaction volume (µl) / template volume (µl)] should be close to the expected gBlock concentration. 

#### Negative Control

Nuclease free water is used as an NTC when setting up each ddPCR plate (at least one well per plate). NTCs should be run in addition to both field blanks and extraction blanks. NTCs should always be negative. If an NTC does amplify on a plate, assume contamination within the master mix or between wells and re-run the plate. If only field or extraction blanks are contaminated and not NTCs then contamination occurred prior to the ddPCR reaction and suggests sterility issues in the sample collection and extraction processes.


### Basic Troubleshooting Guide

Issue 1: NTCs contain positive droplets

Solutions:
* With contamination of NTCs on a given plate, all samples on the plate should be re-run. 
* If there is evidence of contamination across the entire plate (e.g. field and extraction blanks on the plate have about the same number of positive droplets), it suggests contamination during the making of the reaction mix. You should thoroughly clean the PCR hood, and if working from any non-aliquoted reagents, consider that the reagent has become contaminated. 
* If there is only evidence of contamination in the NTCs, it suggests pipetting error while samples are being added. You should practice and improve pipetting skills, and consider using a lower concentration positive control to avoid the potential of cross-contamination. 

-------

Issue 2: Positive droplet amplitudes lowered for some samples on a given plate

Solutions:
* This is usually due to a plate not being sufficiently vortexed before droplet generation; make sure to following the vortexing guidelines in the [Bio-Rad Automated Droplet Generator Manufacturer's Protocol](https://www.bio-rad.com/webroot/web/pdf/lsr/literature/10043138.pdf)

----
Issue 3: ddPCR "rain" (e.g. some positive droplets in a given sample have lower amplitudes than the expected amplitude cloud)

Solutions: 
* Rain can potentially be reduced by adjusting the assay optimization, e.g. testing different annealing temperatures, numbers of PCR cycles,and primer and probe concentrations. 

-----
Issue 4: High variation between replicates

Solutions: 
* This is most likely a result of pipetting error - the pipette calibration or dispensing could be off, or the scientist pipetting could have suboptimal technique. 
* Verify that all pipettes have been recently calibrated and that well-fitting tips are used
* Improve pipetting technique by ensuring the tips are vertical during uptake and dispensing, no bubbles are aspirated into the tip, and all liquid is dispensed fully into the wells. 

-----
Issue 5: QX Manager "NO CALL" for a given sample 

Solutions: 
* This means that QX Manager software was unable to calculate a concentration using Poisson statistics for a given sample. This can happen for a variety of reasons, outlined below
* Fewer than 10,000 total droplets were generated: this can be due to variety of errors in droplet generation + reading, and is using not systemic. Re-run sample, or use concentrations from other replicates. 
* Not enough positive droplets: the sample is too concentrated to be properly analyzed. Dilute sample using NF water and re-run. 
* Automatic thresholding error: sometimes QX Manager software assigns an automatic threshold that does not match the data in a given well; manually assign a threshold for the plate based on the amplification in blanks. 

----
Issue 6: samples contain all positive droplets, or too many positive droplets for accurate Poisson statistics

Solutions: 
* In order to generate an accurate concentration measurement, you will need to dilute and re-run your samples
* To do this, you will follow the general ddPCR protocol above, but when you prepare BSC #1, you will also need to add one 0.5 mL tube for each sample you need to dilute along with NF water
* After you thaw and vortex your original samples, you will add a set amount of each original extract and NF water to each tube to achieve your desired dilution (e.g. 1 µl and 19 µl NF water for a 1:20 dilution; this is often a good initial dilution to try for over-concentrated samples)
* After vortexing and spinning down your new dilutions, you can use these dilutions as your samples and continue preparing and reading your plate; when calculating your concentration in copies/L, you will need to adjust with the dilution factor
* Dilutions can then be stored in -20°C freezer alongside original extracts


## REFERENCES

- Allison, M. J., Warren, R. L., Lopez, M. L., Acharya-Patel, N., Imbery, J. J., Coombe, L., Yang, C. L., Birol, I., & Helbing, C. C. (2023) Enabling robust environmental DNA assay design with “unikseq” for the identification of taxon-specific regions within whole mitochondrial genomes. Environmental DNA, 5, 1032–1047. https://doi.org/10.1002/edn3.438
-  Andruszkiewicz EA, Yamahara KM, Closek CJ, Boehm AB (2020) Quantitative PCR assays to detect whales, rockfish, and common murre environmental DNA in marine water samples of the Northeastern Pacific. PLOS ONE 15(12): e0242689. https://doi.org/10.1371/journal.pone.0242689.
- Klymus, K. E., Ruiz Ramos, D. V., Thompson, N. L., Richter, C. A. (2020) Development and Testing of Species-specific Quantitative PCR Assays for Environmental DNA Applications. J. Vis. Exp. (165), e61825, doi:10.3791/61825 
- Shea, M. M., & Boehm, A. B. (2023a) Coastal Environmental DNA Sampling & Gravity Filtration Protocol. https://doi.org/10.17504/protocols.io.bp2l69y7klqe/v2 
- Shea, M. M., & Boehm, A. B. (2023b). DNA Extraction Protocol from Sterivex Filters. https://doi.org/10.17504/protocols.io.ewov1qyyygr2/v1

