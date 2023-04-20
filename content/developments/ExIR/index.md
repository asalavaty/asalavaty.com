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
  url: https://www.youtube.com/watch?v=-08nn4_-OUE&list=PL38ZLo00h-YHu2SbnQ-lfh4iaIsMQ99Qj&index=3
- icon: github
  icon_pack: fab
  name: Python
  url: https://github.com/asalavaty/python-influential
- icon: github
  icon_pack: fab
  name: R
  url: https://github.com/asalavaty/influential
- icon: code
  icon_pack: fas
  name: R Function Description 
  url: https://rdrr.io/cran/influential/man/exir.html
- icon: book
  icon_pack: fas
  name: Associated Paper 
  url: https://doi.org/10.1016/j.patter.2020.100052
summary: ExIR; a versatile one-stop model for the extraction, classification, and prioritization of candidate genes from experimental data.
tags:
- Graph-based Model
- Machine Learning
- Integrative Model
title: ExIR
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

## Overview

<div style="text-align: justify">
High-throughput sequencing technologies have transformed our ability to interrogate biological systems, switching from single gene studies towards generating data on thousands of genes simultaneously. While the latter allows a systematic understanding of the genetic networks driving specific biological functions, functional biological validation of these predicted networks remains a necessity. However, prioritization of candidate genes for functional validation remains a difficult exercise, due to the lack of effective computational tools that can accurately and effectively prioritize the essential genes within a network. We developed ExIR—Experimental data-based Integrative Ranking—which enables the extraction, classification and prioritization of candidates from high-throughput experimental data. ExIR is a standalone computational model able to simultaneously classify genes into “drivers”, “biomarkers”, and “mediators” according to their functional importance. You can also visualize the ExIR results using its {{< staticref "developments/exir-visualization/" "newtab" >}}visualization function{{< /staticref >}}. This model is available in both {{< staticref "developments/influential-r-package/" "newtab" >}}R{{< /staticref >}} and {{< staticref "developments/influential-python-package/" "newtab" >}}Python{{< /staticref >}} versions of the influential package. The tutorial video showcases the function performance in the R environment.
</div>
