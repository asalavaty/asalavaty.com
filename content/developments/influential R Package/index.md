---
date: "2019-11-27T00:00:00Z"
external_link: ""
image:
  caption: Photo by Adrian Salavaty
  focal_point: Smart
links:
- icon: github
  icon_pack: fab
  name: GitHub
  url: https://github.com/asalavaty/influential
- icon: r-project
  icon_pack: fab
  name: CRAN
  url: https://github.com/asalavaty/influential
- icon: globe
  icon_pack: fas
  name: Website
  url: https://asalavaty.github.io/influential/
summary: Identification and Classification of the Most Influential Nodes.
tags:
- R Package
title: Influential R package
url_code: "https://github.com/asalavaty/influential/blob/master/R/functions.R"
url_pdf: ""
url_slides: ""
url_video: "https://youtube.com/playlist?list=PL38ZLo00h-YHu2SbnQ-lfh4iaIsMQ99Qj"
---

## Overview

The goal of `influential` is to help identification of the most
`influential` nodes in a network as well as the classification and
ranking of top candidate features. This package contains functions for
the classification and ranking of features, reconstruction of networks
from adjacency matrices and data frames, analysis of the topology of the
network and calculation of centrality measures as well as a novel and
powerful `influential` node ranking. The **Experimental data-based
Integrative Ranking (ExIR)** is a sophisticated model for classification
and ranking of the top candidate features based on only the experimental
data. The first integrative method, namely the **Integrated Value of
Influence (IVI)**, that captures all topological dimensions of the
network for the identification of network most `influential` nodes is
also provided as a function. Also, neighborhood connectivity, H-index,
local H-index, and collective influence (CI), all of which required
centrality measures for the calculation of **IVI**, are for the first
time provided in an R package. Additionally, a function is provided for
running **SIRIR** model, which is the combination of leave-one-out cross
validation technique and the conventional SIR model, on a network to
unsupervisedly rank the true influence of vertices. Furthermore, some
functions have been provided for the assessment of dependence and
correlation of two network centrality measures as well as the
conditional probability of deviation from their corresponding means in
opposite directions.
