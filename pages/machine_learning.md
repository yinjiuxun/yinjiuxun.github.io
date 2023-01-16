---
layout: default
title: Machine learning
---
## Machine learning projects

----
[[Back](/pages/research.html)]

----

### 1. Separation of seismic signal

Seismograms contain multiple sources of seismic waves, from distinct transient signals such as earthquakes to continuous ambient seismic vibrations such as microseism. Ambient vibrations contaminate the earthquake signals, while the earthquake signals pollute the ambient noise's statistical properties necessary for ambient-noise seismology analysis. Separating ambient noise from earthquake signals would thus benefit multiple seismological analyses. This work develops a multi-task encoder-decoder network named WaveDecompNet to separate transient signals from ambient signals directly in the time domain for 3-component seismograms. We choose the active-volcanic Big Island in Hawai'i as a natural laboratory given its richness in transients (tectonic and volcanic earthquakes) and diffuse ambient noise (strong microseism). The approach takes a noisy 3-component seismogram as input and independently predicts the 3-component earthquake and noise waveforms. The model is trained on earthquake and noise waveforms from the STandford EArthquake Dataset (STEAD) and on the local noise of seismic station IU.POHA. We estimate the network's performance by using the Explained Variance (EV) metric on both earthquake and noise waveforms. We explore different neural network designs for WaveDecompNet and find that the model with Long-Short-Term-Memory (LSTM) performs best over other structures. Overall, we find that WaveDecompNet provides satisfactory performance down to a Signal-to-Noise-Ratio (SNR) of 0.1. The potential of the method is 1) to improve broadband SNR of transient (earthquake) waveforms and 2) to improve local ambient noise to monitor the Earth's structure using ambient noise signals. To test this, we apply a Short-Time-Average to a Long-Time-Average (STA/LTA) filter and improve the number of detected events. We also measure single-station cross-correlation functions of the recovered ambient noise and establish their improved coherence through time and over different frequency bands. We conclude that WaveDecompNet is a promising tool for a broad range of seismological research. This work has been published on [GJI](https://academic.oup.com/gji/article/231/3/1806/6651381) and codes are availabe on my [Github](https://github.com/yinjiuxun/WaveDecompNet).


![WaveDecompNet architecture](/assets/network_architecture.png)

_The architecture of WaveDecompNet._


![example](/assets/wavedecompnet_example.png)

_One example of seismic signal separation. The separated waveform can improve the results of STA/LTA detection._


----
[[Back](/pages/research.html)]

----
