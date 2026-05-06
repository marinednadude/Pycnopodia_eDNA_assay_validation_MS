**This github repository is for a manuscript still in preparation. Use the results and data from this cautiously.**

# Molecular Star Gazing: Development and Validation of an Environmental DNA Assay for the Imperiled Sunflower Sea Star (*Pycnopodia helianthoides*)

This repository has all the code and data used to develop and analyze the *Pycnopodia helianthoides* eDNA qPCR assay.


# Limits of Blank, Detection, and Quantification Analyses

#### LoB_LoD_LoQ_analysis_20260410.Rmd
This file pulls in the LoB, LoD, and LoQ calculations from Hakai, Stanford, and NOAA PMEL OME and builds a table.

## /LOD_LOQ

### Klymus et al. 2020 Methods
#### LoD-calculator-mms-update-v2_hakai_5reps_ddPCR.R
Hakai full limit of detection and quantification analysis following the Klymus et al. 2020 methods.

#### LoD-calculator-mms-update-v2_hakai_ddPCR.R
Hakai low limit of detection and quantification analysis following the Klymus et al. 2020 methods.

#### LoD-calculator-mms-update-v2_NOAA_PMEL_qPCR_pycno1.R
NOAA PMEL OME qPCR plate 1 limit of detection and quantification analysis following the Klymus et al. 2020 methods.

#### LoD-calculator-mms-update-v2_NOAA_PMEL_qPCR_pycno3.R
NOAA PMEL OME qPCR plate 3 limit of detection and quantification analysis following the Klymus et al. 2020 methods.

#### LoD-calculator-mms-update-v2_NOAA_PMEL_qPCR_pycno5.R
NOAA PMEL OME qPCR plate 5 limit of detection and quantification analysis following the Klymus et al. 2020 methods.

#### LoD-calculator-mms-update-v2_Stanford_ddPCR.R
Stanford University limit of detection and quantification analysis following the Klymus et al. 2020 methods.

### eLowQuant Method

#### elowquant_20260409_hakai_ddpcr_3droplet_5rep.Rmd
Hakai limit of detection and quantification analysis following the eLowQuant methods with a minimum requirement of 3 positive droplets per sample.

#### elowquant_20260409_hakai_ddpcr_2droplet_5rep.Rmd
Hakai limit of detection and quantification analysis following the eLowQuant methods with a minimum requirement of 2 positive droplets per sample.

#### elowquant_20260409_hakai_ddpcr_1droplet_5rep.Rmd
Hakai limit of detection and quantification analysis following the eLowQuant methods with a minimum requirement of 1 positive droplets per sample.


#### elowquant_20260409_NOAA_qPCR_run5.Rmd
NOAA PMEL OME limit of detection and quantification analysis following the eLowQuant methods


#### elowquant_20260409_stanford_ddpcr_3droplets.Rmd
Stanford University limit of detection and quantification analysis following the eLowQuant methods with a minimum requirement of 3 positive droplets per sample.

#### elowquant_20260409_stanford_ddpcr_2droplets.Rmd
Stanford University limit of detection and quantification analysis following the eLowQuant methods with a minimum requirement of 2 positive droplets per sample.

#### elowquant_20260409_stanford_ddpcr_1droplet.Rmd
Stanford University limit of detection and quantification analysis following the eLowQuant methods with a minimum requirement of 1 positive droplets per sample.


# Tissue, Mesocosm, and Field Trials
#### 20260410_Pycnopodia_MS_analysis.Rmd
This conducts analyses on the qPCR data from NOAA PMEL OME on the assay tissue specificity, and UW Friday Harbor Laboratory mesocosm and field trials. 

# Paired Underwater Visual Census and eDNA
#### 20260316_uvc_eDNA_analysis.Rmd
This conducts analyses on the ddPCR data from Hakai on the paired eDNA and diver surveys.

# Opportunistic Wasting Versus Healthy Comparison
#### 20260506_Healthy_Wasting_Analysis.Rmd
This conducts analyses on the ddPCR data from Stanford on the comparison between field samples from healthy and wasting stars.

# Larval eDNA
#### 20260506_Larval_Analysis.Rmd
This conducts analyses on the ddPCR data from Stanford on eDNA generated from larval mesocosms and individual larval bodies.

