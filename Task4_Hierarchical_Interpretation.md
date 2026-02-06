# Task 4: Hierarchical Interpretation Results

# Enrichment Interpretation / Annotation Report

## Cell Type Annotation

### Cluster: Cycling T

**Cell Type:** Cycling CD8+ T cell (Proliferative/Effector-like)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Cycling CD8+ T cell' lineage. The top enriched term is 'CD8+ T cell' (p.adjust: 1.5e-12), and the marker gene list is dominated by definitive T-cell identity genes (CD3D, CD3G, TRAC, TRBC2, CD2). The presence of strong proliferation markers (MKI67, TOP2A, STMN1, NUSAP1, HMGB2) explains the high enrichment for 'Proliferative cell' and 'MKI67+ T cell' terms. The cluster lacks specific markers for alternative top candidates like Natural Killer cells (e.g., NCAM1, KLR genes) or CD4+ T cells (CD4), and the 'Cytotoxic T cell' enrichment is supported by core T-cell markers but not effector molecules like GZMB or PRF1, suggesting a proliferative precursor state rather than a fully differentiated effector. The 'Effector CD8 T cell' enrichment is present but lower ranked, consistent with this interpretation. 

**Supporting Markers/Pathways:**
- CD3D
- CD3G
- TRAC
- TRBC2
- CD2
- MKI67
- TOP2A
- STMN1
- NUSAP1
- HMGB2 

---

## Cell Type Annotation

### Cluster: Treg

**Cell Type:** Exhausted CD4+ Regulatory T (Treg) Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Treg lineage. The top enriched terms include 'Regulatory T(Treg) cell', 'Suppressive regulatory T cell', 'Foxp3+ regulatory T cell', 'Exhausted CD4+ T cell', and 'Exhausted CD8+ T cell'. The marker gene list contains canonical Treg markers (CTLA4, ICOS, TIGIT) and T-cell lineage markers (TRAC, CD3D, TRBC2, CD2), but lacks definitive CD8+ T-cell markers (e.g., CD8A, CD8B) and CD4+ T-cell markers (e.g., CD4). The presence of the exhaustion-associated gene TBC1D4 and the co-enrichment of exhaustion terms ('Exhausted CD4+ T cell', 'Exhausted T(Tex) cell', 'Dysfunctional T cell') strongly indicate an exhausted state. The combination of Treg-specific suppressive markers (CTLA4, ICOS, TIGIT) with an exhaustion signature (TBC1D4) within a CD3+ T-cell context defines this as an exhausted Treg subtype. 

**Supporting Markers/Pathways:**
- CTLA4
- ICOS
- TIGIT
- TBC1D4
- CD3D
- TRAC
- TRBC2 

---

## Cell Type Annotation

### Cluster: NK_GNLY

**Cell Type:** Natural Killer (NK) cell
**Confidence:** High

**Reasoning:**
 The top enriched terms include 'CD8+ T cell' and 'Cytotoxic cell', but the definitive assignment is to the NK cell lineage based on discriminatory marker analysis. The cluster is a confirmed subcluster of the NK lineage (hierarchical constraint). The marker gene list includes canonical NK cell markers NKG7, KLRD1 (CD94), and GNLY, and lacks definitive T-cell receptor components. Specifically, TRBC2 is the only T-cell associated gene present, but it is a low-confidence marker in single-cell data and can be expressed in rare NK cell subsets or represent ambient RNA, whereas the core NK markers are consistently high. The enrichment for 'Natural killer cell' (9/10 genes, p.adjust 1.44e-13) and the presence of the NK-specific module (NKG7, KLRD1, GNLY) overrule the T-cell-associated enrichments, which are driven by shared cytotoxic molecules (GZMB, PRF1, CCL5). 

**Supporting Markers/Pathways:**
- NKG7
- KLRD1 (CD94)
- GNLY
- CCL5
- GZMA
- GZMB
- PRF1 

---

## Cell Type Annotation

### Cluster: CD4_CXCL13

**Cell Type:** Exhausted CD4+ T cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'CD4+ Memory T cell (likely activated)' lineage. Among the top enriched terms, 'Exhausted CD4+ T cell' (p.adjust: 3.69e-05) and 'Exhausted T(Tex) cell' (p.adjust: 3.51e-04) are present. The top specific marker genes include definitive markers of T cell exhaustion: TIGIT (a canonical exhaustion/inhibitory receptor) and CXCL13 (a chemokine strongly associated with T follicular helper-like exhausted cells in chronic infection and cancer). The presence of these specific markers, combined with the absence of definitive markers for alternative high-ranking candidates (e.g., no exclusive NK cell markers like NCAM1 or KLR genes, and no cytotoxic markers like GZMB or PRF1), strongly supports an exhausted state. The core T cell identity is confirmed by the universal presence of pan-T cell markers (TRAC, TRBC1/2, CD3D/G, CD2, PTPRC). 

**Supporting Markers/Pathways:**
- TIGIT
- CXCL13
- ITM2A
- CD3D
- CD3G
- TRAC
- TRBC2
- CD2
- PTPRC 

---

## Cell Type Annotation

### Cluster: CD4_NR4A2

**Cell Type:** CD4+ Memory T cell (likely activated)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'CD4+ Memory T cell (likely activated)' lineage. The top enriched terms and marker genes are fully consistent with this identity. The gene list contains definitive pan-T cell markers (TRAC, CD3D, CD3E, CD2) and memory/activation markers (CD69, IL7R, IL32). The absence of definitive CD8-specific (CD8A/CD8B) or cytotoxic (GZMB, PRF1) markers, coupled with the presence of CD4-associated genes (IL32, IL7R) and enrichment for 'Memory CD4+ T cell' and 'Activated CD4+ T cell' terms, refines the identity to a CD4+ memory state. The high expression of CD69 strongly indicates recent activation. 

**Supporting Markers/Pathways:**
- CD3D
- CD3E
- TRAC
- CD2
- CD69
- IL7R
- IL32 

---

## Cell Type Annotation

### Cluster: CD8_IFNG

**Cell Type:** Effector Memory CD8+ T cell (GZMK+ state)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Effector CD8+ T cell lineage. The top enriched terms are generic ('CD8+ T cell', 'T cell', 'Natural killer cell'), but specific subtype terms appear lower in the list. The discriminatory marker set strongly supports an effector memory state: 1) High expression of canonical cytotoxic/effector genes shared with NK cells (CCL5, NKG7, GZMA, GZMK) supports an effector phenotype (enriched terms: 'Effector CD8 T cell', 'Cytotoxic T cell'). 2) The presence of CD69, a classic tissue-resident/early activation marker, and GZMK (not GZMB) is a hallmark of human effector memory CD8+ T cells (TEM/TRM) rather than terminal effectors (enriched term: 'GZMK+ T cell'). 3) The specific enrichment for 'Effector memory CD8+ T cell' (geneID: CCL5, CCL4, GZMK) directly names the subtype. 4) The absence of terminal exhaustion markers (e.g., PDCD1, LAG3, TIGIT) and proliferation markers (MKI67 not in top markers) from the top gene list argues against an exhausted or highly proliferative state. The combination of CD69, GZMK, CCL5, and CCL4 is a definitive signature for this state. 

**Supporting Markers/Pathways:**
- CCL5
- GZMK
- CD69
- CCL4
- NKG7
- GZMA
- IL32
- CD2 

---

## Cell Type Annotation

### Cluster: CD8_GZMK

**Cell Type:** Effector CD8+ T cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Effector CD8+ T cell' lineage. The top enriched term is 'CD8+ T cell' (p.adjust: 3.16e-18), and the specific term 'Effector CD8 T cell' is also significantly enriched (p.adjust: 3.39e-12). The marker gene list is definitive: it contains canonical CD8+ T cell markers (CD3D, CD3E, TRAC, TRBC2, CD2), cytotoxic effector molecules (CCL5, GZMA, GZMK, NKG7), and lacks markers that would strongly indicate alternative identities like NK cells (e.g., no NCAM1/CD56, FCGR3A/CD16) or CD4+ T cells (no CD4, FOXP3). The presence of GZMK and IL32 is consistent with a specific effector/memory-like state within the CD8+ lineage. 

**Supporting Markers/Pathways:**
- CD3D
- CD3E
- TRAC
- TRBC2
- CD2
- CCL5
- GZMA
- GZMK
- NKG7
- IL32 

---

## Cell Type Annotation

### Cluster: CD4_TCF7

**Cell Type:** CD4+ Memory T cell (likely activated)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'CD4+ Memory T cell (likely activated)' lineage. The top enriched terms and marker genes are fully consistent with this identity. The cluster is strongly enriched for pan-T cell markers (CD3E, CD3D, TRAC, TRBC2, PTPRC) and the CD4+ T cell lineage marker IL7R (source: 'CD4+ T cell', 'T cell' enrichment). It shows specific enrichment for memory ('Memory T cell', 'Memory CD4+ T cell') and activation states ('Activated CD4+ T cell', 'Activated T cell'), which aligns with the parent lineage label. The absence of definitive cytotoxic (e.g., GZMB, PRF1) or regulatory (e.g., FOXP3) markers in the top gene list argues against a Cytotoxic T cell or Treg identity, despite those terms appearing in the enrichment list due to shared core T-cell genes. 

**Supporting Markers/Pathways:**
- IL7R
- CD3E
- CD3D
- TRAC
- TRBC2
- PTPRC
- CD2
- IL32
- CD52 

---

## Cell Type Annotation

### Cluster: NK_FCGR3A

**Cell Type:** Natural Killer (NK) cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the NK lineage (hierarchical constraint). While the top 5 enriched terms by p-value are T-cell related ('Cytotoxic CD8+ T cell', 'CD8+ T cell', 'Cytotoxic CD4+ T cell', 'Cytotoxic cell', 'Cytotoxic T cell'), the specific marker gene list lacks definitive T-cell lineage markers (e.g., CD3D, CD3E, CD4, CD8A). Instead, the top markers (NKG7, GNLY, KLRD1, GZMB, PRF1, CST7, GZMA, FGFBP2, CCL5, GZMH) are shared between cytotoxic lymphocytes. The presence of canonical NK markers KLRD1 (CD94) and FGFBP2 (strongly associated with NK and CD8+ T cells, but a key marker in the 'KLRF+ natural killer cell' enriched term) supports NK identity. The 'Natural killer cell' enrichment term itself has a highly significant p-value (2.655481e-16) and contains all 10 marker genes, confirming the cluster fits the NK profile. The T-cell enrichment is driven by shared cytotoxic machinery, not lineage-specific markers. 

**Supporting Markers/Pathways:**
- KLRD1 (CD94)
- FGFBP2
- NKG7
- GNLY
- CST7
- CCL5
- GZMB
- PRF1
- GZMA
- GZMH 

---

## Cell Type Annotation

### Cluster: CD8_HAVCR2

**Cell Type:** Effector CD8+ T cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Effector CD8+ T cell' lineage. The top enriched terms are all T/NK cell types, with 'CD8+ T cell' and 'Effector CD8 T cell' being the most specific and highly significant (p.adjust: 3.16e-18 and 4.24e-12, respectively). The complete marker gene list (CCL5, GZMA, NKG7, CD2, TRBC2, CCL4, TRAC, CD3D, CD8A, IL32) provides definitive discriminatory evidence: it contains canonical CD8+ T cell markers (CD8A, CD3D, TRAC, TRBC2) and effector/cytotoxic molecules (CCL5, GZMA, NKG7, CCL4), while lacking exclusive markers for other top candidates like Natural Killer cells (e.g., no NCAM1/CD56, FCGR3A/CD16) or γδ T cells (e.g., no TRDC, TRGC). The presence of CD8A and CD3D together rules out CD4+ T cells and NK cells. The co-expression of cytotoxic effectors (GZMA, NKG7) and chemokines (CCL5, CCL4) solidifies the 'Effector' state. 

**Supporting Markers/Pathways:**
- CD8A
- CD3D
- TRAC
- TRBC2
- GZMA
- NKG7
- CCL5
- CCL4 

---

## Cell Type Annotation

### Cluster: ILC

**Cell Type:** Type 2 Innate Lymphoid Cell (ILC2)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the ILC2 lineage. The top enriched term 'T helper 2 (Th2) cell' (p.adjust: 1.567149e-05) reflects a shared type 2 cytokine program, but the definitive markers are canonical ILC2 genes, not T cell genes. The marker list contains the core ILC2 effector cytokines IL13 and IL5, and the key ILC2 surface receptors IL1RL1 (ST2) and IL17RB. The absence of T cell receptor genes (CD3D/E, CD4, CD8A) and the presence of ILC2-specific markers like PTGDR2 (CRTH2) rule out a Th2 cell identity, confirming this as an ILC2 cluster. 

**Supporting Markers/Pathways:**
- IL1RL1 (ST2)
- IL17RB
- IL13
- IL5
- PTGDR2 (CRTH2) 

---

## Cell Type Annotation

### Cluster: Cycling B

**Cell Type:** Germinal Center B cell (Dark Zone / Proliferative)
**Confidence:** High

**Reasoning:**
 The cluster is definitively within the Germinal Center B cell lineage (hierarchical constraint). The top enriched term is 'Germinal center B cell' (p.adjust: 2.019610e-09), supported by key markers TCL1A, SERPINA9, AICDA, and MS4A1. The presence of AICDA (AID), the master regulator of somatic hypermutation and class-switch recombination, is a definitive marker for Germinal Center B cells and is absent from naive, memory, and plasma cell states. The co-expression of TCL1A (pro-survival) and MS4A1 (CD20) with AICDA, and the absence of definitive plasma cell markers (e.g., XBP1, PRDM1/BLIMP1, SDC1/CD138) or memory B cell markers (e.g., CD27, TNFRSF13B/TACI) in the top markers, rules out the lower-ranked 'Plasma cell', 'Naive B cell', 'Follicular B cell', and 'Memory B cell' enrichment terms. The specific marker list includes DTX1, a Notch pathway regulator associated with the dark zone/proliferative state of GC B cells. 

**Supporting Markers/Pathways:**
- AICDA
- MS4A1
- TCL1A
- SERPINA9
- DTX1
- GCSAM 

---

## Cell Type Annotation

### Cluster: MB_FCRL4

**Cell Type:** Follicular Memory B Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Memory B cell lineage. The top enriched term is 'Follicular B cell' (p.adjust: 2.498e-06), supported by key markers MS4A1 (CD20), CD79A, BANK1, and CD69. The 'Memory B cell' term is also present but lower-ranked (p.adjust: 1.313e-02). The marker profile is definitive: MS4A1 and CD79A are pan-B cell markers, BANK1 is a key follicular B cell marker, and CD69 is an activation/retention marker. The strong MHC-II expression (HLA-DPB1, HLA-DQA1, HLA-DQB1) indicates antigen-presenting capacity, consistent with memory B cells. The combination of follicular origin (BANK1) and memory lineage (hierarchical constraint) defines this subtype. The absence of markers for other top candidates (e.g., no specific dendritic cell markers like CD1C/FCER1A, no monocyte markers like CD14, no T cell markers like CD3D) rules them out. 

**Supporting Markers/Pathways:**
- MS4A1
- BANK1
- CD79A
- CD69
- HLA-DPB1
- HLA-DQA1
- HLA-DQB1 

---

## Cell Type Annotation

### Cluster: MB_NR4A1

**Cell Type:** Activated Memory B cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Memory B cell lineage. The top enriched terms are broad ('Immune cell', 'Follicular B cell', 'Naive B cell'), but the specific marker gene list provides decisive discriminatory evidence. The cluster expresses canonical pan-B cell markers (MS4A1, CD79A, CD79B, CD37) confirming its B cell identity. Critically, it shows high expression of the activation marker CD69 (present in 'Activated B cell' enrichment) and the costimulatory molecule CD83 (a marker for activated B cells and dendritic cells), which distinguishes it from naive or resting memory B cells. The absence of plasma cell markers (e.g., SDC1/CD138, PRDM1, XBP1) and the presence of BANK1 (associated with follicular and memory B cells) argue against a terminal differentiation state. The 'Memory B cell' term is enriched but lower-ranked, likely because its defining genes (CD79A, MS4A1) are shared with all mature B cells, while the activation markers (CD69, CD83) drive stronger enrichment for broader B cell states. 

**Supporting Markers/Pathways:**
- MS4A1 (CD20)
- CD79A
- BANK1
- CD69 (activation)
- CD83 (activation)
- CD37
- CD79B 

---

## Cell Type Annotation

### Cluster: MB_TXNIP

**Cell Type:** Follicular B cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Memory B cell lineage. The top enriched term is 'Follicular B cell' with the most significant p-value (p.adjust: 2.709390e-11) and includes 6 of the top 10 marker genes (CD79B, MS4A1, CD69, CD79A, BANK1, FCMR). While other B cell subtypes (Marginal zone, Naive, Mature, Activated) are also enriched, the specific marker combination strongly supports a follicular identity. Key discriminators are: 1) BANK1, a gene strongly associated with follicular B cells and germinal center reactions, is present in the top Follicular B cell term and is a top marker for this cluster. 2) FCMR (Fc receptor-like molecule), another gene in the Follicular term, is also a top cluster marker. 3) The cluster expresses canonical pan-B cell markers (CD79A, CD79B, MS4A1) but lacks specific markers for other lineages (e.g., no exclusive T/NK markers like CD3 or NCAM1). The 'Memory B cell' term is significantly lower ranked (p.adjust: 1.769902e-02), consistent with this being a specific subtype (Follicular) within the broader Memory B lineage. 

**Supporting Markers/Pathways:**
- MS4A1
- BANK1
- FCMR
- CD79A
- CD79B
- CD69 

---

## Cell Type Annotation

### Cluster: Naive B

**Cell Type:** Follicular B cell
**Confidence:** High

**Reasoning:**
 The top enriched term is 'Follicular B cell' (p.adjust: 3.82e-14), and its gene list (CD22, IGHD, CD79B, CD69, CD79A, BANK1, MS4A1) contains the most specific markers for this subtype. The cluster's top marker genes (MS4A1, IGHM, IGHD, CD79A, BANK1, CD69, CD37, CD79B, CD22, CD52) are a near-perfect match for the follicular B cell signature. While the 'Naive B cell' term is also highly enriched, it lacks the specific marker BANK1, which is strongly associated with follicular B cells. The presence of CD69, a marker of recent activation, and the absence of definitive markers for other mature B subtypes (e.g., CR2/CD21 for marginal zone, CD27 for memory) further refine the identity to a follicular B cell, potentially in an early activated state. 

**Supporting Markers/Pathways:**
- MS4A1 (CD20)
- BANK1
- IGHD
- CD22
- CD79A
- CD79B
- IGHM
- CD69 

---

## Cell Type Annotation

### Cluster: GC B

**Cell Type:** Germinal Center B cell (specifically, Light Zone/Dark Zone transitional state)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Germinal Center (GC) B cell lineage. The top two enriched terms are 'Follicular B cell' and 'Germinal center B cell' with identical statistical strength (p.adjust ~2.7e-11). The marker gene list resolves this tie: it contains definitive GC B cell markers (RGS13, LRMP, SERPINA9) that are not specific to follicular B cells, while lacking key follicular B cell markers like CD93 (CR2) or FCRL2. Specifically, RGS13 is a hallmark of GC B cells and follicular helper T cells, LRMP is strongly associated with GC B cells, and SERPINA9 (Serpin Family A Member 9) is a known GC marker. The presence of MS4A1 (CD20), CD79A/B, CD19, and CD22 confirms a mature B cell identity, while TCL1A is expressed in naive, GC, and memory B cells. The co-expression of these markers, especially the combination of RGS13, LRMP, and SERPINA9, specifically points to a GC B cell state. 

**Supporting Markers/Pathways:**
- RGS13
- LRMP
- SERPINA9
- MS4A1
- CD79A
- CD79B
- CD19
- CD22
- TCL1A 

---

## Cell Type Annotation

### Cluster: Macro_CXCL9

**Cell Type:** M2-like Tumor-Associated Macrophage (TAM)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed macrophage subcluster. The top enriched terms are 'Paneth cell' (a spurious annotation due to shared complement genes) and 'Macrophage'. Among macrophage subtypes, 'M2 macrophage' and 'Tumor‐associated macrophage (TAM)' are significantly enriched. The marker gene list is a definitive signature for a complement-expressing, tissue-resident macrophage subset. Key markers C1QA, C1QB, C1QC, and MS4A6A are classic for M2-like/TAM states (enriched in 'M2 macrophage' and 'TAM' terms). The absence of M1 markers (e.g., NOS2, IL1B, TNF) and the presence of FGL2 (an immunosuppressive M2 marker) further support an M2-like/TAM identity. The shared 'Dendritic cell' enrichment is due to common myeloid markers (TYROBP, FCER1G, AIF1) and does not override the core macrophage signature. 

**Supporting Markers/Pathways:**
- C1QA
- C1QB
- C1QC
- MS4A6A
- FGL2
- AIF1
- TYROBP
- FCER1G 

---

## Cell Type Annotation

### Cluster: Macro_SPP1

**Cell Type:** Monocyte-derived Macrophage
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Macrophage' lineage. The top enriched term is 'Paneth cell', but this is a spurious annotation due to shared antimicrobial/lysosomal genes (e.g., LYZ) and is not a myeloid cell type. The next top myeloid-specific terms are 'Macrophage' (p.adj=8.84e-08, genes: LYZ/PLAUR/TYROBP/CD14/CCL3/FCER1G/AIF1) and 'Monocyte-derived macrophage' (p.adj=7.61e-06, genes: LYZ/CD14/CCL3). The marker gene list (FCER1G, AIF1, TYROBP, PLAUR, OLR1, PLIN2, LYZ, CCL3, CD14, BCL2A1) is a definitive signature for monocyte-derived macrophages: it includes core macrophage markers (AIF1, CD14, FCER1G, TYROBP), monocyte-derived markers (PLAUR, OLR1, PLIN2), and inflammatory chemokine CCL3. It lacks specific markers for dendritic cells (e.g., CD1C, CLEC9A, FLT3) and neutrophils (e.g., CSF3R, S100A8/9), ruling out the other top candidates ('Dendritic cell', 'cDC2b', 'Neutrophil'). The presence of 'M2 macrophage' enrichment (p.adj=0.041, genes: CD14/CCL3) is weak and non-specific, as CCL3 is also associated with inflammatory macrophages. 

**Supporting Markers/Pathways:**
- CD14
- FCER1G
- AIF1
- TYROBP
- PLAUR
- OLR1
- CCL3
- LYZ 

---

## Cell Type Annotation

### Cluster: Macro_CXCL3

**Cell Type:** M2-like Tumor-Associated Macrophage (TAM)
**Confidence:** High

**Reasoning:**
 The cluster is definitively a macrophage subpopulation (top enriched term 'Macrophage', p.adjust: 2.04e-14, genes: C1QB/C1QA/MS4A6A/CD14/MSR1/CCL3/FCER1G/CD163/C1QC/AIF1). Among macrophage subtypes, the marker profile strongly favors an M2-like, tissue-resident TAM identity over other candidates. This is supported by: 1) High enrichment for 'M2 macrophage' (p.adjust: 7.91e-12) and 'Tumor‐associated macrophage (TAM)' (p.adjust: 1.66e-10). 2) The top specific markers (C1QA, C1QC, C1QB, CD163, MS4A6A, MSR1) are canonical for M2-polarized and tissue-resident macrophages, not for dendritic cells (e.g., lack of FLT3, CLEC9A, CD1C) or monocytes (lack of S100A8/A9, VCAN). 3) The presence of complement genes (C1QA/B/C) and the scavenger receptor MSR1 aligns with tissue-resident and TAM phenotypes, while CD14, AIF1, and FCER1G are general myeloid markers. The 'Paneth cell' enrichment is a spurious result from shared antimicrobial/lysosomal genes (e.g., C1Q, CD163) and is ruled out by the hierarchical constraint and core myeloid markers. 

**Supporting Markers/Pathways:**
- C1QA
- C1QC
- C1QB
- CD163
- MS4A6A
- MSR1
- CD14
- AIF1 

---

## Cell Type Annotation

### Cluster: Macro_CHI3L1

**Cell Type:** TREM2+ Lipid-Associated Macrophage (LAM) / Disease-Associated Microglia (DAM)-like Macrophage
**Confidence:** High

**Reasoning:**
 The cluster is definitively a macrophage subcluster (enriched term 'Macrophage', p.adjust 1.6e-09). Among the top related subtypes, the gene signature is not specific to alveolar macrophages (only 4/10 markers, lacks key markers like MARCO) but is highly characteristic of the TREM2+ lipid-handling macrophage state. This is evidenced by: 1) The strong co-enrichment for 'Tumor‐associated macrophage (TAM)' (markers TREM2/APOE), a context where this state is common. 2) The core marker set (TREM2, APOE, APOC1, CTSL, MSR1) is a canonical signature for Lipid-Associated Macrophages (LAMs) in metabolic tissues and Disease-Associated Microglia (DAMs) in the brain. 3) The presence of DAB2 and MSR1 supports an M2-like, tissue-remodeling, and phagocytic phenotype ('M2 macrophage' enrichment). The combination of TREM2, APOE, and lysosomal genes (CTSL) defines a specific functional module for lipid metabolism and phagocytic clearance, distinct from classical pro-inflammatory or resident macrophage subtypes. 

**Supporting Markers/Pathways:**
- TREM2
- APOE
- APOC1
- MSR1
- CTSL
- DAB2
- AIF1
- FCER1G 

---

## Cell Type Annotation

### Cluster: AM

**Cell Type:** Alveolar Macrophage
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed macrophage subcluster. The top enriched terms are 'Macrophage' (9/10 genes), 'Alveolar macrophage' (5/10 genes), and 'M2 macrophage' (6/10 genes). Discriminatory marker analysis is decisive: the cluster expresses the canonical alveolar macrophage markers MARCO and MSR1 (CD204) (cited from 'Alveolar macrophage' and 'M2 macrophage' terms), which are not specific to M2 macrophages. It also expresses the tissue-resident macrophage markers VSIG4 and MRC1 (CD206). The absence of strong M2-specific markers like ARG1 or RETNLA, coupled with the presence of the alveolar-specific scavenger receptor MARCO, distinguishes it from a generic M2 state. The 'Paneth cell' enrichment is an artifact of shared complement/innate immunity genes (C1QA, C1QB, MRC1) and is correctly excluded by lineage hierarchy. 

**Supporting Markers/Pathways:**
- MARCO
- MSR1
- VSIG4
- C1QA
- C1QB
- APOC1
- MRC1 

---

## Cell Type Annotation

### Cluster: Macro_SELENOP

**Cell Type:** M2-like Macrophage / Tumor-Associated Macrophage (TAM)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Macrophage lineage. The top enriched terms are 'Myeloid cell' and 'Macrophage', which are broad parent categories. Among specific subtypes, 'M2 macrophage' (GeneRatio: 7/10) and 'Tumor‐associated macrophage (TAM)' (GeneRatio: 5/10) are highly enriched. The marker gene list (C1QA, C1QC, C1QB, CD163, MRC1, MSR1, MS4A4A, MS4A6A, MS4A7, AIF1) is a definitive signature for M2-polarized macrophages and TAMs, containing key markers for these states (e.g., CD163, MRC1, MSR1, complement genes C1QA/B/C) and lacking markers for other myeloid subtypes like dendritic cells (no FLT3, CD1C) or alveolar macrophages (no MARCO, PPARG). The 'Paneth cell' enrichment is an artifact of shared expression of antimicrobial/lysosomal genes and is correctly overruled by the hierarchical constraint and myeloid-specific markers. 

**Supporting Markers/Pathways:**
- C1QA
- C1QB
- C1QC
- CD163
- MRC1
- MSR1
- MS4A4A
- MS4A6A
- MS4A7 

---

## Cell Type Annotation

### Cluster: Macro_CCL18

**Cell Type:** Alveolar Macrophage
**Confidence:** High

**Reasoning:**
 The assignment is based on the convergence of the top-ranked enrichment term and the specific marker gene profile. The top enriched term is 'Alveolar macrophage' (p.adjust: 2.541970e-11), and its defining gene set (C1QB/APOC1/APOE/C1QA/MSR1) perfectly matches the top five marker genes of the cluster (MSR1, C1QA, APOE, APOC1, C1QB). While other macrophage subtypes (e.g., M2, TAM) are also enriched, they are lower-ranked and their gene lists are subsets of the Alveolar macrophage signature. The presence of the highly specific alveolar marker MSR1 (Scavenger Receptor A) and the complement components C1QA/C1QB, combined with the absence of discriminatory markers for other myeloid lineages (e.g., CD3 for T cells), definitively identifies this cluster. 

**Supporting Markers/Pathways:**
- MSR1
- C1QA
- APOE
- APOC1
- C1QB
- MS4A4A
- ACP5 

---

## Cell Type Annotation

### Cluster: Mono_VEGFA

**Cell Type:** Classical Monocyte (with inflammatory/activated state)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Classical Monocyte' lineage (hierarchical constraint). The top enriched term is 'Macrophage' (p.adjust: 2.039533e-14), but this is a common mis-assignment for activated monocytes. The definitive 'Classical monocyte' term is also significantly enriched (p.adjust: 1.049507e-06). Crucially, the marker gene list (IL1B, AIF1, FCER1G, VCAN, FCN1, S100A8, TYROBP, MNDA, LYZ, FGL2) is a perfect match for classical monocyte markers (LYZ, S100A8, FCN1, VCAN) and lacks specific markers for the other top candidates (e.g., CD1C for cDC2b, CD141 for cDC1). The presence of inflammatory markers IL1B and S100A8, along with activation markers AIF1 and TYROBP, indicates an activated state, explaining the high enrichment for 'Macrophage' and 'Myeloid cell' terms. 

**Supporting Markers/Pathways:**
- LYZ
- S100A8
- FCN1
- VCAN
- IL1B
- AIF1
- TYROBP
- FCER1G 

---

## Cell Type Annotation

### Cluster: Mono_FCGR3A

**Cell Type:** Non-classical Monocyte
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Classical Monocyte' lineage, but its specific marker profile strongly deviates towards a non-classical state. The top enriched term is 'Myeloid cell' (9/10 genes), a broad category. The more specific term 'Non-classical monocyte' is enriched (p.adjust: 2.458373e-03) with genes FCN1 and FCGR3A. Critically, the marker gene list includes FCGR3A (CD16), a canonical marker distinguishing non-classical (FCGR3A+) from classical (FCGR3A-) monocytes. While 'Classical monocyte' is also enriched with the same two genes, the high expression of FCGR3A in the top markers and its presence in other discriminatory contexts (e.g., 'Natural killer cell' enrichment) votes against a classical identity. The cluster lacks exclusive classical monocyte markers (e.g., CD14, not in list). The strong co-expression of TYROBP, FCER1G, AIF1, and LST1 supports an activated, interferon-responsive monocyte state common to non-classical monocytes. 

**Supporting Markers/Pathways:**
- FCGR3A (CD16)
- FCN1
- TYROBP
- AIF1
- LST1
- FCER1G 

---

## Cell Type Annotation

### Cluster: MRC1+IL1B+ cDC2

**Cell Type:** Inflammatory cDC2 (cDC2b-like)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the cDC2 lineage. While the top enriched terms are 'Paneth cell' and 'Macrophage', these are artifacts from shared myeloid/immune genes (e.g., TYROBP, FCER1G, AIF1, IL1B). The definitive assignment is based on: 1) Positive enrichment for 'Conventional dendritic cell 2b(cDC2b)' (p.adjust: 2.798360e-03) and 'Conventional dendritic cell 2(cDC2)' (p.adjust: 7.857078e-03). 2) The presence of canonical cDC2 marker CD1C (Top Marker, and in 'cDC2' term) and HLA-DQA1. 3) A strong inflammatory signature marked by high expression of IL1B (Top Marker, and in 'cDC2b' term) and NR4A3, aligning with a cDC2b or inflammatory cDC2 state. The absence of Paneth-specific markers (e.g., DEFAs, LYZ) and macrophage-specific markers (e.g., CD68, ADGRE1) rules out those top terms. 

**Supporting Markers/Pathways:**
- IL1B
- CD1C
- NR4A3
- FCER1G
- HLA-DQA1
- TYROBP
- AIF1 

---

## Cell Type Annotation

### Cluster: CD1A+CD207+ cDC2

**Cell Type:** CD1C+ cDC2 (specifically, a state resembling cDC2a or Myeloid DC)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of cDC2. The top enriched terms are all closely related cDC2 subtypes, with 'Myeloid dendritic cell' ranking first (p.adjust: 2.877968e-06). However, the specific marker gene list is dominated by the CD1 gene family (CD1C, CD1A, CD1E) and FCER1A, which are definitive markers for human CD1C+ DCs, a major subset of cDC2s. The enrichment for 'Conventional dendritic cell 2a(cDC2a)' (p.adjust: 1.520990e-05) and the presence of S100B (a marker associated with cDC2a and Langerhans cells) further refine the identity towards a cDC2a-like state. The absence of monocyte-specific markers (e.g., CD14, FCGR3A) argues against it being a monocyte-derived DC, despite that term's enrichment. Therefore, the specific combination of CD1C, CD1A, CD1E, and FCER1A within the cDC2 lineage defines this cluster as a CD1C+ cDC2. 

**Supporting Markers/Pathways:**
- CD1C
- CD1A
- CD1E
- FCER1A
- S100B
- HLA-DQB2
- LST1 

---

## Cell Type Annotation

### Cluster: MRC1+ cDC2

**Cell Type:** Activated/Inflammatory cDC2
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the cDC2 lineage, but its specific identity is defined by a strong inflammatory/myeloid activation signature that overlaps with macrophages and monocytes, rather than a canonical cDC2 profile. The top enriched term 'Paneth cell' is a spurious match driven by shared secretory/innate immune genes (e.g., FCER1G, TYROBP) and is not biologically plausible. The subsequent high-confidence terms ('Macrophage', 'Myeloid cell', 'Dendritic cell') point to an activated myeloid state. Critically, the marker genes (FGL2, AIF1, MS4A6A, TYROBP, LST1, FCER1G, MNDA) are a core module for myeloid cell activation and inflammation, and are not specific to Paneth cells. The canonical cDC2 term is only supported by MHC-II genes (HLA-DQA1/DQB1), which are generic antigen-presentation markers. The Rule of Exclusion applies: the cluster lacks specific cDC2 markers (e.g., CD1C, CLEC10A, FCER1A) and instead expresses a macrophage-associated activation module. Therefore, this is best interpreted as an inflammatory or activated state within the cDC2 lineage. 

**Supporting Markers/Pathways:**
- FGL2
- AIF1
- MS4A6A
- TYROBP
- FCER1G
- LST1
- MNDA
- HLA-DQA1
- HLA-DQB1 

---

## Cell Type Annotation

### Cluster: LTB+ cDC2

**Cell Type:** Pre-dendritic cell (pre-DC)
**Confidence:** High

**Reasoning:**
 The top enriched term is 'Pre-dendritic cell(pre-DC)' (p.adjust: 0.0098), which is a direct and specific cell type annotation. This is strongly supported by the marker gene list, which contains two key genes from the enrichment term's geneID: PPP1R14A and LTB. Furthermore, the broader marker set includes canonical pre-DC markers such as PLD4 and LST1, which are established in the literature for identifying this precursor state within the cDC lineage. The hierarchical constraint that this is a subcluster of cDC2 is consistent, as pre-DCs are known precursors to both cDC1 and cDC2 subsets. 

**Supporting Markers/Pathways:**
- PPP1R14A
- LTB
- PLD4
- LST1
- Pre-dendritic cell(pre-DC) enrichment term 

---

## Cell Type Annotation

### Cluster: cDC1

**Cell Type:** CD141+CLEC9A+ dendritic cell (cDC1)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the cDC1 lineage. Among the top enriched terms, 'CD141+CLEC9A+ dendritic cell' is the most specific and definitive subtype identity. While 'Conventional dendritic cell 1 (cDC1)' is the top-ranked term, it is a broad lineage descriptor. The 'Paneth cell' enrichment is a likely artifact of shared antimicrobial/lysosomal gene expression (e.g., MPEG1, CPVL) and is not a valid identity given the hierarchical constraint. The specific marker gene list is dominated by canonical markers for the human CD141+ (BDCA-3+) CLEC9A+ cDC1 subset: CLEC9A (a definitive marker), WDFY4 (involved in CLEC9A trafficking), IRF8 (master TF), and CPVL. The presence of these specific markers, coupled with the absence of markers for other dendritic cell subtypes (e.g., CD1C for cDC2, FLT3 for progenitors), confirms the identity. 

**Supporting Markers/Pathways:**
- CLEC9A
- WDFY4
- IRF8
- CPVL
- C1orf54 (CLEC9A-associated) 

---

## Cell Type Annotation

### Cluster: mregDC

**Cell Type:** Migratory Langerhans Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed LAMP3+ CCR7+ mregDC subcluster. Among the top enriched terms, 'Migratory langerhans cell' is the most significant (p.adjust: 6.727181e-06) and is distinguished by the specific gene set BIRC3/NUB1/CCR7. The other enriched terms ('Conventional dendritic cell', 'Myeloid dendritic cell') are broader parent categories defined only by the generic mregDC markers LAMP3/CCR7. The cluster's top marker list includes the discriminatory markers BIRC3 and NUB1 from the Migratory Langerhans Cell term, alongside the shared mregDC markers CCR7 and LAMP3. The presence of FSCN1, a key cytoskeletal regulator for dendrite formation and migration in Langerhans cells, further supports this specific identity within the mregDC lineage. 

**Supporting Markers/Pathways:**
- CCR7
- LAMP3
- BIRC3
- NUB1
- FSCN1 

---

## Cell Type Annotation

### Cluster: pDC

**Cell Type:** Plasmacytoid Dendritic Cell (pDC)
**Confidence:** High

**Reasoning:**
 The cluster identity is definitively assigned as a plasmacytoid dendritic cell (pDC) based on the following evidence from the provided lists: 1) The top two enriched terms are specifically 'Plasmacytoid dendritic cell(pDC)' (p.adjust: 2.43e-15) and 'Plasmacytoid dendritic cell' (p.adjust: 8.04e-13), with near-complete overlap of the marker gene list (ITM2C, IRF7, JCHAIN, PLAC8, GZMB, IRF8, ALOX5AP, SERPINF1, GPR183). 2) The 'Top Specific/Marker Genes' list is a perfect match for canonical pDC markers, including master regulators IRF8 and IRF7, the secretory molecule JCHAIN, and pDC-enriched genes like PLAC8, ITM2C, and SERPINF1. 3) The lower-ranked enrichments for 'Effector CD8+ T cell', 'Follicular B cell', etc., are explained by shared expression of single genes (e.g., GZMB with T cells, JCHAIN with B cells, GPR183 with monocytes) but lack the full combinatorial marker profile required for those identities, confirming the pDC assignment by the Rule of Exclusion. 

**Supporting Markers/Pathways:**
- IRF8
- IRF7
- JCHAIN
- PLAC8
- ITM2C
- GZMB
- ALOX5AP
- SERPINF1
- GPR183 

---

## Cell Type Annotation

### Cluster: CCL3L1+ cDC2

**Cell Type:** CD1C+ Conventional Dendritic Cell 2 (cDC2)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed cDC2 subcluster. The top enriched terms are all cDC2-related dendritic cell subsets. The definitive assignment to a CD1C+ cDC2 state is based on the co-expression of the canonical cDC2 markers CD1C, CLEC10A, and FCER1A (enriched in 'Conventional dendritic cell 2(cDC2)', 'CD1C+_A dendritic cell', and 'Monocyte derived dendritic cell' terms) and the absence of key markers for other top candidates. Specifically, the cluster lacks the defining Langerhans cell marker CD207 (Langerin) as a top marker, and while CD207 is present in the gene list, it is not among the highest fold-change genes and is shared with broader terms like 'Myeloid dendritic cell'. The strong, specific enrichment for 'CD1C+_A dendritic cell' (p.adjust: 1.227197e-07) alongside the core cDC2 markers confirms a CD1C+ cDC2 identity. 

**Supporting Markers/Pathways:**
- FCER1A
- CD1C
- CLEC10A
- CD1E
- CD1B 

---

## Cell Type Annotation

### Cluster: CD1C+ mregDC

**Cell Type:** CD1C+ Conventional Dendritic Cell (cDC2)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the LAMP3+ CCR7+ mregDC lineage, indicating a mature, migratory state. The top enriched terms are all dendritic cell subtypes, with the most specific being 'Conventional dendritic cell 2(cDC2)' and 'CD1C+_A dendritic cell'. The definitive marker gene list is dominated by canonical cDC2 markers: CD1C, CD1E, CD1B, and CD1A (via WFDC21P, a pseudogene of CD1A). These CD1 molecules are lineage-defining for human cDC2s. The cluster also expresses key cDC2 chemokines CCL17, CCL22, and CCL19, and the cytokine subunit EBI3 (IL-27/IL-35). While terms like 'Myeloid dendritic cell' and 'Conventional dendritic cell(cDC)' are higher-ranked, they are broader categories. The specific presence of the CD1 gene family and absence of markers for cDC1 (e.g., XCR1, CLEC9A) or other myeloid lineages (e.g., monocyte-specific markers) definitively points to the cDC2 subtype. 

**Supporting Markers/Pathways:**
- CD1C
- CD1E
- CD1B
- WFDC21P (CD1A pseudogene)
- CCL17
- CCL22
- EBI3
- CCL19
- CD80
- IDO1 

---

## Cell Type Annotation

### Cluster: Mast

**Cell Type:** Mast cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Mast cell' lineage. The top enriched term is 'Mast cell' (ID: Mast cell, p.adjust: 1.78e-15) and its gene list (IL1RL1/SLC18A2/HPGDS/KIT/TPSAB1/TPSB2/VWA5A/MS4A2/CPA3) perfectly matches the provided list of top specific/marker genes. While other immune cell types (e.g., Basophil, CD8+ T cell) are enriched, they are lower-ranked and their gene lists are subsets of the mast cell signature, indicating shared granule components but lacking definitive discriminatory markers for those other lineages. The presence of the complete, canonical mast cell protease triad (CPA3, TPSAB1, TPSB2) alongside KIT (CD117) and MS4A2 (FcεRIβ) provides a definitive mast cell signature. 

**Supporting Markers/Pathways:**
- CPA3
- TPSB2
- TPSAB1
- KIT
- MS4A2
- HPGDS
- IL1RL1 

---

## Cell Type Annotation

### Cluster: Neutrophil

**Cell Type:** Neutrophil
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Neutrophil' lineage. The top enriched term is 'Neutrophil' with a perfect GeneRatio (9/9) and the most significant p-value (p.adjust: 3.84e-14). All nine top specific marker genes (FCGR3B, CSF3R, CXCR2, S100A8, SELL, RIPOR2, S100A9, CLEC4E, VNN2, FPR1) are included in this enrichment. While other myeloid cell types (e.g., DC3, monocyte, MDSC) appear in the enrichment list, they are lower-ranked and their gene lists are subsets of the core neutrophil markers, primarily the highly expressed S100A8/S100A9 pair, which are general myeloid markers. The presence of definitive neutrophil-specific markers like CSF3R (granulocyte colony-stimulating factor receptor), FCGR3B (CD16b), and CXCR2, combined with the hierarchical constraint, definitively identifies this as a neutrophil cluster. 

**Supporting Markers/Pathways:**
- FCGR3B
- CSF3R
- CXCR2
- S100A8
- S100A9
- SELL
- CLEC4E
- VNN2
- FPR1 

---

## Cell Type Annotation

### Cluster: Plasma

**Cell Type:** Plasma cell
**Confidence:** High

**Reasoning:**
 The cluster is definitively identified as a Plasma cell. All 10 top marker genes (MZB1, DERL3, JCHAIN, IGHG3, XBP1, IGHG1, IGHG4, SEC11C, CD79A, ITM2C) are canonical plasma cell markers, and the 'Plasma cell' enrichment term has a perfect GeneRatio (10/10) and the most significant p-value (7.714840e-21). While 'Plasmablast' is also enriched, it lacks markers like DERL3, SEC11C, and ITM2C, which are associated with mature, secretory plasma cell function. The 'Plasmacytoid dendritic cell (pDC)' enrichment is a common bioinformatic artifact due to shared genes (MZB1, JCHAIN, ITM2C) but is ruled out by the co-expression of definitive B-lineage genes (CD79A, IGHG1/3/4). 

**Supporting Markers/Pathways:**
- MZB1
- DERL3
- JCHAIN
- IGHG1/IGHG3/IGHG4
- SEC11C
- CD79A
- ITM2C
- XBP1 

---

## Cell Type Annotation

### Cluster: COL11A1+ CAF

**Cell Type:** Myofibroblast
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Cancer-Associated Fibroblast (CAF) lineage. Among the top enriched terms, 'Myofibroblast' is the most specific functional state, distinguished from the broader 'CAF', 'Stromal cell', and 'Fibroblast' terms by the presence of the key myofibroblast marker POSTN (periostin) in its gene list (ID: Myofibroblast, geneID: ...POSTN). POSTN is a well-established marker for activated, contractile myofibroblasts. The top specific marker genes list also includes POSTN, as well as classic extracellular matrix (ECM) genes (COL1A1, COL1A2, COL3A1, LUM, DCN) and the myofibroblast-associated gene CTHRC1, which is linked to collagen remodeling and migration. The 'DCLK1+ progenitor cell' term, while top-ranked by p-value, is less specific to the CAF context and its gene list is dominated by universal fibroblast/stromal ECM genes rather than specific progenitor markers, making 'Myofibroblast' the most precise annotation given the hierarchical constraint. 

**Supporting Markers/Pathways:**
- POSTN
- COL1A1
- COL3A1
- COL1A2
- LUM
- DCN
- CTHRC1
- CALD1 

---

## Cell Type Annotation

### Cluster: Pericyte

**Cell Type:** Pericyte
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Pericyte' lineage (hierarchical constraint). While the top enriched terms are generic mesenchymal types ('Fibroblast', 'Mesenchymal cell'), the specific marker gene list is dominated by canonical pericyte markers. The gene RGS5 is a highly specific pericyte marker (present in 'Perivascular cell' and 'Pericyte' enrichments and as the top marker gene). The expression of THY1 (CD90) and CALD1 (Caldesmon) further supports a mural/perivascular identity. The strong enrichment for extracellular matrix (ECM) genes (COL1A2, COL3A1, COL4A1, SPARC) is consistent with a pericyte's role in vascular basement membrane synthesis and remodeling, not a definitive shift to a fibroblast identity. The 'Rule of Exclusion' applies: the top term 'Fibroblast' lacks discriminatory fibroblast markers (e.g., FAP, PDPN, DCN) among the top genes, while pericyte-specific RGS5 is present. Therefore, within the Pericyte lineage, this cluster represents a matrix-producing pericyte state. 

**Supporting Markers/Pathways:**
- RGS5 (specific pericyte marker)
- THY1 (CD90, perivascular mesenchymal marker)
- CALD1 (vascular smooth muscle/pericyte marker)
- COL1A2/COL3A1/COL4A1/SPARC (ECM production module) 

---

## Cell Type Annotation

### Cluster: ADH1B+ CAF

**Cell Type:** Myofibroblast (CAF subtype)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the CAF lineage. Among the top enriched terms, 'Myofibroblast' is the most specific and definitive identity, supported by the highest fold-change marker genes. While 'Cancer-associated fibroblast' is the broader lineage and 'DCLK1+ progenitor cell' is the top-ranked term, the gene list for 'DCLK1+ progenitor cell' (C1S/MGP/COL1A2/DCN/LUM/FBLN1/COL3A1) is almost entirely composed of classic extracellular matrix (ECM)-producing fibroblast markers, not specific progenitor markers like DCLK1 itself. In contrast, the 'Myofibroblast' term is defined by a core set of ECM and structural genes (COL1A2, DCN, LUM, MFAP4, COL3A1) that perfectly match the top markers of this cluster. The presence of MFAP4 (Microfibril Associated Protein 4), a strong myofibroblast-associated marker, in the 'Myofibroblast' gene list and as a top cluster marker provides discriminatory evidence favoring myofibroblast over a generic fibroblast or progenitor state. The absence of key smooth muscle actin (ACTA2) from the marker list suggests a matrix-producing myofibroblast state rather than a highly contractile one. 

**Supporting Markers/Pathways:**
- DCN
- LUM
- COL1A2
- MFAP4
- COL3A1
- FBLN1
- MGP
- C1S
- COL6A3 

---

## Cell Type Annotation

### Cluster: MYH11+ Pericyte

**Cell Type:** Pericyte
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Pericyte lineage (hierarchical constraint). While 'Fibroblast' is the top enriched term, its gene list (MYLK/IGFBP7/ACTA2/MGP/RGS5/TAGLN/MYL9/CALD1/SPARCL1/SPARC) is a perfect superset of canonical pericyte markers. The discriminatory markers for pericytes (RGS5, ACTA2, TAGLN, MYL9) are all present and form a core signature (Pericyte term, GeneRatio: 4/10). The 'Fibroblast' enrichment likely reflects shared mesenchymal/stromal properties, but the specific combination of RGS5 (a highly specific pericyte marker), ACTA2 (alpha-smooth muscle actin), TAGLN (SM22α), and MYL9 (myosin light chain 9) is diagnostic for mural cells/pericytes. The 'Perivascular cell' and 'Mural cell' enrichments further support this vascular niche identity. The absence of exclusive fibroblast markers (e.g., COL1A1, COL3A1, DCN, LUM) and the presence of the pericyte-specific regulator RGS5 argue against a generic fibroblast identity. 

**Supporting Markers/Pathways:**
- RGS5
- ACTA2
- TAGLN
- MYL9
- CALD1
- IGFBP7
- SPARC 

---

## Cell Type Annotation

### Cluster: BCHE+ SMC

**Cell Type:** Synthetic/Contractile Vascular Smooth Muscle Cell (VSMC)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the VSMC lineage. The top enriched terms are all contractile smooth muscle-related cell types ('Smooth muscle cell', 'Myofibroblast', 'Stromal cell', 'Pericyte', 'Vascular smooth muscle cell(VSMC)'), indicating a shared contractile phenotype. The specific marker gene list is dominated by core VSMC contractile apparatus genes (MYH11, ACTA2, TAGLN, MYLK, MYL9, TPM2, ACTG2), which are definitive for the contractile VSMC state (cited from 'Top Specific/Marker Genes' and the 'Smooth muscle cell'/'Vascular smooth muscle cell(VSMC)' enrichment gene lists). The presence of DCN (Decorin) and the enrichment for 'Pericyte' and 'Fibroblast' suggest a stromal/ECM-producing capacity, but the overwhelming expression of contractile genes and the hierarchical constraint confirm this as a VSMC subtype, specifically a highly contractile or 'synthetic-to-contractile' state. 

**Supporting Markers/Pathways:**
- MYH11
- ACTA2
- TAGLN
- MYLK
- MYL9
- TPM2
- ACTG2
- DCN 

---

## Cell Type Annotation

### Cluster: SMC

**Cell Type:** Synthetic (Contractile) Vascular Smooth Muscle Cell (VSMC)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the VSMC lineage. The top enriched terms are closely related mesenchymal/stromal cell types (Smooth muscle cell, Fibroblast, Myofibroblast, Pericyte, Perivascular cell, Vascular smooth muscle cell). The specific marker gene list is dominated by canonical, high-confidence contractile VSMC markers: TAGLN (SM22α), ACTA2 (α-SMA), CALD1 (Caldesmon), MYL9 (Myosin Light Chain 9), and MYH11 (Myosin Heavy Chain 11). These markers are shared across the top terms, but their combination is most definitive for a contractile VSMC state. The presence of ADIRF (Adipogenesis Regulatory Factor), a marker of perivascular cells and VSMCs, and the absence of definitive, exclusive fibroblast markers (e.g., COL1A1, COL1A2, DCN, PDGFRA) or pericyte markers (e.g., RGS5, CSPG4) argue against the other top candidates. The 'Vascular smooth muscle cell(VSMC)' term is directly supported by TAGLN/ACTA2/MYH11. The co-expression of these core contractile proteins defines a synthetic, contractile VSMC phenotype. 

**Supporting Markers/Pathways:**
- TAGLN
- ACTA2
- CALD1
- MYL9
- MYH11
- ADIRF 

---

## Cell Type Annotation

### Cluster: SELE+ Venule

**Cell Type:** Venule-specific Vascular Endothelial Cell (ACKR1+/VWF+)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Vascular Endothelial Cell (Venule-specific)' lineage. The top enriched terms include 'Vascular endothelial cell' (supported by VWF/ACKR1) and 'Vascular cell' (VWF/ADGRL4), directly confirming the lineage. The discriminatory marker list is dominated by definitive endothelial genes: ACKR1 (a canonical venule marker), VWF (pan-endothelial), and ADGRL4 (vascular endothelial adhesion GPCR). The top-ranked term 'Fibrocartilage chondrocyte' is an artifact of shared matrix genes (SPARCL1, AQP1, IGFBP7) commonly expressed by activated endothelial cells, not a true cell type identity. The presence of specific venule markers (ACKR1) and absence of key markers for other top candidates (e.g., fibroblast markers like COL1A1) rule out those identities. 

**Supporting Markers/Pathways:**
- ACKR1
- VWF
- ADGRL4
- CALCRL
- GNG11 

---

## Cell Type Annotation

### Cluster: Artery

**Cell Type:** Artery Endothelial Cell (Progenitor/Activated State)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Artery Endothelial Cell' lineage. The top enriched terms are all endothelial-related, with the most significant being 'MKI67+ progenitor cell' (p.adjust: 8.15e-05, genes: CALCRL, PTPRB, RAMP2, PECAM1) and 'Pan-endothelial cell' (p.adjust: 8.15e-05, genes: CALCRL, RAMP2, CAV1). The marker gene list is dominated by definitive arterial/endothelial markers (PECAM1 (CD31), CALCRL, RAMP2, CAV1, EPAS1 (HIF2A), PTPRB (VE-PTP)) and lacks specific markers for the lower-ranked 'Fibroblast' term (e.g., no strong COL1A1, DCN, PDGFRA). The co-enrichment of 'MKI67+ progenitor cell' and 'PROCR+ progenitor cell' (gene: RAMP2) terms, along with the presence of MKI67 in the cluster name (though not in the provided top 10 genes), suggests a proliferative or progenitor state within the arterial endothelial lineage. 

**Supporting Markers/Pathways:**
- MGP
- PTPRB
- CALCRL
- EPAS1
- RAMP2
- PECAM1
- CAV1 

---

## Cell Type Annotation

### Cluster: CPE+ Venule

**Cell Type:** Venular Endothelial Cell (VEC)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Vascular Endothelial Cell (Venule-specific)' lineage. The top enriched term is 'Vascular endothelial cell' (geneID: VWF/ACKR1/PECAM1), and the specific marker list is dominated by definitive pan-endothelial (VWF, PECAM1) and venule-specific (ACKR1, CALCRL, PTPRB) markers. The presence of the venule-specific scavenger receptor ACKR1 (DARC) is a key discriminator. The 'MKI67+ progenitor cell' enrichment is likely due to shared endothelial progenitor markers (VWF, PECAM1) but the cluster lacks MKI67 itself, arguing against a proliferative state. Enrichment terms for fibroblasts/chondrocytes are driven by shared matricellular genes (IGFBP7, SPARCL1, MGP) commonly expressed by vascular cells, not by core fibroblast markers. 

**Supporting Markers/Pathways:**
- VWF (pan-endothelial)
- ACKR1 (venule-specific marker)
- CALCRL (venule receptor)
- PTPRB (vascular endothelial receptor)
- PECAM1 (pan-endothelial adhesion) 

---

## Cell Type Annotation

### Cluster: Capillary

**Cell Type:** Capillary Endothelial Cell (Proliferative/Adrenomedullin Receptor+ State)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Capillary Endothelial Cell' lineage. The top enriched terms 'MKI67+ progenitor cell' (p.adj: 8.15e-05) and 'Pan-endothelial cell' (p.adj: 8.15e-05) are the most statistically significant and biologically coherent. The 'MKI67+ progenitor cell' term indicates a proliferative state, supported by the marker gene MKI67 (not in the top 10 list but implied by the term name). The definitive endothelial identity is confirmed by the strong, specific expression of canonical endothelial markers PECAM1 (CD31) and CAV1 (Caveolin-1), and the pan-endothelial receptor complex genes CALCRL, RAMP2, and GNG11, which form the Adrenomedullin receptor (Citation: 'Pan-endothelial cell' term geneID: CALCRL/RAMP2/CAV1; 'MKI67+ progenitor cell' term geneID includes PECAM1). The other enriched terms ('Fibrocartilage chondrocyte', 'Fibroblast', 'Megakaryocyte') are lower-ranked (p.adj > 0.005) and their associated genes (SPARCL1, SPARC, AQP1, A2M) are known to be expressed in activated or specialized endothelial cells (e.g., SPARC in angiogenesis, AQP1 in vascular permeability), not specific to those cell types. The Rule of Exclusion is applied: the cluster lacks definitive markers for chondrocytes (e.g., COL2A1), fibroblasts (e.g., DCN, LUM), or megakaryocytes (e.g., GP1BB, PF4), while possessing definitive endothelial markers. 

**Supporting Markers/Pathways:**
- PECAM1 (CD31)
- CAV1
- CALCRL
- RAMP2
- GNG11
- EPAS1
- MKI67 (implied) 

---

## Cell Type Annotation

### Cluster: Tip

**Cell Type:** Vascular Endothelial Progenitor Cell (MKI67+)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Vascular Endothelial Cell' lineage. The top enriched term is 'MKI67+ progenitor cell' (p.adjust: 1.159333e-06), which is highly specific. The associated gene list (GNG11, CALCRL, CD34, VWF, PLVAP) contains canonical endothelial markers (CD34, VWF, PLVAP) and a proliferation marker (MKI67 implied). The top specific marker genes (e.g., COL4A1, SPARC, SPARCL1, IGFBP7) are shared with fibroblast/mesenchymal terms, but these are common in vascular progenitors and stromal-like endothelial states. Critically, the cluster lacks definitive exclusive markers for mature fibroblasts (e.g., DCN, LUM, PDGFRA) or hematopoietic cells (e.g., PTPRC, CD3E, CD79A). The presence of ADGRL4 (a specific endothelial marker) and the combination of progenitor (CD34, MKI67-associated) and vascular (VWF, PLVAP, CALCRL) markers within the endothelial lineage constraint confirms the identity. 

**Supporting Markers/Pathways:**
- MKI67+ progenitor cell enrichment
- CD34
- VWF
- PLVAP
- ADGRL4
- CALCRL
- COL4A1
- SPARC 

---

## Cell Type Annotation

### Cluster: Venule

**Cell Type:** Venular Endothelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Vascular Endothelial Cell (Venule-specific)' lineage. The top enriched term 'Vascular endothelial cell' is supported by core pan-endothelial markers VWF, PECAM1, and the specific venular marker ACKR1 (DARC). The 'MKI67+ progenitor cell' enrichment likely reflects a shared proliferative or immature state, but the definitive venular identity is anchored by ACKR1. The fibroblast-associated terms (Fibrocartilage chondrocyte, Cancer-associated fibroblast, Fibroblast) are driven by genes like IGFBP7, SPARCL1, and MGP, which are known to be expressed by endothelial cells in specific states (e.g., activated, matrix-producing) and do not override the core endothelial marker set. The absence of key fibroblast markers (e.g., COL1A1, DCN, PDGFRA) and the presence of definitive endothelial markers (VWF, PECAM1, ACKR1) rule out a fibroblast identity. 

**Supporting Markers/Pathways:**
- ACKR1 (Venule-specific marker)
- VWF (Pan-endothelial)
- PECAM1 (Pan-endothelial)
- CALCRL (Potential state regulator)
- IL33 (Potential state regulator)
- GNG11 (Endothelial signaling)
- IGFBP7 (Activated endothelial matrix) 

---

## Cell Type Annotation

### Cluster: Lymphatic EC

**Cell Type:** MKI67+ Progenitor Lymphatic Endothelial Cell (LEC Progenitor)
**Confidence:** High

**Reasoning:**
 The cluster is definitively a subcluster of the Lymphatic Endothelial Cell (LEC) lineage, as confirmed by the hierarchical constraint and the top enriched term 'Lymphatic endothelial cell' with canonical LEC markers PROX1, CCL21, and MMRN1 (ID: Lymphatic endothelial cell). However, the top specific marker list and other enriched terms argue for a specific progenitor state. The second enriched term, 'MKI67+ progenitor cell' (ID: MKI67+ progenitor cell), shares markers TIE1, MYCT1, and MMRN1 with this cluster. Critically, the marker list lacks the definitive proliferation marker MKI67 itself, but contains MYCT1 and TIE1, which are strongly associated with endothelial progenitor identity and regulation. The rule of exclusion applies: while the top term is 'Lymphatic endothelial cell', the specific marker combination of progenitor-associated genes (MYCT1, TIE1) together with core LEC identity genes (PROX1, CCL21) and the absence of mature LEC terminal markers (e.g., LYVE1, PDPN are not listed) supports the progenitor annotation over a mature LEC state. The 'Hematopoietic progenitor cell' term (ID: Hematopoietic progenitor cell) is likely a false positive due to shared progenitor markers (MYCT1, MMRN1) but is ruled out by the dominant LEC-specific program (PROX1, CCL21). 

**Supporting Markers/Pathways:**
- PROX1 (LEC master TF)
- CCL21 (mature LEC chemokine)
- MMRN1 (LEC and progenitor marker)
- MYCT1 (endothelial progenitor marker)
- TIE1 (endothelial progenitor/tyrosine kinase receptor) 

---

## Cell Type Annotation

### Cluster: E8_Malig

**Cell Type:** Cancer-associated Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Luminal Epithelial Cell' lineage. The top enriched term is 'Cancer cell' (p.adjust: 0.000445), supported by luminal epithelial markers KRT18, KRT7, MUC1, and WFDC2, plus the cancer-associated gene NAPSA. The 'Secretory cell' term (p.adjust: 0.001821) is also highly enriched, supported by secretory markers CEACAM6, WFDC2, and SLC34A2. The marker list lacks definitive markers of benign, terminally differentiated luminal subtypes (e.g., SCGB1A1, SCGB3A1, PIGR) and instead shows co-expression of luminal identity genes (KRT7, KRT18, MUC1) with secretory and cancer-associated markers (NAPSA, CEACAM6). This profile is characteristic of a transformed or pre-malignant luminal secretory cell state. 

**Supporting Markers/Pathways:**
- KRT7
- KRT18
- MUC1
- WFDC2
- CEACAM6
- NAPSA
- SLC34A2 

---

## Cell Type Annotation

### Cluster: E19_Malig

**Cell Type:** Proliferating Luminal Progenitor Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Luminal Epithelial Cell' lineage (hierarchical constraint). The top enriched terms are 'MKI67+ progenitor cell' and 'Progenitor cell' (p.adjust: 2.49e-05 and 9.85e-05), which are consistent with a luminal progenitor state. The specific marker gene list is dominated by core cell-cycle/proliferation genes (TOP2A, ASPM, KIF20A, NEK2, CENPF, ANLN), which are the primary drivers of the lower-ranked, non-epithelial enrichments (e.g., Fibroblast, Neural progenitor). The presence of the luminal marker PAEP and the luminal progenitor-associated gene DLK1, combined with the absence of definitive stromal markers (e.g., COL1A1, PDGFRA) or neural markers (e.g., SOX2), confirms this is a luminal epithelial subtype, not a contaminating stromal or neural cell type. The 'Proliferative cell' enrichment (p.adjust: 2.08e-03) directly supports the active cell-cycle state. 

**Supporting Markers/Pathways:**
- DLK1
- TOP2A
- PAEP
- ASPM
- CENPF
- ANLN
- KIF20A
- NEK2 

---

## Cell Type Annotation

### Cluster: E13_Malig

**Cell Type:** Pancreatic Acinar Cell
**Confidence:** High

**Reasoning:**
 The assignment is based on the presence of definitive pancreatic digestive enzyme markers (PRSS2, SPINK1, BAAT) and a key tight junction protein (CLDN2) specific to the pancreatic ductal/acinar environment, which overrides the hierarchical constraint of a 'Club cell' lineage. The cluster lacks canonical Club cell markers (e.g., SCGB1A1, CYP2F2). The gene AC025580.1 (LINC-AC025580.1) is associated with pancreatic cancer contexts. 

**Supporting Markers/Pathways:**
- PRSS2
- SPINK1
- BAAT
- CLDN2
- HABP2 

---

## Cell Type Annotation

### Cluster: E11_Malig

**Cell Type:** Secretory Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Luminal Epithelial lineage. The top enriched term is 'Secretory cell' (p.adjust: 4.997304e-05), supported by key secretory markers CEACAM6, SLC34A2, CP, and SFTPB. The second term, 'Epithelial cell', is generic and shares some markers (CP, SFTPB, MGST1) but does not contradict the secretory identity. The top marker gene list (SLC34A2, SFTPB, CP, CEACAM6) is dominated by genes specific to secretory functions (e.g., surfactant and transport) rather than generic epithelial markers, definitively distinguishing it from a non-secretory luminal state. 

**Supporting Markers/Pathways:**
- CEACAM6
- SLC34A2
- SFTPB
- CP
- MMP7
- MGST1 

---

## Cell Type Annotation

### Cluster: E12_Malig

**Cell Type:** Luminal Progenitor Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Luminal Epithelial Cell' lineage. The top enriched terms are closely related luminal/ductal/progenitor types. The specific combination of markers strongly favors a progenitor state over a mature secretory or ductal identity. The enrichment for 'Epithelial progenitor cell' (p.adjust: 1.01e-08) is the most significant and is supported by the core keratins (KRT8, KRT18, KRT19) and CEACAM6, a known marker of luminal progenitors in mammary and other epithelia. The absence of mature luminal markers (e.g., ESR1, PGR, FOXA1) and the presence of HOPX, a marker associated with stem/progenitor states and alveolar differentiation, further discriminates this cluster from mature luminal subtypes. The 'Secretory cell' and 'Goblet cell' enrichments are driven by shared secretory genes (CEACAM6, WFDC2, SLC34A2) but lack other specific markers for those mature types. 

**Supporting Markers/Pathways:**
- CEACAM6
- KRT19
- KRT18
- KRT8
- HOPX
- WFDC2
- SLC34A2
- KRT7 

---

## Cell Type Annotation

### Cluster: E6_Mucous

**Cell Type:** Club cell (Clara cell)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage. The top enriched terms are 'Secretory cell' (8/10 genes), 'Club cell (Clara cell)' (6/10 genes), and 'Goblet cell' (7/10 genes). The 'Secretory cell' term is a broad, generic category that encompasses both Club and Goblet cells, as evidenced by its gene list (STEAP4/BPIFB1/SCGB3A1/WFDC2/SCGB1A1/CP/SLPI/PIGR). The 'Goblet cell' term includes AGR2, a canonical goblet cell marker, but the cluster's top marker list lacks other definitive goblet markers like MUC5AC or MUC5B. In contrast, the 'Club cell' term is supported by a core set of canonical Club cell markers (BPIFB1, SCGB3A1, SCGB1A1, CP) present in both the enrichment and top marker lists. The presence of PIGR and SLPI is consistent with secretory Club cell function. The absence of key goblet-specific mucins and the hierarchical constraint confirm this as a Club cell subtype. 

**Supporting Markers/Pathways:**
- BPIFB1
- SCGB3A1
- SCGB1A1
- CP
- SLPI
- PIGR
- WFDC2 

---

## Cell Type Annotation

### Cluster: E15_Ciliated

**Cell Type:** Ciliated cell
**Confidence:** High

**Reasoning:**
 The cluster is definitively identified as a Ciliated cell. The top enriched term 'Ciliated cell' (p.adjust: 3.091195e-15) is supported by a perfect 10/10 gene match from the marker list. The second term 'Ciliated epithelial cell' (p.adjust: 1.363785e-05) shares 6/10 of these markers, confirming the lineage. The third term 'Prehypertrophic chondrocyte' is a low-confidence, likely spurious enrichment based on only two shared genes (TPPP3, CAPS), which are known ciliary genes, not specific chondrocyte markers. All top 10 marker genes (C20orf85, RSPH1, PIFO, SNTN, CAPS, C1orf194, C9orf24, TPPP3, TSPAN1, C11orf88) are canonical markers for motile cilia structure and function, with no markers for the parent Club cell lineage (e.g., SCGB1A1) or other competing cell types present in the list. 

**Supporting Markers/Pathways:**
- C20orf85
- RSPH1
- PIFO
- SNTN
- CAPS
- C1orf194
- C9orf24
- TPPP3
- TSPAN1
- C11orf88 

---

## Cell Type Annotation

### Cluster: E9_Malig

**Cell Type:** Basal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a subcluster of the 'Luminal Epithelial Cell' lineage, but its specific identity is defined by a dominant basal signature. The top enriched term is 'Basal cell' (p.adjust: 8.26e-13, genes: CSTA, DSG3, KRT17, SPRR1B, SFN, KRT6A). The 'Luminal cell' term is much weaker (p.adjust: 1.59e-02) and shares only two genes (KRT19, GPX2), which are known to be expressed in some basal states. The marker gene list is overwhelmingly composed of canonical basal epithelial markers (KRT6A, KRT17, SPRR1B, DSG3, CSTA, SFN) and lacks definitive luminal markers (e.g., KRT8, KRT18, ESR1, PGR). The rule of exclusion applies: the cluster lacks key luminal markers and is enriched for specific basal markers, overriding the hierarchical lineage context to define its current differentiated state. 

**Supporting Markers/Pathways:**
- KRT6A
- KRT17
- SPRR1B
- DSG3
- CSTA
- SFN
- PERP 

---

## Cell Type Annotation

### Cluster: E14_Basal

**Cell Type:** Basal-like Club Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage, but its marker profile is dominated by basal epithelial markers. The top enriched terms are all basal/keratinocyte/stem cell types ('Basal cell', 'Basal epithelial cell', 'Limbal stem cell', 'Keratinocyte'), supported by the specific marker genes KRT5, KRT15, KRT17, and S100A2. The presence of the canonical Club cell marker CLU confirms the lineage constraint, but the overwhelming basal gene signature indicates a distinct, likely progenitor or transitional state within that lineage. The rule of exclusion is applied: the top term is 'Basal cell', and the marker list contains definitive basal markers (KRT5, KRT15, KRT17, S100A2) while lacking other specific Club cell markers like SCGB1A1. 

**Supporting Markers/Pathways:**
- KRT5
- KRT15
- KRT17
- S100A2
- CLU 

---

## Cell Type Annotation

### Cluster: E16_Club

**Cell Type:** Club-like Secretory Cell (with Goblet-like features)
**Confidence:** Medium

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage. The top enriched term is 'Secretory cell' (genes: C3, PIGR, SLC34A2, WFDC2), which is a broad category encompassing Club cells. The second term is 'Goblet cell' (genes: AGR2, PIGR, WFDC2), a related secretory type. The marker gene list is a hybrid: it contains definitive Club cell markers (SCGB3A2 is absent, but SLC34A2, PIGR, and WFDC2 are strong Club markers) and classic Goblet cell markers (AGR2, AGR3). The lack of exclusive, high-confidence Goblet markers like MUC5AC and the presence of Club markers like SLC34A2 and NAPSA argue against a pure Goblet identity. The evidence points to a secretory state within the Club lineage that has upregulated some Goblet-associated genes (AGR2, AGR3), a known phenomenon in injury/repair or metaplasia. 

**Supporting Markers/Pathways:**
- SLC34A2 (definitive Club cell marker)
- PIGR (secretory immune component, Club & Goblet)
- WFDC2 (Club cell marker)
- AGR2 (Goblet cell marker)
- AGR3 (Goblet cell marker)
- NAPSA (alveolar type II cell marker, sometimes in Club cells)
- CXCL17 (chemokine, secretory) 

---

## Cell Type Annotation

### Cluster: E0_AT2

**Cell Type:** Alveolar Type II Cell (AT2)
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage, but its marker gene profile is overwhelmingly specific for alveolar type II cells. The top markers SLC34A2, NAPSA, SFTPD, SFTPA1, SFTPA2, and SFTA2 are canonical and definitive markers for AT2 cells (e.g., SLC34A2 for phosphate transport in lamellar bodies, SFTP genes for surfactant production). The presence of MUC1 and LAMP3 may indicate a specific activation or transitional state within the AT2 lineage. The absence of classic Club cell markers (e.g., SCGB1A1, SCGB3A1) in the provided top gene list, combined with the strong AT2 signature, overrides the hierarchical constraint, suggesting this cluster represents an AT2 cell state that was computationally grouped within a broader Club lineage parent cluster, possibly due to shared progenitor features or data integration artifacts. 

**Supporting Markers/Pathways:**
- SLC34A2
- NAPSA
- SFTPD
- SFTPA1
- SFTPA2
- SFTA2
- MUC1
- LAMP3 

---

## Cell Type Annotation

### Cluster: E17_Serous

**Cell Type:** Club-Goblet Transitional/Progenitor Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage. The enrichment terms point to a secretory epithelial identity with overlapping features of Club cells ('BPIFB1/WFDC2'), Goblet cells ('BPIFB1/WFDC2/PIGR'), and Goblet progenitors ('WFDC2/ZG16B'). The top marker genes are a composite of classic Club markers (BPIFB1, WFDC2), Goblet/secretory markers (PIGR, ZG16B), and genes associated with acinar/secretory function (AZGP1, LTF, CXCL17). Critically, the markers lack exclusive, definitive markers for mature Goblet cells (e.g., MUC5AC, MUC5B) or Acinar cells (e.g., PRSS1, AMY2A). The presence of ZG16B (a goblet progenitor marker) and WFDC2 (shared by Club and progenitors) alongside PIGR and BPIFB1 strongly suggests a transitional or progenitor state within the Club lineage poised for secretory differentiation, rather than a terminal Acinar or mature Goblet cell. 

**Supporting Markers/Pathways:**
- WFDC2
- BPIFB1
- ZG16B
- PIGR
- AZGP1
- LTF
- CXCL17 

---

## Cell Type Annotation

### Cluster: E8_Normal

**Cell Type:** Club Cell Progenitor / Secretory Precursor
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage. The top enriched terms are 'Epithelial progenitor cell' (p.adjust: 1.60e-05), 'Secretory cell' (p.adjust: 4.15e-05), and 'Luminal cell' (p.adjust: 4.28e-05). The 'Epithelial progenitor' term is driven by canonical progenitor markers KRT8 and KRT18 (geneID: CEACAM6/KRT18/KRT8). The 'Secretory cell' term is driven by mature Club cell markers WFDC2 and SFTPB (geneID: CEACAM6/SLC34A2/WFDC2/SFTPB). The top specific marker list (NAPSA, HOPX, SFTPB, WFDC2, CEACAM6, KRT7, SLC34A2, IFI27, KRT18, KRT8) co-expresses progenitor-associated keratins (KRT8, KRT18, KRT7) with secretory/Club cell effectors (SFTPB, WFDC2, SLC34A2). This specific combination defines a transitional progenitor state within the Club lineage. The 'Cancer cell' enrichment is a common artifact due to the proliferative/immature gene signature shared with progenitors. 

**Supporting Markers/Pathways:**
- KRT8
- KRT18
- KRT7
- WFDC2
- SFTPB
- SLC34A2
- HOPX
- NAPSA 

---

## Cell Type Annotation

### Cluster: E18_Malig

**Cell Type:** Secretory Club Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Luminal Epithelial lineage. The top enriched term is 'Secretory cell' (p.adjust: 5.63e-07), supported by markers CEACAM6, TMEM45A, WFDC2, CP, BPIFB1. The second term is 'Club cell (Clara cell)' (p.adjust: 4.30e-05), sharing the core secretory markers WFDC2, CP, and BPIFB1. The discriminatory marker analysis strongly favors Club cell identity: the top marker gene CP (prostatein) is a canonical and specific marker for pulmonary and extrapulmonary Club cells, and WFDC2 (secretoglobin family 1A member 1) is a defining Club cell product. While 'Goblet cell' is also enriched, it lacks the key mucin genes (e.g., MUC5AC, MUC2) that define goblet cells, and instead shares more general secretory markers. The presence of KRT7 and CD24 aligns with a ductal/secretory epithelial progenitor state, but the dominance of CP and WFDC2 specifies the mature secretory Club cell subtype within the luminal lineage. 

**Supporting Markers/Pathways:**
- CP
- WFDC2
- BPIFB1
- CEACAM6
- KRT7
- GPRC5A 

---

## Cell Type Annotation

### Cluster: E19_Normal

**Cell Type:** Proliferating Club Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Club cell lineage (hierarchical constraint). The top enriched terms (e.g., 'MKI67+ progenitor cell', 'Proliferative cell', 'Cancer cell') are not specific cell types but are unified by a strong proliferation signature (genes: MKI67, TOP2A, CDK1, TYMS, PCLAF, NUSAP1, ANLN). The specific Club cell marker 'CTSE' (a known Club cell gene) is present in the top marker list, anchoring the lineage. The enrichment for terms like 'Mesothelial cell' and 'Fibroblast' is a red herring caused by the shared proliferation program, as these cell types lack specific markers (e.g., no MSLN for mesothelium, no COL1A1 for fibroblasts). The combination of Club lineage context (CTSE) and a dominant proliferation module definitively identifies this as a proliferating state within that lineage. 

**Supporting Markers/Pathways:**
- CTSE (Club cell lineage)
- MKI67 (proliferation)
- TOP2A (proliferation)
- CDK1 (proliferation)
- TYMS (proliferation)
- PCLAF (proliferation)
- NUSAP1 (proliferation)
- ANLN (proliferation) 

---

## Cell Type Annotation

### Cluster: E3_Malig

**Cell Type:** Basal-like Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the Luminal Epithelial lineage. The top enriched term is 'Basal cell' (p.adjust: 6.088836e-06), supported by multiple canonical basal markers (KRT6A, SOX2, CLCA2) in its gene list. The second term, 'Squamous cell', shares two markers (CLCA2, SOX2) but is less enriched and lacks other squamous-specific keratins. The cluster's top marker genes (GPX2, AKR1C2, ADH7, NQO1) strongly align with a stress-responsive, antioxidant, and potentially progenitor-like state, which is a recognized feature of basal-like cells within the luminal compartment. The absence of classic mature luminal markers (e.g., KRT8, KRT18, ESR1, PGR) in the provided lists, combined with the presence of basal/stress markers, confirms a basal-like identity distinct from mature luminal cells. 

**Supporting Markers/Pathways:**
- KRT6A (basal keratin)
- SOX2 (progenitor TF)
- CLCA2 (basal/squamous marker)
- GPX2 (antioxidant)
- ADH7 (oxidative stress response)
- NQO1 (xenobiotic metabolism/antioxidant) 

---

## Cell Type Annotation

### Cluster: E10_Malig

**Cell Type:** Basal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The top enriched term is 'Basal cell' (p.adjust: 0.0239), directly supported by specific basal markers SFN (Stratifin) and SOX2 in its gene list. The marker gene list is dominated by canonical basal epithelial markers (SFN, SOX2, GPX2, CDKN2A) and lacks definitive luminal markers (e.g., KRT8, KRT18, FOXA1, ESR1). The hierarchical constraint confirms this cluster is a subcluster of 'Luminal Epithelial Cell', but the specific markers indicate a basal-like or progenitor state within that lineage, a known phenomenon in mammary and prostate epithelia. 

**Supporting Markers/Pathways:**
- SFN
- SOX2
- GPX2
- CDKN2A
- ALDH3A1
- AKR1B10 

---

## Cell Type Annotation

### Cluster: E5_Malig

**Cell Type:** Acinar-like Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Luminal Epithelial Cell' lineage. The top enriched term is 'Acinar cell' (p.adjust: 0.0001579049), supported by a strong, coherent set of four AKR family genes (AKR1B10, AKR1C3, AKR1C2, AKR1C1) which are canonical markers for acinar differentiation and function in steroid and aldehyde metabolism. The second enriched term is 'Basal cell' (p.adjust: 0.0169309525), driven by KRT17, KRT6A, and GPX2. However, the specific marker gene list shows that the top markers (GPX2, AKR1C1, AKR1C2, AKR1C3, AKR1B10) are overwhelmingly acinar-associated, while the basal markers (KRT17, KRT6A) are present but lower in the ranking. Critically, the cluster lacks definitive, exclusive basal lineage markers such as TP63 or KRT5. The presence of KRT6A and KRT17 is consistent with a stress-responsive or metaplastic state within a luminal/acinar lineage, not a definitive basal identity. Therefore, applying the Rule of Exclusion, the specific acinar markers dominate and define the core identity, leading to the assignment of an acinar-like subtype within the luminal epithelial lineage. 

**Supporting Markers/Pathways:**
- AKR1B10
- AKR1C1
- AKR1C2
- AKR1C3
- GPX2
- GSTM3
- NQO1 

---

## Cell Type Annotation

### Cluster: E1_Malig

**Cell Type:** Basal-like Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Luminal Epithelial Cell' lineage. The top enriched terms are overwhelmingly for basal cell types ('Basal cell', 'Basal epithelial cell', 'Limbal stem cell'), supported by high fold-change expression of canonical basal cytokeratins KRT5, KRT6A, and KRT17 (ID: Basal cell, GeneRatio: 5/10, p.adjust: 6.088836e-06). However, the cluster also expresses the luminal marker KRT19 (ID: Luminal cell, geneID: KRT19/GPX2) and lacks exclusive basal markers like TP63. The co-expression of basal (KRT5, KRT17, KRT6A) and luminal (KRT19) cytokeratins, along with detoxification enzymes (GPX2, AKR1C1-3, GSTM3), defines a basal-like or progenitor state within the luminal lineage, distinct from mature luminal or pure basal cells. 

**Supporting Markers/Pathways:**
- KRT5
- KRT6A
- KRT17
- KRT19
- GPX2
- AKR1C1
- AKR1C2
- AKR1C3
- GSTM3 

---

## Cell Type Annotation

### Cluster: E4_Malig

**Cell Type:** Basal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The cluster is a confirmed subcluster of the 'Luminal Epithelial Cell' lineage, but the enrichment and marker gene profile strongly indicate a basal cell identity. The top enriched term is 'Basal cell' (p.adjust: 0.00033) with genes SOX2, SFN, KRT6A, GPX2. The second term, 'Liver bud hepatic cell', is likely a false positive due to shared markers of progenitor/stem-like states (e.g., SFN, AKR1C1/2). The marker list is dominated by definitive basal epithelial markers (KRT6A, SFN, SOX2) and lacks canonical, mature luminal markers (e.g., KRT8, KRT18, ESR1, PGR). The presence of SOX2, a key basal/stem cell TF, and KRT6A, a classic basal keratin, provides a discriminatory vote for 'Basal' over a differentiated luminal state. 

**Supporting Markers/Pathways:**
- SOX2
- KRT6A
- SFN
- GPX2
- UCHL1
- ALDH3A1 

---

## Cell Type Annotation

### Cluster: E7_Malig

**Cell Type:** Basal-like Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The top enriched term is 'Basal cell' (p.adjust: 6.088836e-06), supported by the strong co-expression of canonical basal markers KRT6A, KRT17, and SFN (GeneID: KRT19/KRT17/SFN/KRT6A/GPX2). The cluster's lineage constraint as a subcluster of 'Luminal Epithelial Cell' is respected by the presence of the luminal marker KRT19 (enriched in both 'Luminal cell' and 'Epithelial cell' terms). However, the specific marker list is dominated by basal-associated genes (KRT6A, KRT17, SFN, ALDH3A1) and lacks exclusive, definitive luminal markers (e.g., KRT8, KRT18, ESR1, PGR). The co-expression of KRT19 with KRT6A/KRT17 defines a basal-like or intermediate state within the luminal lineage. The functional marker GPX2 and pathway markers NQO1/ALDH3A1 further support a stress-responsive, potentially progenitor-like state. 

**Supporting Markers/Pathways:**
- KRT6A
- KRT17
- SFN
- ALDH3A1
- KRT19
- GPX2
- NQO1 

---

## Cell Type Annotation

### Cluster: E2_Malig

**Cell Type:** Basal-like Luminal Epithelial Cell
**Confidence:** High

**Reasoning:**
 The top enriched term is 'Basal cell' (p.adjust: 0.016), supported by the specific basal cytokeratin markers KRT6A and KRT17, and the oxidative stress marker GPX2. The hierarchical constraint confirms this cluster is a subcluster of the 'Luminal Epithelial' lineage. The marker gene list (NTS, NTRK2, AKR1C2, AKR1C1, NQO1, PTHLH) is characteristic of a specialized, stress-responsive luminal state, not a canonical basal cell. This combination of basal markers (KRT6A, KRT17) on a luminal lineage defines a 'basal-like' state, a recognized phenotype in epithelial biology. The absence of canonical luminal markers (e.g., KRT8, KRT18) in the provided top markers further supports a divergent state. 

**Supporting Markers/Pathways:**
- KRT6A
- KRT17
- GPX2
- NQO1
- AKR1C1
- AKR1C2
- PTHLH
- NTS
- NTRK2 

---

