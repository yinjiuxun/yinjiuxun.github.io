---
layout: default
title: Observations
---
## Seismic observations on large earthquakes

----
[[Back](/research.html)]

----

### 4. Global patterns of STF complexity
We developed different metrics to look at the complexity patterns of earthquake source time functions (STFs) in the global database (specifically [SCARDEC](http://scardec.projects.sismo.ipgp.fr/#) database): 

**(1) DTW clustering**

We develop a dynamic time warping (DTW) clustering method to focus on the STF general shapes. We use the dynamic time warping (DTW) distance and hierarchical clustering to group earthquakes based on the general shape of their STFs. The clusters exhibit different degrees of STF shape complexity, as measured by the number of prominent peaks (G1-G4). The clustering also indicates an association between the degree of STF complexity (or group) and earthquake source parameters. We have already submitted our finished manuscript to AGU Advances, and the pre-print can be found [here](10.1002/essoar.10503349.1).

![subevents](/assets/dtw_observed.png)

_(Left) [SCARDEC](http://scardec.projects.sismo.ipgp.fr/#) STFs after DTW stretching and clustering. Here STF complexity is quantified by the number of prominent peaks into 4 groups. (Right top) Global distribution of STF complexity. (Right bottom) Schematic illustribution of rupture inferred from STF compleixty._


**(2) Gaussian-subevent decomposition**

Different from the DTW clustering, which focuses on the patterns of STF general shapes , we also decompose the STF as a sum of “subevents” that are Gaussian pulses. We iteratively perform the subevent decomposition from onset of rupture (time zero): searching for the best-fit Guassian pulse for the first peak, then subtracting that Gaussian subdevent from the STF, repeating this for the residual until no obvious peaks can be found. In this way, we can quantify the STF complexity with the number and magnitudes of those subtracted Gaussian subevents. A very clear scaling pattern has been found between the main event magnitude and corresponding subevent magnitudes. Applying this to early magnitude estimates, we show that the main event magnitude can be estimated after observing only the first few subevents ([here](https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2019GL083093) for more details please).

![subevents](/assets/subevents.png)

_(Top) Example of Guassian-subevent decomposition for STF. (bottom) Scaling relations found for [SCARDEC](http://scardec.projects.sismo.ipgp.fr/#) STF database: main event seismic moment (M0) vs Number of subevents; main event seismic moment (M0) vs subevent seismic moment (Ms)_


----

### 3. Backprojection resolution from the theoretical formulation

Based on the theoreitcal formulation of linear back projection (see [here](/explanations.html)), the resolution matrix F(ω) only depends on source mechanism and source-receiver geometry, we can further calculate the resolvability, which is defined as the 2D correlation coefficient between the resolution matrix and an identity matrix, and use it to evaluate the BP resolutions for real seismic array-source configurations. For more details, please see Yin and Denolle (2019 [GJI](https://academic.oup.com/gji/article-abstract/217/2/729/5301380)).

![global_resolvability](/assets/global_resolvability.png)

_BP resolvability for most of the seismic arrays in the world. The higher resolvability implies better BP resolution for a specific seismic array towards a seismic region._


----

### 2. Combination of Backprojection (BP) and Spectral analysis (SP) to infer the spatial and temporal evolution of earthquake rupture

We develop a methodology that combines the backprojection (BP) and source spectral analysis (SP) of teleseismic P waves to provide metrics relevant to earthquake dynamics of large events. We improve the compressive sensing backprojection (CS-BP) method (Yao et al., 2011; Yin & Yao, 2016) by an auto-adaptive source grid refinement as well as a reference source adjustment technique to increase spatial and temporal resolution of the locations of the radiated bursts. We also use a two-step source spectral analysis based on (i) simple theoretical Green’s functions that include depth phases and water reverberations and on (ii) empirical P-wave Green’s functions. Furthermore, we propose a source spectrogram methodology that provides the temporal evolution of dynamic parameters such as radiated energy and falloff rates. Combination of BP and SP analysis provides a spatial and temporal evolution of these dynamic source parameters and is an attempt to bridge kinematic observations with earthquake dynamics. For more details, please see Yin et al. ([2018 JGR](https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1002/2017JB014265)).


![BPSP](/assets/illapel.png)

_Observations on the 2015 Illapel earthquake: (a) low frequency data (0.08-0.5Hz) BP results. (b) high frequency (0.5-1Hz) BP results. Size and color of circles corresponds to the relative amplitude and source time, respectively. (c) Recovered source spectra in the time-frequency space. (d) and (e) Temporal variations of radiated energy and spectral falloff rate in both low and high frequency bands, respectively. Published in Yin et al. ([2018](https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1002/2017JB014265))_


----

### 1. Compressive Sensing BackProjection imaging on the rupture process of large earthquakes
