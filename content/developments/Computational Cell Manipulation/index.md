---
date: "2020-02-27T00:00:00Z"
external_link: ""
image:
  caption: Photo by Adrian Salavaty
  focal_point: Smart
links:
- icon: github
  icon_pack: fab
  name: GitHub
  url: https://github.com/asalavaty/influential
- icon: code
  icon_pack: fas
  name: Function Description 
  url: https://rdrr.io/cran/influential/man/comp_manipulate.html
summary: Evaluation of the impact of knockout or over-expression of a node (e.g. gene, protein, etc.) within a network.
tags:
- Graph-based Model
title: Computational Cell Manipulation
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## Overview

<div style="text-align: justify">
The computational manipulation of cells works based on the {{< staticref "developments/sirir/" "newtab" >}}SIRIR{{< /staticref >}} (SIR-based Influence Ranking) model and could be applied on the output of the ExIR model. For feature (gene/protein/etc.) knockout the SIRIR model is used to remove the feature from the network and assess its impact on the flow of information (signaling) within the network. On the other hand, in case of up-regulation a node similar to the desired node is added to the network with exactly the same connections (edges) as of the original node. Next, the SIRIR model is used to evaluate the difference in the flow of information/signaling after adding (up-regulating) the desired feature/node compared with the original network. Accordingly, you may note that as the gene/protein knockout would impact on the integrity of the under-investigation network as well as the networks of other overlapping biological processes/pathways. In contrast, as the up-regulation would not affect the integrity of the network, you may select the features with highest (most significant) ExIR-based and up-regulation-based ranks.
</div>
