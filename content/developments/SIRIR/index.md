---
date: "2020-02-27T00:00:00Z"
external_link: ""
image:
  caption: Photo by Adrian Salavaty
  focal_point: Smart
links:
- icon: github
  icon_pack: fab
  name: R
  url: https://github.com/asalavaty/influential
- icon: github
  icon_pack: fab
  name: Python
  url: https://github.com/asalavaty/python-influential
- icon: code
  icon_pack: fas
  name: R Function Description 
  url: https://rdrr.io/cran/influential/man/sirir.html
- icon: book
  icon_pack: fas
  name: Associated Paper 
  url: https://doi.org/10.1016/j.patter.2020.100052
summary: SIRIR; SIR-based influence ranking.
tags:
- Graph-based Model
title: SIRIR
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## Overview

<div style="text-align: justify">
SIRIR (SIR-based influence ranking), a novel ranking method, is the combination of the conventional susceptible-infected-recovered (SIR) model with the leave-one-out cross-validation technique. In the SIR model, the nodes or individuals within a network can adopt three states, including susceptible (S), infected (I), and recovered (R). For each single experiment, we assumed that one random individual was initially infected and all the other individuals were susceptible to the disease. Each infected individual can transmit the disease to any of its susceptible neighbors, with probability β at each time step (infection rate) and at the same time, it can recover from the disease and become immune, with probability γ (recovery rate). In this paper, without lack of generality, we set β = 0.5 and γ = 1. In the SIRIR method, the spread of the disease in the original network is measured using the SIR model, the network is perturbed by removing one of its nodes, the SIR model is run for the perturbed network, and finally the spread of the disease in the perturbed network is subtracted from that of the original network. This process is repeated until all of the nodes have been removed from, and involved in, the network one time and k − 1 times, respectively, where k is the number of nodes within the original network. In the end, all of the nodes of the network are ranked based on their difference values; the higher the difference value, the higher (more significant) the node's rank. As the transmission from an infected node to its susceptible neighbors and the overall spread of the disease within the network is a random process, simulation should be done to increase the accuracy of the model, and the higher the number of simulations, the more accurate the estimation of spread. This function is available in both {{< staticref "developments/influential-r-package/" "newtab" >}}R{{< /staticref >}} and {{< staticref "developments/influential-python-package/" "newtab" >}}Python{{< /staticref >}} versions of the influential package. 
</div>
