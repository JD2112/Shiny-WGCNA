# Tutorial: Shiny-WGCNA

This project, `Shiny-WGCNA`, offers a user-friendly **interactive web application** for performing
*Weighted Gene Co-expression Network Analysis (WGCNA)*. It enables users to **upload biological data**
(like RNA-seq and DNA methylation), customize analysis parameters, generate various **visualizations**
of gene networks, and easily **export** the comprehensive results.


## Visual Overview

```mermaid
flowchart TD
    A0["Shiny Application Framework"]
    A1["WGCNA Analysis Engine"]
    A2["User Interface Components"]
    A3["Input Data Management"]
    A4["Visualization Generation"]
    A5["Result Export Functionality"]
    A6["Docker Containerization"]
    A0 -- "Orchestrates" --> A2
    A2 -- "Provides inputs to" --> A0
    A0 -- "Triggers analysis in" --> A1
    A3 -- "Feeds data to" --> A1
    A2 -- "Handles uploads for" --> A3
    A1 -- "Generates data for" --> A4
    A4 -- "Displays results on" --> A2
    A1 -- "Prepares outputs for" --> A5
    A2 -- "Enables export from" --> A5
    A6 -- "Packages entire" --> A0
```

## Chapters

1. [Manual](chapter1.md)
2. [Theory](chapter2.md)
3. [WGCNA and Cytoscape](chapter3.md)

