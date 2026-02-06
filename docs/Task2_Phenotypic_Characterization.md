# Task 2: Phenotypic Characterization Results

# Enrichment Interpretation / Annotation Report

## Phenotype Characterization

### Group/Cluster: 0

**Phenotype:** Post-treatment CD8+ T cell state with memory/naive features in non-major pathologic responders (NMPR)
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly define a T cell identity, with the top terms being CD8+ T cell, T cell, and CD4+ T cell, all with extremely high statistical significance (p.adjust ~1e-15). The gene set is dominated by core T cell receptor (TCR) complex genes (CD3D, CD3E, CD3G, TRAC, TRBC1/2) and the pan-lymphocyte marker PTPRC (CD45). The co-enrichment of 'Naive T(Th0) cell' and 'Memory T cell' (both sharing the gene set IL32/CD3E/CD3D/IL7R) alongside 'CD8+ T cell' and 'CD4+ T cell' terms suggests a population with mixed or transitional memory/naive characteristics. The high expression of IL7R (log2FC=3.59), a critical receptor for T cell homeostasis and memory cell survival, strongly supports a memory/naive phenotype rather than an effector/cytotoxic state. Notably, 'Cytotoxic T cell' is a less significant term (p.adjust 5.7e-09) and lacks key cytolytic effectors like GZMB or PRF1 in the gene list, indicating reduced cytotoxic programming. This phenotype is contextualized in Post-surgery, NMPR samples, suggesting these T cells may represent a residual, non-exhausted but poorly activated pool that failed to mount an effective anti-tumor response following neoadjuvant Camrelizumab + chemotherapy in LUSC. 

**Key Processes:**
- T cell receptor signaling pathway
- Lymphocyte activation
- T cell differentiation
- IL-7-mediated signaling pathway 

---

## Phenotype Characterization

### Group/Cluster: 1

**Phenotype:** Activated Follicular/Mature B Cell Population with Early Activation and Co-stimulatory Signals
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a B cell identity with a specific maturation and activation state. The top enriched term is 'Follicular B cell' (p.adjust: 2.71e-11), supported by key markers CD79A, CD79B, MS4A1 (CD20), and BANK1. This core identity is reinforced by 'Mature B cell' and 'Naive B cell' enrichments. However, the presence of 'Activated B cell' enrichment (driven by CD69 and CD79A) and the high expression of the early activation marker CD69 indicate this population is not resting. The co-enrichment of terms like 'T cell', 'Memory CD8+ T cell', and 'Natural killer cell' is not due to contamination but is explained by shared genes encoding co-stimulatory molecules (LTB, a TNF superfamily member), chemokine receptors (CXCR4), and pan-lymphoid markers (CD52). This gene sharing pattern suggests a B cell state actively engaged in immune crosstalk. The absence of strong plasma cell or class-switched memory B cell signatures (despite a weak 'Plasma cell' term based on CD79 genes) further refines the phenotype to a follicular/mature B cell in an early activated state. 

**Key Processes:**
- Follicular B cell identity
- B cell receptor signaling (via CD79A/CD79B)
- Early lymphocyte activation (via CD69)
- Lymphocyte co-stimulation (via LTB)
- Lymphocyte migration/homing (via CXCR4) 

---

## Phenotype Characterization

### Group/Cluster: 2

**Phenotype:** M2-like Tumor-Associated Macrophage (TAM) Enrichment with Complement Activation and Phagocytic Signaling
**Confidence:** High

**Reasoning:**
 The enrichment results are overwhelmingly dominated by myeloid lineage terms, with the top 10 most significant terms all describing macrophages, monocytes, or dendritic cells. The specific gene set (C1QB, C1QA, C1QC, CD163, MS4A6A, FCGR3A, AIF1, TYROBP, FCER1G, CD14) is a canonical signature for tissue-resident and tumor-associated myeloid cells. The high enrichment for 'Tumor‐associated macrophage (TAM)' and 'M2 macrophage', coupled with the strong expression of complement components (C1Q genes) and the M2 marker CD163, indicates a phenotype skewed towards immunosuppressive, pro-tumorigenic functions. The co-enrichment of 'Paneth cell' is a known artifact, as Paneth cells express high levels of defensins and lysozyme, which share gene ontology annotations with myeloid antimicrobial functions. The presence of dendritic cell and monocyte terms suggests this population may include monocyte-derived macrophages and dendritic cell precursors, but the core signature is macrophage-centric. 

**Key Processes:**
- Complement activation (classical pathway)
- Fc-gamma receptor-mediated phagocytosis
- Macrophage M2 polarization
- Leukocyte activation
- Immune receptor signaling 

---

## Phenotype Characterization

### Group/Cluster: 3

**Phenotype:** Terminally Differentiated, Antibody-Secreting Plasma Cell State
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a mature, antibody-producing B-cell lineage state. The top enriched term is 'Plasma cell' (10/10 genes, p.adjust=2.79e-18), with all marker genes (e.g., IGHG1, IGHG3, IGHG4, JCHAIN, MZB1, XBP1) being canonical for plasma cells. Supporting terms like 'Plasmablast' and 'Antibody-secreting cell' confirm the secretory, terminally differentiated nature. The specific gene set indicates active immunoglobulin synthesis (IGHG genes, JCHAIN), robust ER expansion and secretory pathway function (SEC11C, SSR4, DERL3, XBP1), and plasma cell survival/specialization (MZB1, CD79A). The absence of naive or germinal center B-cell markers and the high log2FC of immunoglobulin genes solidify this as a post-germinal center, antibody-secreting endpoint. 

**Key Processes:**
- Immunoglobulin production and secretion
- Unfolded protein response / ER stress response
- Plasma cell differentiation and maintenance 

---

## Phenotype Characterization

### Group/Cluster: 4

**Phenotype:** Squamous Basal-like Progenitor State with Detoxification Adaptation
**Confidence:** High

**Reasoning:**
 The enrichment results converge on a coherent phenotype. The 'Basal cell' term (p=1.5e-6) is dominant, defined by canonical squamous lineage markers SOX2 (a master TF for basal/progenitor cells), KRT6A (a classic basal keratin), KRT19 (present in some basal/progenitor populations), and GPX2. The 'Acinar cell' term is misleading in lung context; its driver genes (AKR1C1, AKR1C2, AKR1C3) are aldo-keto reductases involved in steroid, prostaglandin, and xenobiotic metabolism, particularly detoxification of reactive aldehydes and chemotherapeutic agents. Their high expression (log2FC >3.87) indicates a strong metabolic adaptation. The 'Luminal cell' term shares KRT19/GPX2 with the basal term, suggesting a partially overlapping or transitional signature. The phenotype is thus not a simple basal state, but a basal-like progenitor program co-opted with a pronounced detoxification/stress-response module, likely representing a treatment-resistant, adaptive cell state. 

**Key Processes:**
- Squamous Basal/Progenitor Cell Identity (SOX2, KRT6A)
- Aldo-Keto Reductase-mediated Detoxification (AKR1C family)
- Oxidative Stress Response (GPX2) 

---

## Phenotype Characterization

### Group/Cluster: 5

**Phenotype:** Tumor-associated macrophage (TAM) with an M2-like, tissue-resident alveolar macrophage signature in non-responding NSCLC.
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly define a macrophage population. The top terms by significance and gene ratio are 'Macrophage' (9/10 genes), 'Alveolar macrophage' (5/10 genes), and 'Myeloid cell' (7/10 genes). The specific presence of 'M2 macrophage', 'Monocyte-derived macrophage', and 'Tumor‐associated macrophage (TAM)' terms indicates a polarized, disease-relevant state. The marker genes are classic for tissue-resident alveolar macrophages (e.g., MARCO, MSR1, APOE) and M2-like/TAM phenotypes (e.g., VSIG4, MS4A7, APOC1, ACP5). The 'Paneth cell' enrichment is spurious, likely due to shared expression of antimicrobial/lysosomal genes (ACP5, MS4A7, FCER1G, AIF1) between macrophages and Paneth cells. The 'Gonadal mitotic phase fetal germ cell' term is an artifact of shared lipid metabolism genes (APOC1, APOE) and a lysosomal enzyme (ACP5). In the context of post-treatment non-major pathologic response (NMPR) in LUSC, this phenotype represents a macrophage state associated with therapy resistance, likely exhibiting immunosuppressive and tissue-remodeling functions. 

**Key Processes:**
- Alveolar macrophage differentiation and function
- M2 macrophage polarization
- Tumor-associated macrophage (TAM) program
- Scavenger receptor activity (e.g., MARCO, MSR1)
- Lipid metabolism and transport (e.g., APOC1, APOE)
- Immunoregulatory signaling (e.g., VSIG4) 

---

## Phenotype Characterization

### Group/Cluster: 6

**Phenotype:** Activated Cytotoxic CD8+ T Cell and NK-like Effector State in Non-Major Pathologic Response (NMPR)
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly define a cytotoxic, activated T/NK cell state. The top 10 genes (NKG7, GZMA, CCL5, CST7, etc.) are all canonical markers for cytotoxic lymphocytes. The specific enrichment for 'CD8+ T cell' (10/10 genes, most significant), 'Natural killer cell', 'Cytotoxic T cell', 'Effector CD8 T cell', and 'Activated CD8+ T cell' points to a dominant population of CD8+ T cells with potent effector functions. The co-enrichment of NK cell and NKT cell terms, coupled with high expression of shared cytotoxic molecules (NKG7, GZMA) and chemokines (CCL5, CCL4), suggests a state of 'NK-like' reprogramming or a shared effector module between CD8+ T and NK cells. The presence of 'Effector memory CD8+ T cell' and 'Tissue resident memory T(TRM) cell' (via CCL5/CCL4) terms indicates a memory/recall phenotype. The context (Post-treatment, NMPR) suggests these cells are present but may represent an exhausted, dysfunctional, or spatially excluded cytotoxic population that failed to mediate a complete pathologic response. 

**Key Processes:**
- Cytotoxic Granule Exocytosis (Perforin/Granzyme)
- Chemokine (CCL) Signaling (CCL5, CCL4)
- T Cell Receptor Signaling (CD3E, TRAC, TRBC2)
- NK Cell Mediated Cytotoxicity (NKG7)
- T Cell Activation (CD2, CD3E, IL32) 

---

## Phenotype Characterization

### Group/Cluster: 7

**Phenotype:** Pro-inflammatory and Immunosuppressive Myeloid Cell State in Post-treatment Non-Major Pathologic Response
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly define a myeloid cell population with a strong pro-inflammatory signature, yet co-expressed with markers of immunosuppression and antigen-presenting cell (APC) dysfunction. The dominant theme is a hybrid state of classical monocyte-derived cells with features of M1-like macrophages, conventional dendritic cells (specifically cDC2b/DC3), and myeloid-derived suppressor cells (MDSCs). Evidence includes: 1) The top terms 'Macrophage', 'Myeloid cell', and 'Conventional dendritic cell 2b(cDC2b)' have the most significant p-values, establishing the core identity. 2) Key pro-inflammatory markers (IL1B, FCN1, VCAN, AIF1) are highly upregulated, aligning with 'M1 macrophage' and 'Classical monocyte' enrichment. 3) Concurrent enrichment for 'Myeloid derived suppressor cell (MDSC)' and the presence of immunosuppressive genes (FGL2, BCL2A1, VCAN) indicate a regulatory, T-cell-suppressive capacity. 4) The co-enrichment of dendritic cell subsets (cDC2b, DC3, CD1C+ B DC) with monocyte markers suggests a state of dysfunctional or immature antigen presentation, often associated with poor immunotherapy response. The phenotype is specific to the post-treatment, non-responding (NMPR) context, suggesting these cells may represent a therapy-resistant, pro-tumorigenic myeloid compartment. 

**Key Processes:**
- Myeloid cell activation and differentiation
- Inflammasome signaling (via IL1B)
- Fc receptor signaling (via FCER1G, TYROBP)
- Leukocyte migration and adhesion (via VCAN)
- Anti-apoptosis (via BCL2A1)
- Immunosuppression (via FGL2) 

---

## Phenotype Characterization

### Group/Cluster: 8

**Phenotype:** Proliferative Vascular Niche with Activated CAF-like Endothelial Phenotype
**Confidence:** High

**Reasoning:**
 The enrichment results converge on a dominant vascular/progenitor phenotype with fibroblast-associated features. The top-ranked term 'MKI67+ progenitor cell' directly indicates a proliferative state, supported by the high expression of genes like VWF and PECAM1. Concurrent enrichment for 'Fibrocartilage chondrocyte', 'Fibroblast', and 'Cancer-associated fibroblast' (CAF) points to a stromal activation program, evidenced by shared genes IGFBP7 and SPARCL1. The strong, specific enrichment for vascular cell types ('Vascular cell', 'Vascular endothelial cell', 'Pan-endothelial cell') confirms the core identity. The co-occurrence of endothelial (VWF, PECAM1, CALCRL) and CAF-associated (IGFBP7, SPARCL1) markers in the same gene set suggests a hybrid or activated endothelial state, characteristic of tumor vasculature in a non-responding (NMPR) post-treatment context. 

**Key Processes:**
- MKI67+ progenitor cell
- Vascular endothelial cell
- Cancer-associated fibroblast
- Pan-endothelial cell 

---

## Phenotype Characterization

### Group/Cluster: 9

**Phenotype:** Terminal Differentiation of Lung Secretory Epithelial Cells with Enhanced Mucosal Immunity and Surfactant Production
**Confidence:** High

**Reasoning:**
 The enrichment is dominated by terms for 'Secretory cell' and 'Epithelial cell', specifically defined by a core set of highly upregulated marker genes. These genes are not generic epithelial markers but are highly specific to differentiated secretory functions in the lung: 1) **Mucosal Immunity & Secretion**: PIGR (polymeric immunoglobulin receptor) is critical for IgA transcytosis across mucosal epithelia. SLPI (secretory leukocyte protease inhibitor) is an anti-protease and antimicrobial protein. MUC1 is a membrane-tethered mucin. 2) **Surfactant Production**: SFTPA1 and SFTPD are surfactant proteins A and D, produced by alveolar type II cells, with dual roles in reducing surface tension and innate immune defense. 3) **Ion Transport**: SLC34A2 is a phosphate transporter highly expressed in alveolar type II cells. The co-enrichment and high co-expression of these genes define a state of terminal differentiation towards specialized secretory and immunomodulatory functions of the lung epithelium. 

**Key Processes:**
- Secretory cell differentiation (lung)
- Epithelial cell differentiation (lung)
- Mucosal immune response (IgA transcytosis via PIGR)
- Pulmonary surfactant metabolism (SFTPA1, SFTPD)
- Antimicrobial humoral response (SLPI) 

---

## Phenotype Characterization

### Group/Cluster: 10

**Phenotype:** LUSC Residual Tumor Cell State with Secretory and Luminal Features
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a specific epithelial cell state. The top terms are 'Secretory cell' (p=1.38e-07), 'Cancer cell' (p=1.23e-06), and 'Epithelial cell' (p=2.40e-06). The specific gene markers defining these terms (CEACAM6, WFDC2, SLC34A2, SFTPB, KRT18, KRT7, MUC1, NAPSA) collectively describe a luminal, secretory phenotype. Key evidence: 1) **Secretory Function**: CEACAM6 (glycoprotein secretion), WFDC2 (protease inhibitor), SLC34A2 (phosphate transport), SFTPB (surfactant protein) indicate active protein and ion secretion. 2) **Luminal/Epithelial Identity**: High expression of keratins KRT7 and KRT18 defines simple/epithelial luminal cells, not basal. 3) **Cancer/Progenitor State**: Co-enrichment of 'Cancer cell', 'Paget cell' (KRT7+/MUC1+), and 'Epithelial progenitor cell' suggests a transformed, potentially plastic state. This phenotype is observed in post-treatment, non-major pathologic responders (NMPR), indicating it represents a residual, persistent tumor cell population with active secretory programs that may contribute to therapy resistance. 

**Key Processes:**
- Secretory Cell Differentiation
- Luminal Epithelial Cell Identity
- Mucin and Surfactant Production (MUC1, SFTPB)
- Anion/Phosphate Transport (SLC34A2)
- Oncofetal Antigen Expression (CEACAM6) 

---

## Phenotype Characterization

### Group/Cluster: 11

**Phenotype:** Activated Myofibroblast/Cancer-Associated Fibroblast (CAF) State in Non-Major Pathologic Response (NMPR) Tumor Stroma
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a mesenchymal, contractile stromal cell phenotype. The top terms are 'Myofibroblast' (p=1.35e-14), 'Fibroblast' (p=1.60e-13), and 'Smooth muscle cell' (p=2.52e-13), with high gene overlap (7-8 of the 10 top genes). The gene set is a canonical signature of activated fibroblasts: structural/contractile proteins (ACTA2/α-SMA, TAGLN/sm22α, MYL9, MYLK, TPM2), extracellular matrix (ECM) components (COL1A2, DCN, MFAP4), and CAF-associated markers (IGFBP7, CALD1). The specific enrichment for 'Cancer-associated fibroblast' (p=9.59e-09) and related terms like 'Pericyte' and 'Perivascular cell' strongly situates this phenotype within the tumor microenvironment. The high log2FC values for all genes indicate this is a dominant, highly upregulated program in the PostNMPR sample. This signature is characteristic of an 'activated' or 'differentiated' myofibroblast state, often associated with ECM remodeling, tissue stiffness, and pro-tumorigenic signaling, which may contribute to a therapy-resistant niche. 

**Key Processes:**
- Myofibroblast differentiation
- Actin cytoskeleton organization and smooth muscle contraction
- Collagen fibril organization and ECM assembly
- Integrin-mediated signaling and cell-ECM adhesion
- TGF-β signaling pathway (implied by ACTA2, COL1A2 induction) 

---

## Phenotype Characterization

### Group/Cluster: 12

**Phenotype:** Basal-like Keratinized Squamous Epithelial State with Oxidative Stress Resistance
**Confidence:** High

**Reasoning:**
 The enrichment is overwhelmingly dominated by a 'Basal cell' signature (6/10 genes, p=1.29e-10), specifically defined by genes for structural keratins (KRT6A, KRT17, KRT19), cornified envelope components (CSTA, SFN), and the antioxidant enzyme GPX2. The co-enrichment of 'Luminal cell' and 'Epithelial cell' terms is secondary, driven by shared keratins (KRT19) and GPX2, and reflects the epithelial origin rather than a luminal secretory phenotype. The specific gene set (CSTA, KRT6A, KRT17, SFN) is classically associated with the proliferative basal layer of stratified squamous epithelia and with squamous differentiation/maturation programs. The high expression of GPX2 indicates an integrated oxidative stress resistance mechanism. In the context of post-treatment Non-Major Pathologic Response (NMPR) LUSC, this phenotype likely represents a resilient, poorly differentiated basal-like epithelial cell state that has survived therapy. 

**Key Processes:**
- Squamous Differentiation / Cornification
- Keratinocyte Development
- Oxidative Stress Response (GPX2-mediated) 

---

## Phenotype Characterization

### Group/Cluster: 13

**Phenotype:** Activated Myeloid-Immune Niche with Antigen-Presenting and Inflammatory Secretory Features
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a myeloid-immune cell identity, not an epithelial one. The top term 'Paneth cell' is a misannotation likely due to shared secretory gene signatures; the actual gene set (FGL2, LCP1, FCER1G, PLEK, MS4A6A, HLA-DQB1, TYROBP, HLA-DQA1) is a classic myeloid/antigen-presenting cell (APC) signature. This is directly supported by high-confidence enrichments for Macrophage, Dendritic cell, Classical monocyte, and cDC2. The genes define specific functional states: HLA-DQA1/DQB1 indicate active MHC Class II antigen presentation; FCER1G, TYROBP, and PLEK are markers of activated immune signaling (Fc receptor and DAP12 pathways); FGL2 and MS4A6A are associated with immunosuppressive/pro-inflammatory macrophage states. The co-enrichment of 'Secretory cell' aligns with the secretory, cytokine-producing function of activated myeloid cells. Therefore, the phenotype is not a generic immune response but a specific, activated state of myeloid-derived antigen-presenting and inflammatory cells within the tumor microenvironment. 

**Key Processes:**
- MHC Class II Antigen Presentation
- Fc Receptor Mediated Signaling
- Myeloid Cell Activation
- Immune Secretory Response 

---

## Phenotype Characterization

### Group/Cluster: 14

**Phenotype:** Highly Proliferative, Progenitor-like Cell State with DNA Replication and Mitotic Spindle Assembly
**Confidence:** High

**Reasoning:**
 The enrichment results are overwhelmingly dominated by terms related to proliferation and progenitor identity, all driven by a core set of cell cycle-regulated genes. The top 10 genes by log2FC are all established markers of active cell division (MKI67, TOP2A, CENPF, NUSAP1, KIF11, PCLAF) or chromosome/chromatin management (HMGB2, SMC4, TMPO). The most significant term is 'Neural progenitor cell' (p.adjust: 4.08e-12), but the gene list (CENPF, NUSAP1, TMPO, KIF11, TOP2A, MKI67, HMGB2, SMC4) lacks neural-specific markers and is instead a canonical set of proliferation/ mitosis genes. This pattern repeats in 'Proliferative cell', 'MKI67+ progenitor cell', and 'Progenitor cell'. The appearance of terms like 'Mesothelial cell', 'Myofibroblast', and 'Pericyte' is a known artifact of enrichment analyses where proliferating cells from any tissue can score for these terms due to shared proliferation markers (CENPF, PCLAF, TOP2A, MKI67). Similarly, immune cell terms ('Germinal center B cell', 'CD8+ T cell', 'NK cell', 'Exhausted T cell') are driven solely by subsets of these proliferation genes (MKI67, TOP2A, HMGB2, STMN1), indicating proliferating lymphocytes, not a defining feature of the cluster. Therefore, the dominant biological theme is not a specific lineage, but a core, high-fidelity proliferative program. 

**Key Processes:**
- Mitotic Cell Cycle (specifically G2/M phase and Mitosis)
- DNA Replication
- Chromosome Segregation
- Spindle Assembly 

---

## Phenotype Characterization

### Group/Cluster: 15

**Phenotype:** Activated, Contractile, and Matrix-Producing Cancer-Associated Fibroblast (myCAF-like)
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a mesenchymal, fibroblastic cell state with specific functional specializations. The top term 'Fibroblast' (10/10 genes, p=8.66e-19) provides the foundational identity. The strong co-enrichment for 'Myofibroblast', 'Pericyte', and 'Smooth muscle cell' (genes: RGS5, MYL9, CALD1, COL1A2, COL3A1) indicates acquisition of contractile properties, a hallmark of activated, tumor-promoting CAFs. Concurrent enrichment for 'Cancer-associated fibroblast' (IGFBP7, COL3A1, CALD1) directly links this state to the tumor microenvironment. The dominant molecular signature is extracellular matrix (ECM) production and remodeling, evidenced by the high expression of core collagen genes (COL1A2, COL3A1, COL4A1) and matricellular proteins (SPARC, SPARCL1, MGP, IGFBP7), which are featured in terms like 'Mesenchymal cell' and 'Fibrocartilage chondrocyte'. This specific combination of contractile and high matrix-production phenotypes aligns with the 'myofibroblastic CAF' (myCAF) subtype, known to promote tumor stiffness, progression, and therapy resistance. 

**Key Processes:**
- Extracellular matrix organization and secretion
- Myofibroblast differentiation/contractility
- Cell-matrix adhesion
- Pericyte-like functions (vascular support/stability) 

---

## Phenotype Characterization

### Group/Cluster: 16

**Phenotype:** Post-treatment Non-major Pathologic Response (NMPR) Associated Secretory Epithelial Cell State in LUSC
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a secretory epithelial cell phenotype. The top three enriched terms are 'Club cell (Clara cell)', 'Secretory cell', and 'Goblet cell', all with extremely significant p-values (p.adjust < 3e-9). The gene set is highly coherent, consisting of canonical markers of airway secretory epithelial cells: SCGB3A1 (a major club cell secretoglobin), BPIFB1 (PLUNC, a secretory protein), PIGR (polymeric immunoglobulin receptor for IgA transcytosis), SLPI and WFDC2 (secretory leukocyte protease inhibitors), CP (ceruloplasmin), and AGR2 (anterior gradient 2, a goblet cell mucin chaperone). The 'Epithelial cell' term further anchors this identity. The high log2 fold changes of these genes (e.g., BPIFB1:8.45, SCGB3A1:6.78) indicate this is a dominant, actively transcribed program in this cell group. In the context of post-surgery, post-NMPR LUSC, this likely represents a treatment-persistent or -induced secretory epithelial state, potentially involved in mucosal defense and immune modulation. 

**Key Processes:**
- Club cell differentiation and function
- Mucin and secretoglobin production
- Epithelial secretory response
- Mucosal innate immunity (protease inhibition, IgA transport) 

---

## Phenotype Characterization

### Group/Cluster: 17

**Phenotype:** Activated Mast Cell Infiltration
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a mast cell identity. All 9 marker genes are associated with the 'Mast cell' term (p.adjust 1.78e-15). The gene set includes canonical mast cell markers: KIT (receptor), CPA3 (mast cell carboxypeptidase), TPSAB1/TPSB2 (tryptases), MS4A2 (FcεRIβ), HPGDS (prostaglandin D2 synthase), and IL1RL1 (IL-33 receptor). The high log2FC values confirm strong upregulation of this specific program. Enrichment for 'Basophil' and 'Granulocyte-monocyte progenitor' is due to shared gene expression (e.g., TPSAB1, CPA3, MS4A2), but the presence of VWA5A and the full complement of mast cell proteases supports a mature mast cell state. The 'CD8+ T cell' and 'T helper 2 (Th2) cell' enrichments are likely spurious, resulting from the inclusion of KIT (expressed on various hematopoietic cells) and IL1RL1/HPGDS (associated with Th2-mast cell crosstalk), respectively. The dominant biological theme is thus a robust, activated mast cell phenotype. 

**Key Processes:**
- Mast cell activation and degranulation
- Prostaglandin D2 synthesis (via HPGDS)
- IgE-mediated signaling (via MS4A2/FcεRIβ)
- Response to IL-33 (via IL1RL1/ST2)
- Tryptase and protease activity (TPSAB1, TPSB2, CPA3) 

---

## Phenotype Characterization

### Group/Cluster: 18

**Phenotype:** SOX2-driven Squamous Progenitor-like State with Therapy-Resistant and Stress-Adaptive Features
**Confidence:** Medium

**Reasoning:**
 Despite no significant pathway enrichments, the top upregulated genes define a coherent phenotype. SOX2 is a master regulator of stemness and squamous cell fate. Its co-upregulation with squamous markers (GPX2, ALDH3A1, CTTN) and a neuroendocrine-like factor (UCHL1) points to a progenitor-like state. The concurrent upregulation of stress-response genes (GPX2, ALDH3A1, AKR1C2) and a therapy resistance-associated gene (PTHLH) suggests adaptation to treatment pressure. The absence of NTRK2's ligand and the upregulation of a tumor suppressor (TUSC1) add complexity, but the core theme is a resilient, stem-like squamous cell state. 

**Key Processes:**
- Squamous Cell Differentiation/Stemness
- Oxidative Stress Detoxification
- Therapy Resistance Signaling 

---

## Phenotype Characterization

### Group/Cluster: 19

**Phenotype:** Exhausted and Cytotoxic CD8+ T Cell State with Regulatory Features
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly define a T cell population with a mixed signature of cytotoxicity and exhaustion/regulation. The top terms by significance and gene ratio are 'CD8+ T cell' (9/10 genes) and 'Cytotoxic T cell' (6/10 genes), supported by high expression of cytotoxic effectors (GZMB, GZMA, GNLY, NKG7). Concurrently, strong enrichment for 'Exhausted CD8+ T cell' (6/10 genes), 'Regulatory T(Treg) cell' (5/10 genes), and 'Dysfunctional T cell' (2/10 genes) is driven by co-expression of canonical inhibitory receptors and exhaustion markers (TIGIT, CTLA4). The presence of 'CD4+ T cell' and 'Effector CD4+ T cell' terms, alongside Treg-specific terms, suggests a potential contamination or a rare CD4+ cytotoxic/regulatory subset, but the dominant signal is a CD8+ T cell state. The co-expression of cytotoxic granzymes (GZMB, GZMA) with checkpoint molecules (TIGIT, CTLA4) is a hallmark of 'exhausted yet cytotoxic' T cells, often found in chronic stimulation contexts like tumors post-therapy. 

**Key Processes:**
- Cytotoxic T cell mediated apoptosis (GZMB/GZMA)
- T cell exhaustion (TIGIT/CTLA4 signaling)
- Regulatory T cell function (CTLA4-mediated suppression)
- NK cell-like cytotoxicity (NKG7/GNLY)
- T cell receptor signaling (TRBC2/CD2/CD7) 

---

## Phenotype Characterization

### Group/Cluster: 20

**Phenotype:** Post-treatment, pro-tumorigenic myeloid cell state enriched in non-major pathologic responders (NMPR)
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a myeloid cell population, with the top hit being 'Neutrophil' (9/9 genes, p=1.06e-16). The gene set is dominated by canonical neutrophil markers (FCGR3B, CXCR2, CSF3R, S100A8/A9) and markers of other myeloid subsets (monocytes, DC3, MDSCs). The co-enrichment for 'Myeloid-derived suppressor cell (MDSC)' and 'Type 3 dendritic cell (DC3)'—both known immunosuppressive and pro-tumorigenic states—alongside 'Neutrophil' and 'Classical monocyte', strongly suggests this is not a simple neutrophil population but a mixed or plastic myeloid state associated with poor response (NMPR). The high expression of S100A8/A9 (calprotectin) and CSF3R (G-CSFR) indicates active inflammation and granulopoiesis, hallmarks of tumor-promoting, immunosuppressive myeloid environments. 

**Key Processes:**
- Neutrophil activation and migration (CXCR2, SELL)
- Granulocyte colony-stimulating factor response (CSF3R)
- Alarmin/S100 protein-mediated inflammation (S100A8, S100A9)
- Immunosuppressive myeloid cell differentiation (MDSC, DC3 signatures)
- Pattern recognition (FPR1, CLEC4E) 

---

## Phenotype Characterization

### Group/Cluster: 21

**Phenotype:** Differentiated Airway Secretory Epithelial State with Club/Goblet Cell Features
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a specific epithelial cell identity. The top terms are 'Club cell (Clara cell)' (p=4.7e-10) and 'Epithelial cell' (p=1.2e-7), supported by high expression of canonical markers: SLPI, WFDC2, and CP for Club/Goblet secretory function, and KRT18, KRT19 for general epithelial/luminal identity. The co-enrichment of 'Secretory cell', 'Goblet cell', 'Ductal cell', and 'Luminal cell' reinforces a specialized secretory luminal epithelial phenotype. The presence of 'Basal cell' enrichment (via KRT17/CLDN1) and 'Epithelial/Luminal progenitor cell' terms suggests this state may retain or be derived from a progenitor-like capacity, but the dominant signature is one of differentiation towards secretory function rather than proliferation. The context (Post-treatment, NMPR LUSC) suggests this may represent a surviving, differentiated epithelial compartment. 

**Key Processes:**
- Club cell (Clara cell) differentiation and function
- Airway epithelial secretory program
- Luminal epithelial cell identity
- Mucin and anti-protease secretion (SLPI, WFDC2, CP) 

---

## Phenotype Characterization

### Group/Cluster: 22

**Phenotype:** Terminally Differentiated, Antibody-Secreting Plasma Cells
**Confidence:** High

**Reasoning:**
 The enrichment results overwhelmingly point to a mature plasma cell identity. The top term 'Plasma cell' is supported by all 10 marker genes (p.adjust=2.79e-18). Key plasma cell-specific genes include: 1) **JCHAIN** and **MZB1** (critical for immunoglobulin polymerization and secretion), 2) **DERL3** and **SEC11C** (ER-associated degradation and protein processing for high secretory load), 3) **IGLV3-1** (immunoglobulin light chain), and 4) **CD79A** (B cell lineage marker). The co-enrichment for 'Plasmablast' and the absence of strong proliferative or germinal center signaling terms (only weak associations) suggest a terminally differentiated, post-mitotic state focused on antibody production. 

**Key Processes:**
- Antibody secretion
- ER stress response / Unfolded protein response
- Plasma cell differentiation
- Immune effector process 

---

## Phenotype Characterization

### Group/Cluster: 23

**Phenotype:** Ciliated Cell Differentiation and Mucus Clearance Program
**Confidence:** High

**Reasoning:**
 The enrichment results are overwhelmingly specific to ciliated cell biology. The top two terms, 'Ciliated cell' (10/10 genes, p.adjust 3.09e-15) and 'Ciliated epithelial cell' (6/10 genes, p.adjust 1.36e-05), directly define the cell type. The genes driving this enrichment are canonical markers of ciliated cell structure and function: SNTN (sentan, ciliary basal body), RSPH1 (radial spoke head protein, ciliary motility), PIFO (ciliary basal body protein), TPPP3 (tubulin polymerization-promoting protein, microtubule stabilization in cilia), C20orf85 (also called CFAP65, cilia and flagella associated protein), and C1orf194 (ciliary protein). The presence of 'Prehypertrophic chondrocyte' is likely a spurious annotation due to shared expression of structural genes like TPPP3 and CAPS (Calcyphosine), which may have roles in calcium signaling in cilia. The extreme log2 fold changes (>6 for all genes) indicate this is a highly specific and active transcriptional program. 

**Key Processes:**
- Ciliogenesis
- Microtubule-based movement
- Ciliary basal body assembly
- Mucociliary clearance 

---

