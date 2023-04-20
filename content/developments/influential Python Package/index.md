---
date: "2023-04-19T00:00:00Z"
external_link: ""
image:
  caption: Photo by Adrian Salavaty
  focal_point: Smart
links:
- icon: github
  icon_pack: fab
  name: GitHub
  url: https://github.com/asalavaty/python-influential
- icon: python
  icon_pack: fab
  name: PyPI
  url: https://pypi.org/project/influential/
summary: Identification and Classification of the Most Influential Nodes.
tags:
- Python Package
title: Influential Python package
url_code: "https://github.com/asalavaty/python-influential/tree/main/influential"
url_pdf: ""
url_slides: ""
url_video: ""
---

## Overview

The goal of `influential` is to help identification of the most
`influential` nodes in a network as well as the classification and
ranking of top candidate features. This package contains functions for
the classification and ranking of features, reconstruction of networks
from adjacency matrices and data frames, analysis of the topology of the
network and calculation of centrality measures as well as a novel and
powerful `influential` node ranking. The {{< staticref "developments/exir/" "newtab" >}}Experimental data-based
Integrative Ranking (ExIR){{< /staticref >}} is a sophisticated model for classification
and ranking of the top candidate features based on only the experimental
data. The first integrative method, namely the {{< staticref "developments/ivi/" "newtab" >}}Integrated Value of
Influence (IVI){{< /staticref >}}, that captures all topological dimensions of the
network for the identification of network most `influential` nodes is
also provided as a function. Also, neighborhood connectivity, H-index,
local H-index, and collective influence (CI), all of which required
centrality measures for the calculation of **IVI**, are for the first
time provided in a Python package. Additionally, a function is provided for
running {{< staticref "developments/sirir/" "newtab" >}}SIRIR{{< /staticref >}} model, which is the combination of leave-one-out cross validation technique and the conventional SIR model, on a network to
unsupervisedly rank the true influence of vertices.
