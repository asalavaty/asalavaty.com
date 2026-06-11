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
  url: https://doi.org/10.1016/j.isci.2026.116303
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

<p>
This model is available in both {{< staticref "developments/influential-r-package/" "newtab" >}}R{{< /staticref >}} and {{< staticref "developments/influential-python-package/" "newtab" >}}Python{{< /staticref >}} versions of the influential package. The tutorial video showcases the function performance in the R environment.
</p>

<p>
ExIR (experimental data-based integrative ranking) is a data-driven framework designed to identify and prioritize the most biologically relevant genes, proteins, and other molecular features from high-dimensional omics data. By analyzing feature behavior within inferred association networks, ExIR classifies and ranks candidates as drivers, biomarkers, or mediators, helping researchers focus on the features most likely to play important biological roles. Unlike many prioritization approaches, ExIR operates directly on experimental data without requiring external annotations or prior biological knowledge.
</p>

<p>
ExIR is applicable to virtually all bulk and single-cell omics data types, including large-scale single-cell atlases. To support efficient analysis of very large datasets, it incorporates pseudo-bulking functionality that can process datasets containing millions of cells while substantially reducing computational requirements. ExIR also integrates seamlessly with standard single-cell analysis workflows through native support for Seurat objects.
</p>

<p>
The framework has been evaluated across multiple transcriptomic and proteomic datasets, consistently demonstrating strong feature-prioritization performance relative to commonly used approaches. In one application, ExIR identified candidate regulators associated with disease progression in RNA-seq data from a zebrafish model of mucopolysaccharidosis IIIA. Together, these capabilities make ExIR a versatile and scalable solution for extracting biologically meaningful insights from modern omics datasets and guiding downstream experimental investigation.
</p>

</div>
