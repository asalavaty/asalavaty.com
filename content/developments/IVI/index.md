---
date: "2020-02-27T00:00:00Z"
external_link: ""
image:
  caption: Photo by Adrian Salavaty
  focal_point: Smart
links:
- icon: researcherid
  icon_pack: ai
  name: Video
  url: https://www.youtube.com/watch?v=nF9qe4dvuJc&list=PL38ZLo00h-YHu2SbnQ-lfh4iaIsMQ99Qj&index=4&t=9s
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
  url: https://rdrr.io/cran/influential/man/ivi.html
- icon: book
  icon_pack: fas
  name: Associated Paper 
  url: https://doi.org/10.1016/j.patter.2020.100052
summary: Integrated Value of Influence; An Integrative Method for the Identification of the Most Influential Nodes within Networks.
tags:
- Graph-based Model
title: IVI
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## Overview

<div style="text-align: justify">
Biological systems are composed of highly complex networks, and decoding the functional significance of individual network components is critical for understanding healthy and diseased states. Several algorithms have been designed to identify the most influential regulatory points within a network. However, current methods do not address all the topological dimensions of a network or correct for inherent positional biases, which limits their applicability. To overcome this computational deficit, we undertook a statistical assessment of 200 real-world and simulated networks to decipher associations between centrality measures and developed an algorithm termed Integrated Value of Influence (IVI), which integrates the most important and commonly used network centrality measures in an unbiased way. When compared against 12 other contemporary influential node identification methods on ten different networks, the IVI algorithm outperformed all other assessed methods. Using this versatile method, network researchers can now identify the most influential network nodes. This function is available in both {{< staticref "developments/influential-r-package/" "newtab" >}}R{{< /staticref >}} and {{< staticref "developments/influential-python-package/" "newtab" >}}Python{{< /staticref >}} versions of the influential package. The tutorial video showcases the function performance in the R environment. You can also visualize a network based on its IVI values using the {{< staticref "developments/centrality-based-net-visualization/" "newtab" >}}Centrality-based Network Visualization function{{< /staticref >}}.
</div>
