---
layout: default
title: Explanations
---
## Physical explanations on the observations

----
[[Back](/pages/research.html)]

----

### 2. Dynamics implied from the population behaviors of earthquake STFs

We developed different metrics to extract physical information from a large population of earthquake source time functions (mainly the [SCARDEC](http://scardec.projects.sismo.ipgp.fr/#) STF database). Gaussian-subevent decomposing (please see [here](/pages/observations.html)) and DTW clustering (please see [here](/pages/observations.html)) source time functions provides us a lot of new observations. In order to investigate possible factors that control the STF complexity patterns, we perform a large number of 2-dimensional dynamic rupture simulations with stochastic distributions of pre-stress, and apply the same metrics to the resulting synthetic STFs as to the SCARDEC STFs. We have two main findings: 1) heterogeneity in the stress field on the fault interface is necressary to reproduce the large STF variability observed from our subevent-decomposition results; 2) variation of frictional parameters can obviously change the group proportions of STFs from our DTW clustering. All those results imply that there is very important dynamic information hidden in the earthquake variability, and it is very helpful for constaining rupture dynamics from the analysis on population behaviors of large samples of earthquake STFs. Please refer to our papers for more detailed discussions (Gaussian-subevent decomposition: Danré et al.,([2019](https://agupubs.onlinelibrary.wiley.com/doi/abs/10.1029/2019GL083093)); DTW clustering: Yin et al., ([2020 pre-print](https://doi.org/10.1002/essoar.10503349.1)))


![CSBP](/assets/STF_comparison.jpg)

_Comparison between the [SCARDEC](http://scardec.projects.sismo.ipgp.fr/#) STFs and the synthetic STFs from 2D dynamic simulations: (Left) Number of subevent; (Right) DTW stretched STFs._



----

### 1. Relation between the backprojection images and earthquake source kinematics on the fault

Although the BP methods have been successful in studying large earthquakes, the physical interpretations of the BP results are still not clear. All those previous comparisons between independent methods are qualitative. The explanation of BP with respect to energy is probably not incorrect, but is limited by the perspective of seismic signal processing instead of source physics. Obviously, better understandings on the BP images and their relation to the physics of earthquake rupture is significant and highly needed. In this study, we start from the theoretical formulation of the BP images, which is linear in the frequency domain, and carry on a synthetic exercise in a homogeneous fullspace. We find that the fundamental linear formulation of the BP method is most correlated with the true kinematic source properties: the images $$U_{BP}(\omega)$$ from linear BP is a snapshot of the slip motion $$U(\omega)$$ on the fault plane after a spatial smoothing with a frequency-dependent resolution matrix $$F(\omega)$$:

$$U_{BP}(\omega) = F(\omega)U(\omega)$$

This direct relation between BP image and source kinematics helps to better understand and interpret the BP observations of the real earthquake rupture. For more details, please see Yin and Denolle ([2019 GJI](https://academic.oup.com/gji/article-abstract/217/2/729/5301380)).


![CSBP](/assets/BP_explanation.png)

_Direct comparisons between the kinematic rupture models (red contours show the slip rate distribution at each snapshot) and BP images (color images) recovered from 4 different synthetic arrays. More details about the array settings can be found [here](https://academic.oup.com/gji/article-abstract/217/2/729/5301380)._



----
[[Back](/pages/research.html)]

----