---
layout: default
title: Simulations
---
## Dynamic simulations of earthquake rupture

----
[[Back](/pages/research.html)]


----

### 3. Dynamic simulations of megathrust earthquakes (on-going work)


**The manuscript of this work is in preparation now, hopefully the finished manuscript will come out in early August, 2020.**

Megathrust events, especially those rupture to the surface, pose great threats to the coastal regions like the 2011 Tohoku earthquake. To better understand the physics of those surface rupturing megathrust events and predict their potential ground motions, numerical simulations with realistic parameter settings are important. In this study, we investigate the effects of different subduction zone velocity structures on the near field ground motions. Our model is the representative 2D thrust fault model with free surface and low dip angle. We couple different types of structural models: 1) homogeneous velocity structure; 2) realistic velocity structure from recent seismic tomography studies into the dynamic simulations. Because the S wave velocity structure in the subduction zone is still poorly constrained, we also try different $V_p/V_s$ ratio settings in the realistic velocity structure. The dynamic rupture and wave propagation are solved by the SEM2DPACK (developed by Jean Paul Ampuero, available [here](https://github.com/jpampuero/sem2dpack).).


![megathrust](/assets/velocity_models.jpg)

_Different types of velocity models settings._


For the same nucleation process, pre-stress distribution and friction properties at the dynamic source, the heterogeneous velocity structure prominently changes the wave propagation and plays an important role in the ground motion prediction. We seek for the seismic signatures of those structural heterogeneities by comparing the corresponding ground motions recorded at nearby receivers. The shallow structures with large velocity contrasts, such as the accretionary wedge and sedimentary layers, are able to trap the dynamic waves and cause large reverberations more efficiently, thus potentially lead to large ground motions and tsunamic hazards. These series of systematic simulations of cosesimic rupture for the subduction zones can help better understand the interactions between the dynamic rupture and heterogeneous near-source velocity structures, thus further help to mitigate the potential seismic hazards.


![megathrust](/assets/model_comparison.jpg)

_Comparison among dynamic rupture models with different velocity structures._

----

### 2. Systematic variation of the STF complexity with frictional properties

Using our dynamic simulations with stochastic prestress distributions, we further explore the possible dynamic factors that can change the variability of STFs. Specifically, we look at the frictional properties represented by the linear slip weakening friction. Here, we focus on varying the $D_c$ on fault interface, yet aware of the trade-off between strength excess and $D_c$ in controlling rupture velocity and the resulting ground motions. While we keep $D_c$ constant within a single set of simulations, we carry several sets of experiments with values  of $D_c$ at various levels 0.05, 0.1, 0.2, 0.4, 0.8, and 1.6 m that are within bounds found in the literature.

For each $D_c$, we first generate a set of pre-stress distributions that we use in each simulations. Then we perform the hierarchical clustering and group the simulated STFs for each $D_c$, following the same procedures as for the [SCARDEC](http://scardec.projects.sismo.ipgp.fr/#) STFs. Our results reveal a monotonic pattern that higher $D_c$ values produce larger proportion of complex STFs with multiple prominent peaks after stretching. In contrast, lower $D_c$ values produce mostly simple STFs with only one prominent peak after stretching. Those results are helpful to further constrain the rupture dynamics from the population behavior of large number of STFs.

Our results indicate that the small values of $D_c < 0.1$ m are necessary to produce the general level of complexity of the SCARDEC STFs. When binning these relative contributions with source depths, we find that crustal events (h $\leq$ 40 km), which show a higher degree of complexity, could be explained by a larger $D_c$ value than the deeper events. This is more pronounced with the upper-crustal depths (h $\leq$ 20 km).


![STFs](/assets/STF_distributions.png)

_Group proportion distributions: (a) simulated STFs clustering with different values of $D_c$, compared with the group proportions of real STFs (SCARDEC); (b) Group proportions of real STFs ([SCARDEC](http://scardec.projects.sismo.ipgp.fr/#)) within different depth bins. Please refer to Yin et al. ([2020](https://doi.org/10.1002/essoar.10503349.1)) for more details._


----

### 1. 2D dynamic simulation with stochastic pre-stress distribution

Simulations of dynamic ruptures using stochastic distributions of fault-interface parameters are popular in the investigations of complex kinematic source models, realistic fault geometry and roughness models, and to simulate high-frequency ground motions. In order to investigate possible factors that control diverse patterns of earthquake variability and complexity, we generate statistically similar shear pre-stress $\tau_0(\mathbf{r})$ distributions on the fault plane. The Power Spectral Density (PSD) of pre-stress on the fault is constrained to follow a power-law amplitude distribution that approximates the scenario caused by natural fault roughness (e.g., Candela et al., [2012](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2011JB009041)). 

Currently our synthetic dynamic sources are generated in a 2-dimensional medium in an anti-plane setting. With properly chosen constitutive relation as well as nucleations, we can efficiently generate large number of dynamic models and explore the statistical patterns of those models. In our two STF projects (Danré et al., [2019](https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2019GL083093); Yin et al., [2020](https://doi.org/10.1002/essoar.10503349.1)), we find that this is an effective way to reproduce the large STF variablity observed in the real world.


![CSBP](/assets/stochastic_models.jpg)

_In total 1600 STFs generated by our dynamic simulations with stochastic prestress distributions. Individual STFs are shown in grey and black STFs are the center STFs after DTW  clustering based on the STF shape. Please refer to Danré et al. ([2019](https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2019GL083093)) and Yin et al. ([2020](https://doi.org/10.1002/essoar.10503349.1)) for more details._

----
[[Back](/pages/research.html)]

----