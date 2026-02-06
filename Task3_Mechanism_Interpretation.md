# Task 3: Mechanism Interpretation Results

# Enrichment Interpretation / Annotation Report

## Interpretation Result

### Cluster: 0

### 1. Overview
Analysis of single-cell transcriptomes from non-major pathologic responders (NMPR) with lung squamous cell carcinoma (LUSC) after neoadjuvant camrelizumab plus chemotherapy reveals a complex and persistent tumor immune microenvironment (TIME) characterized by failed immune reprogramming. Despite combination therapy, the post-treatment TIME is dominated by the co-existence of functionally divergent T cell states. This includes cytotoxic CD8+ T cell effector and memory programs alongside a pronounced exhaustion signature and a robust regulatory T cell (Treg) compartment. Network analysis identifies key transcriptional drivers—TOX, TCF7, FOXP3, EOMES, and TBX21—orchestrating these competing functional modules. The simultaneous enrichment of pathways for CD8+ T cell cytotoxicity, T cell exhaustion, and Treg-mediated suppression suggests that therapeutic failure in NMPR patients is not due to a simple absence of anti-tumor immunity, but rather an active state of immune dysfunction and restraint that persists post-treatment. 

### 2. Regulatory Drivers (TFs/Hubs)
- TOX
- TCF7
- FOXP3
- EOMES
- TBX21 

### 3. Key Mechanisms
The NMPR phenotype is governed by interconnected transcriptional regulators that define specific functional modules, which in turn map directly to the observed pathway enrichments. 1) **Exhaustion Driver (TOX) -> Exhaustion/Activation Module -> Exhausted T Cell Pathways:** The central regulator TOX drives a broad exhaustion program, upregulating a suite of inhibitory receptors. This module directly explains the strong enrichment for 'Exhausted T(Tex) cell' and 'Exhausted CD4+ T cell' pathways, indicating a terminally dysfunctional state resistant to ICB reinvigoration. 2) **Memory/Effector Drivers (TCF7, EOMES, TBX21) -> Memory/Differentiation Module -> Cytotoxic & Memory CD8+ T Cell Pathways:** TCF7 sustains a memory-like progenitor pool via IL7R/STAT5 signaling, while EOMES and TBX21 (T-bet) balance effector differentiation. This module underlies the concurrent enrichment of 'Effector CD8+ T cell', 'Cytotoxic T cell', and 'Memory CD8+ T cell' pathways, representing the residual, yet insufficient, anti-tumor potential. 3) **Suppression Driver (FOXP3) -> Treg Suppression Module -> Regulatory T(Treg) cell Pathway:** FOXP3 is the master regulator anchoring a distinct immunosuppressive module. This directly correlates with the enriched 'Regulatory T(Treg) cell' pathway, indicating active immune inhibition in the TIME. Critically, these modules are physically interconnected via a core **TCR Signaling Complex** (CD3E/D/G, TRAC, TRBC1/2), indicating that these divergent fates arise from a common activated T cell precursor but are driven toward dysfunction and suppression by the sustained NMPR tumor context. 

### 5. Hypothesis
In LUSC patients with NMPR to neoadjuvant ICB + chemotherapy, therapeutic failure is driven by a dual resistance mechanism: the concurrent persistence of TOX-driven terminal T cell exhaustion and FOXP3-driven active immunosuppression by Tregs. These programs are co-maintained in the post-treatment microenvironment and actively suppress the residual cytotoxic potential of TCF7/EOMES/TBX21-influenced effector and memory CD8+ T cells, preventing effective tumor clearance. This 'checkpoint-resistant' TIME state is established pre-treatment and is not fundamentally reprogrammed by the combination therapy. 

### 6. Narrative Draft
In lung squamous cell carcinoma (LUSC) patients who did not achieve a major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomic profiling of post-surgical specimens reveals a tumor immune microenvironment locked in a state of dysfunctional equilibrium. We identify a tripartite T cell landscape where residual cytotoxic and memory CD8+ T cell programs, governed by TCF7 and the effector regulators EOMES/TBX21, are simultaneously opposed by two dominant resistance axes: a TOX-driven exhaustion program and a FOXP3-anchored regulatory T cell network. The integrated signaling network demonstrates that these fates share a common TCR activation core but diverge under the pressure of the treatment-resistant tumor. This co-persistence of exhaustion and suppression suggests that combination ICB-chemotherapy, while potentially recruiting effector cells, fails to resolve the key immunosuppressive barriers in NMPR patients. Our findings propose that overcoming resistance in LUSC will require combinatorial strategies that simultaneously target terminal exhaustion (e.g., beyond PD-1) and Treg-mediated suppression, in addition to standard cytotoxic therapy. 

### 7. Refined Regulatory Network
Key Interactions:
  TOX -- PDCD1 (activation) - Master regulator of exhaustion program in T cells
  TCF7 -- IL7R (activation) - Maintains memory/naive T cell phenotype
  FOXP3 -- IL2RA (activation) - Master regulator of Treg differentiation
  EOMES -- IFNG (activation) - Drives effector function in CD8+ T cells
  TBX21 -- GZMB (activation) - T-bet promotes cytotoxic differentiation
  CD3E -- ZAP70 (phosphorylation) - Core TCR signaling activation
  IL7R -- STAT5 (activation) - Memory T cell survival signaling
  TOX -- CTLA4 (activation) - Co-inhibitory receptor upregulation

**Network Evidence:**
The refined network integrates TCR signaling components (CD3E, CD3D, CD3G, TRAC, TRBC1/2) with key transcriptional regulators that define the functional states observed in NMPR post-treatment samples. TOX emerges as a central driver of exhaustion programming, connecting to multiple inhibitory receptors relevant to ICB resistance. TCF7 maintains memory potential through IL7R/STAT5 signaling, while FOXP3 anchors the immunosuppressive Treg module. EOMES and TBX21 compete to balance effector vs exhausted differentiation fates. This network explains the co-existence of cytotoxic (CD8+ effector), exhausted (Tex), and regulatory (Treg) programs in NMPR tumors, suggesting failed immune reprogramming despite combination therapy. The persistence of both exhaustion drivers (TOX) and suppression drivers (FOXP3) indicates dual resistance mechanisms in non-responders. 

---

## Interpretation Result

### Cluster: 1

### 1. Overview
Analysis of single-cell RNA-seq data from post-treatment, non-major pathologic response (NMPR) LUSC tumors reveals a complex and dysregulated immune microenvironment following neoadjuvant camrelizumab plus chemotherapy. The dominant signature is a heterogeneous B-cell infiltrate, encompassing follicular, naive, marginal zone, and memory B-cell subsets alongside plasma cells, suggestive of tertiary lymphoid structure (TLS) formation. This is accompanied by a cytotoxic immune module of memory and effector memory CD8+ T cells and natural killer cells. However, the co-presence of myeloid-derived suppressor cells (MDSCs) indicates a concurrent immunosuppressive axis. Network analysis identifies a core regulatory circuit involving PAX5, BCL6, IRF4, and PRDM1 that governs B-cell fate decisions, while EOMES is linked to the cytotoxic T-cell program. The data collectively depict an immune landscape where anti-tumor effector programs are initiated but appear incompletely coordinated or functionally subverted, potentially underpinning the observed lack of pathologic response. 

### 2. Regulatory Drivers (TFs/Hubs)
- PAX5
- BCL6
- IRF4
- PRDM1
- EOMES 

### 3. Key Mechanisms
The immune state in PostNMPR LUSC is orchestrated by specific regulator-module-pathway relationships. 1) **B-Cell Compartment Dysregulation**: The central regulator PAX5, in concert with BCL6, maintains a germinal center-like B-cell identity (Follicular/Marginal zone B cell pathways) by activating B-cell receptor signaling components (e.g., CD79A/B, MS4A1) and inhibiting terminal differentiation. This module is antagonized by the IRF4-PRDM1 axis, which drives the Plasma Cell Differentiation module, explaining the observed co-existence of immature B-cell subsets and plasma cells. The mutual inhibition between PAX5/BCL6 and IRF4/PRDM1 creates a bistable regulatory switch; its lack of resolution suggests a stalled differentiation program. 2) **Cytotoxic Effector Module**: The transcription factor EOMES is a key driver of the Cytotoxic Immune Effector Module, activating genes like CD69 and promoting the functional states of Memory CD8+ T cell and Effector memory CD8+ T cell pathways, as well as Natural killer cell activity. 3) **Immunosuppressive Counter-Regulation**: The presence of the Myeloid-derived suppressor cell pathway is indicative of an active Immunosuppressive Myeloid Module, which likely inhibits the efficacy of both the cytotoxic T-cell and productive B-cell responses. Thus, the NMPR phenotype may stem from a failure to resolve the PAX5-IRF4 switch towards sustained plasma cell/antibody production, coupled with insufficient cytotoxic activity and active suppression by MDSCs. 

### 5. Hypothesis
In LUSC patients with non-major pathologic response (NMPR) to neoadjuvant immune checkpoint blockade plus chemotherapy, the intratumoral immune response is characterized by an 'abortive TLS program.' This state is defined by the initiation of a structured B-cell response (evidenced by diverse B-cell subsets) that fails to resolve due to a dysregulated PAX5-BCL6/IRF4-PRDM1 transcriptional switch, preventing a sustained, productive humoral immune response. This stalled differentiation, combined with a concurrently active immunosuppressive myeloid module, functionally impairs the coordinated anti-tumor activity of the concomitant cytotoxic CD8+ T-cell and NK-cell modules, ultimately leading to therapeutic resistance. 

### 6. Narrative Draft
In LUSC tumors from patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomic profiling uncovered an immune microenvironment caught in a state of dysfunctional activation. We observed a prominent yet disorganized B-lineage infiltrate, spanning naive, follicular, and memory B cells to plasma cells, indicative of attempted but incomplete tertiary lymphoid structure neogenesis. Regulatory network analysis pinpointed a conflicted core circuitry, where the B-cell identity guardians PAX5 and BCL6 were locked in mutual inhibition with the plasma cell drivers IRF4 and PRDM1. This unresolved transcriptional standstill suggests a failure to commit to a productive, antibody-secreting fate. Alongside this, a cytotoxic module driven by EOMES in CD8+ T cells and NK cells was present but evidently insufficient. Critically, the persistence of myeloid-derived suppressor cells likely actively constrained both arms of this nascent immune response. Thus, the NMPR phenotype may not simply reflect a lack of immune infiltration, but rather a profound failure in immune coordination—where initiated effector programs are simultaneously stalled and suppressed, providing a mechanistic basis for resistance to combination immunotherapy. 

### 7. Refined Regulatory Network
Key Interactions:
  PAX5 -- MS4A1 (activation) - Master TF for B-cell identity; directly regulates CD20 (MS4A1) expression
  BCL6 -- BANK1 (activation) - Germinal center TF regulating B-cell receptor signaling adaptors
  IRF4 -- CD79A (activation) - Critical for plasma cell differentiation; regulates BCR components
  PRDM1 -- FCMR (activation) - Blimp-1 drives plasma cell maturation and Fc receptor expression
  EOMES -- CD69 (activation) - T-box TF in memory/effector CD8+ T cells regulating early activation marker
  PAX5 -- BCL6 (inhibition) - Mutual antagonism between B-cell identity and germinal center programs
  BCL6 -- IRF4 (inhibition) - Plasma cell differentiation represses germinal center program
  MS4A1 -- CD79A (complex) - BCR coreceptor with signaling subunit in membrane complex

**Network Evidence:**
The network reveals a coordinated immunoregulatory program in PostNMPR LUSC. PAX5 emerges as the central B-lineage identity regulator, driving expression of MS4A1 (CD20) and maintaining B-cell receptor components (CD79A/B). BCL6 supports germinal center-like B-cell states (Follicular/Marginal zone) while inhibiting terminal differentiation. The antagonistic IRF4-PRDM1 axis drives plasma cell maturation, explaining the co-presence of naive/memory B cells and plasma cells. EOMES connects to the cytotoxic module via CD69 activation in memory CD8+ T cells. Critically, the mutual inhibition between PAX5/BCL6 and IRF4 creates a bistable switch that may explain the mixed B-cell states observed in NMPR tumors. This network suggests failed immune coordination where B-cell differentiation programs are initiated but not fully resolved, potentially contributing to the lack of pathologic response despite immune infiltration. 

---

## Interpretation Result

### Cluster: 2

### 1. Overview
Analysis of single-cell RNA-seq data from non-responding (NMPR) LUSC tumors following neoadjuvant camrelizumab plus chemotherapy reveals a dominant and persistent immunosuppressive myeloid compartment. The transcriptional landscape is characterized by a coherent regulatory network, anchored by the master regulator SPI1 (PU.1), which drives a program of myeloid identity, activation, and effector function. This network specifies a complex ecosystem enriched for tumor-associated macrophage (TAM), M2 macrophage, and specific dendritic cell (DC3/cDC2b) states. Functional modules centered on complement cascade components (C1Q), Fcγ receptor signaling, and M2/TAM polarization are co-expressed and interconnected, painting a picture of a treatment-resistant tumor microenvironment (TME) where myeloid cells sustain immunosuppressive and potentially pro-tumorigenic circuits despite the application of immune checkpoint blockade (ICB) and chemotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- SPI1
- MAFB
- IRF8
- STAT1
- CEBPB 

### 3. Key Mechanisms
The data support a hierarchical and integrated mechanism driving myeloid persistence in non-responding LUSC:

1.  **Core Regulatory Layer (Regulators):** The lineage-determining factor **SPI1** establishes the foundational myeloid transcriptional program. It is supported by **MAFB**, which skews differentiation toward an M2/TAM phenotype, and **IRF8**, which concurrently promotes a DC3/cDC2b dendritic cell state. **STAT1** and **CEBPB** integrate inflammatory and differentiation signals, fine-tuning the activation state of these cells.

2.  **Functional Execution Layer (Modules):** These regulators directly orchestrate key functional modules:
    *   **Complement Cascade Module:** SPI1 and CEBPB drive high expression of the **C1Q** gene cluster (C1QA, C1QB, C1QC), a hallmark of immunosuppressive myeloid cells in cancer.
    *   **M2/TAM Polarization Module:** Coordinated by MAFB, this module upregulates canonical markers like **CD163** and genes associated with tissue repair and immune suppression.
    *   **Fcγ Receptor & Activation Module:** SPI1 and the signaling adaptor **TYROBP/DAP12** regulate the expression of activating Fc receptors (e.g., **FCGR3A/CD16**) and associated signaling chains (e.g., **FCER1G**), creating a poised activation state.

3.  **Integrated Pathway Output (Pathways):** These modules manifest as the enrichment of specific cellular pathways in the tumor ecosystem:
    *   The **M2/TAM** and **Monocyte-derived macrophage** pathways result from the MAFB-driven polarization module.
    *   The **DC3/cDC2b** and **Conventional dendritic cell** pathways are linked to the IRF8-influenced state.
    *   The co-expression of complement and Fcγ receptor genes creates a functionally integrated unit where, for example, C1q-opsonized material could be engaged via Fc receptors, potentially reinforcing immunosuppressive signaling and phagocytic clearance of antibody-targeted cells, thereby blunting the efficacy of ICB therapy. 

### 5. Hypothesis
In LUSC patients who do not achieve a major pathologic response (NMPR) to neoadjuvant ICB plus chemotherapy, treatment resistance is driven by a SPI1-centered transcriptional network that maintains a resilient, immunosuppressive myeloid ecosystem. This network coordinately upregulates the complement C1Q cascade, M2/TAM polarization, and Fcγ receptor-mediated activation programs. We hypothesize that this triad of functions acts synergistically: C1Q promotes tumor progression and creates an immunosuppressive niche, M2-polarized macrophages actively suppress adaptive immunity, and Fcγ receptor signaling may paradoxically engage therapeutic antibodies (like camrelizumab) to deliver inhibitory signals or mediate trogocytosis, ultimately shielding the tumor from effective immune attack. Therapeutic co-targeting of this myeloid axis (e.g., inhibiting C1Q or targeting TAMs) may be necessary to overcome resistance to ICB+chemotherapy in LUSC. 

### 6. Narrative Draft
In LUSC tumors from patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, scRNA-seq analysis uncovered a treatment-resistant myeloid compartment central to immunotherapy failure. A core regulatory circuit, governed by the master transcription factor SPI1 (PU.1) and polarization factors MAFB and IRF8, sustains a spectrum of immunosuppressive cell states, including M2-polarized tumor-associated macrophages and DC3/cDC2b dendritic cells. This network drives the concerted expression of functional modules: a potent complement cascade (C1Q), markers of alternative macrophage activation (CD163), and an Fcγ receptor signaling apparatus linked via the adaptor TYROBP/DAP12. The co-expression of these modules suggests a coordinated mechanism where complement opsonization, pro-tumorigenic polarization, and immunoreceptor signaling converge to maintain an inhibitory microenvironment. This persistent myeloid ecosystem likely undermines the efficacy of combination therapy by suppressing cytotoxic T-cell function and potentially intercepting therapeutic intent, presenting a compelling target for adjunctive strategies to overcome resistance in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  SPI1 -- FCGR3A (transcriptional_activation) - SPI1 (PU.1) is a master regulator of myeloid lineage and directly regulates Fcγ receptor expression
  MAFB -- CD163 (transcriptional_activation) - MAFB drives M2 macrophage polarization and upregulates scavenger receptors
  IRF8 -- FCER1G (transcriptional_activation) - IRF8 regulates Fcε receptor signaling components in dendritic cells and macrophages
  STAT1 -- AIF1 (transcriptional_activation) - STAT1 signaling enhances myeloid cell activation markers
  CEBPB -- CD14 (transcriptional_activation) - CEBPβ controls monocyte/macrophage differentiation markers
  TYROBP -- FCGR3A (signaling_adaptor) - TYROBP (DAP12) serves as signaling adaptor for FcγRIIIa activation
  TYROBP -- FCER1G (signaling_complex) - FCER1G and TYROBP form immunoreceptor tyrosine-based activation motif (ITAM) complexes

**Network Evidence:**
The network analysis reveals a coherent regulatory architecture centered on myeloid cell identity and function in non-responding LUSC tumors post-ICB+chemotherapy. SPI1 (PU.1) emerges as the top master regulator, orchestrating the myeloid transcriptional program that includes Fc receptor expression (FCGR3A, FCER1G) and complement components (C1QA/B/C). MAFB and IRF8 provide polarization specificity toward M2/TAM and DC3/cDC2b phenotypes respectively, explaining the enrichment of both macrophage and dendritic cell pathways. STAT1 and CEBPB integrate inflammatory and differentiation signals. The functional modules are interconnected: the Complement Cascade (highly upregulated C1Q genes) links to Fcγ Receptor signaling through shared myeloid expression programs, while the TYROBP/DAP12 module provides critical activation signaling for both Fc receptors and other immunoreceptors. This network suggests persistent myeloid-driven immunosuppression in NMPR tumors, with coordinated expression of complement components (potentially promoting tumor growth via angiogenesis and immune suppression), M2 polarization markers (CD163), and activation receptors that may maintain an immunosuppressive TME despite combination therapy. 

---

## Interpretation Result

### Cluster: 3

### 1. Overview
In non-major pathologic response (NMPR) LUSC patients following neoadjuvant camrelizumab plus chemotherapy and surgery, single-cell transcriptomics reveals a prominent and active B-lineage compartment. This compartment is characterized by a terminally differentiated plasma cell state, as evidenced by the strong enrichment of pathways related to plasma cells, plasmablasts, memory B cells, and antibody-secreting cells. The molecular signature is driven by a core regulatory network involving key transcription factors (XBP1, IRF4, PRDM1) and is functionally defined by modules for plasma cell differentiation, endoplasmic reticulum (ER) stress, antibody secretion, and immunoglobulin production. The persistence of this highly secretory humoral immune module in the post-surgical, treatment-resistant tumor microenvironment suggests a complex and potentially dichotomous role for B-cell immunity in shaping NSCLC outcomes to combination immunotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- XBP1
- IRF4
- PRDM1
- PAX5
- BCL6 

### 3. Key Mechanisms
The observed biological state is governed by a hierarchical regulatory circuit that directly links master regulators to functional modules and, ultimately, to the annotated cellular pathways.

1.  **Regulatory Drivers (XBP1, IRF4, PRDM1):** The terminal differentiation program is initiated by the interplay of lineage-defining transcription factors. IRF4 and PRDM1 (Blimp-1) suppress the B-cell identity program (e.g., via PAX5/BCL6 repression) and activate the plasma cell fate. This feed-forward loop converges on **XBP1**, the central hub regulator.

2.  **Functional Modules:** XBP1 orchestrates two critical downstream modules:
    *   **ER Stress & Antibody Secretion Module:** XBP1 drives the expansion of the secretory apparatus, upregulating genes involved in ER protein processing (e.g., *SEC11C*, *DERL3*, *SSR4*).
    *   **Immunoglobulin Production Module:** Simultaneously, XBP1 coordinates the expression of key components for antibody assembly and secretion, such as *JCHAIN* and the ER-resident chaperone *MZB1*.
    These modules are embedded within the broader **Plasma Cell Differentiation Module** and are supported by upstream **B Cell Receptor Signaling**.

3.  **Pathway Manifestation:** The output of this coordinated regulatory network is the functional, detectable cellular state captured by the enriched pathways: **Antibody-secreting cell** and **Plasma cell/Plasmablast** activity, supported by a potential reservoir of **Memory B cells**. The high expression of immunoglobulin genes (e.g., *IGHG1*, *IGHG3*, *IGHG4*) is the direct phenotypic readout of this mechanism. 

### 5. Hypothesis
We hypothesize that in LUSC patients with NMPR following neoadjuvant chemo-immunotherapy, the post-surgical tumor microenvironment harbors a compartment of terminally differentiated, antibody-secreting plasma cells. This compartment may represent a double-edged sword: it could signify (a) an ongoing but insufficient anti-tumor humoral response targeting residual disease, or (b) a population of regulatory plasma cells that secrete immunosuppressive antibodies (e.g., IgG4) or engage other immune-suppressive pathways, thereby contributing to therapy resistance and poor pathologic response. The central role of the XBP1-driven ER stress and secretion machinery suggests that plasma cell function, not just presence, is a critical determinant of their impact on tumor control. 

### 6. Narrative Draft
Analysis of the post-treatment tumor microenvironment in non-responder (NMPR) LUSC patients revealed a striking enrichment of B-lineage cells committed to antibody secretion. A core regulatory network, with XBP1 as its central hub, was actively driving a gene program for endoplasmic reticulum expansion and immunoglobulin production, as indicated by high expression of *SEC11C*, *DERL3*, *JCHAIN*, and *MZB1*. This terminally differentiated plasma cell state, emerging after combined ICB and chemotherapy yet associated with residual disease, presents a paradox. While humoral immunity is increasingly recognized in NSCLC, its functional outcome appears context-dependent. Our data suggest that in the NMPR setting, the quality, specificity, or regulatory function of the secreted antibody repertoire may crucially influence therapeutic efficacy. This plasma cell signature could thus serve as a biomarker for a specific, functionally resistant tumor-immune niche, warranting further investigation into the antigen targets and isotype profiles of these antibodies to discern their pro- or anti-tumor role. 

### 7. Refined Regulatory Network
Key Interactions:
  XBP1 -- SEC11C (transcriptional activation) - XBP1 is master regulator of ER expansion and secretory pathway genes in plasma cells
  XBP1 -- DERL3 (transcriptional activation) - DERL3 is part of ER-associated degradation pathway regulated by XBP1
  IRF4 -- PRDM1 (activation) - IRF4 induces PRDM1 (Blimp-1) expression during plasma cell differentiation
  XBP1 -- PRDM1 (activation) - PRDM1 promotes XBP1 expression and splicing in terminal plasma cell differentiation
  PRDM1 -- PAX5 (repression) - PRDM1 represses PAX5 to terminate B-cell identity and enable plasma cell fate
  CD79A -- BCL6 (indirect regulation) - BCR signaling via CD79A modulates BCL6 expression affecting germinal center vs plasma cell fate
  MZB1 -- JCHAIN (co-regulation) - Co-expressed in ER of plasma cells for antibody assembly and secretion

**Network Evidence:**
The network reveals a core regulatory circuit centered on plasma cell differentiation in NSCLC post-treatment NMPR samples. XBP1 emerges as the central hub coordinating ER expansion (SEC11C, DERL3, SSR4) and antibody production machinery (JCHAIN, MZB1). This is embedded within the B-cell lineage commitment network where IRF4→PRDM1→XBP1 forms a feed-forward loop driving terminal differentiation. The persistence of this plasma cell module in NMPR (non-major pathologic response) patients post-surgery suggests either: 1) residual tumor-reactive humoral immunity despite poor response, or 2) tumor-promoting regulatory plasma cells that may dampen effective anti-tumor immunity. The high fold-changes in immunoglobulin genes (IGHG1/3/4) indicate active antibody secretion, potentially against tumor antigens or autoantigens. In NSCLC ICB context, plasma cell infiltration has been associated with both favorable and unfavorable outcomes depending on spatial localization and immunoglobulin isotype. 

---

## Interpretation Result

### Cluster: 4

### 1. Overview
Single-cell transcriptomic analysis of post-treatment, non-major pathologic response (NMPR) lung squamous cell carcinoma (LUSC) samples reveals a complex tumor ecosystem characterized by cellular plasticity and adaptive stress responses. Following neoadjuvant camrelizumab plus chemotherapy, residual NMPR tumors exhibit a co-existence of basal and luminal cell differentiation states, orchestrated by a core regulatory network centered on SOX2. This mixed differentiation phenotype is coupled with prominent oxidative stress response and steroid metabolism gene modules, suggesting a coordinated survival program that may underlie resistance to immune checkpoint blockade (ICB) and chemotherapy. The data point toward a model where treatment pressure selects for or induces a plastic, stress-adapted tumor cell state, contributing to pathologic persistence. 

### 2. Regulatory Drivers (TFs/Hubs)
- SOX2
- KRT6A
- KRT19
- GPX2
- AKR1C3 

### 3. Key Mechanisms
The core mechanism integrates a master regulator, functional modules, and downstream cellular pathways: 1) **Regulator**: SOX2 acts as a pivotal coordinator, driving transcriptional programs for both basal (via targets like KRT6A) and luminal (via KRT19) cell fates. This SOX2-mediated plasticity allows tumor cells to occupy multiple differentiation states, potentially enhancing adaptability. 2) **Modules**: This plasticity feeds into two key resistance-associated modules: (i) An **Oxidative Stress Response module** (driven by GPX2) that protects cells from therapy-induced redox damage, and (ii) A **Steroid Metabolism module** (centered on AKR1C3 and family) that may alter the local immunomodulatory milieu or directly promote cell survival. 3) **Pathways**: These modules manifest phenotypically in the enrichment of **Basal cell** and **Luminal cell** pathways. The simultaneous presence of these typically distinct lineages signifies a de-differentiated or trans-differentiating state, a hallmark of tumor cell resilience. The network logic is SOX2 -> (Basal/Luminal Gene Programs & Stress/Metabolic Modules) -> Co-existent Basal/Luminal Cellular Pathways, creating a multifaceted armor against therapy. 

### 5. Hypothesis
We hypothesize that in LUSC, neoadjuvant ICB plus chemotherapy imposes a selective pressure that enriches for a plastic, SOX2-high tumor cell population. This population co-opts a basal-luminal hybrid differentiation state and concurrently activates GPX2-mediated antioxidant defenses and AKR1C-driven steroid metabolism. This triad of plasticity, redox buffering, and immunomodulatory metabolite production acts synergistically to promote tumor cell survival, drive a non-major pathologic response (NMPR), and ultimately confer resistance to combination therapy. 

### 6. Narrative Draft
In patients with lung squamous cell carcinoma (LUSC) exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomics of residual post-surgical disease uncovers a resilient cellular niche. We identify a core regulatory axis where SOX2 sustains a plastic tumor phenotype, evidenced by the concurrent enrichment of both basal and luminal differentiation pathways. This plasticity is functionally linked to adaptive stress responses, including a GPX2-led defense against oxidative damage and an AKR1C3-enriched program of steroid metabolism that may locally dampen immunity. We propose that this integrated state of differentiation ambiguity, coupled with potent cytoprotective and potentially immunosuppressive metabolism, constitutes a key mechanism of escape from neoadjuvant therapy, providing novel targets for overcoming resistance in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  SOX2 -- KRT6A (transcriptional_activation) - SOX2 regulates basal cell markers including KRT6A in squamous differentiation
  SOX2 -- KRT19 (transcriptional_activation) - SOX2 promotes luminal/secretory cell fate markers in epithelial hierarchies
  GPX2 -- AKR1C3 (functional_cooperation) - Both involved in oxidative stress response and chemoresistance pathways
  KRT6A -- KRT19 (structural_coexpression) - Co-expressed in intermediate squamous cell states during differentiation
  AKR1C1 -- AKR1C2 (functional_redundancy) - Gene family members with overlapping steroid metabolism functions

**Network Evidence:**
The network reveals SOX2 as a master regulator coordinating both basal (KRT6A) and luminal (KRT19) differentiation programs in LUSC. This aligns with the filtered pathways indicating mixed differentiation states in post-treatment NMPR samples. The oxidative stress module (GPX2, AKR1C family) suggests adaptive resistance mechanisms, potentially explaining the non-major pathologic response (NMPR) phenotype. The AKR1C gene family cluster indicates enhanced steroid metabolism that may contribute to immunotherapy resistance. This core sub-network connects differentiation plasticity with metabolic adaptation, providing mechanistic hypotheses for treatment resistance in this patient subset. 

---

## Interpretation Result

### Cluster: 5

### 1. Overview
In non-major pathologic responders (NMPR) with lung squamous cell carcinoma (LUSC) following neoadjuvant camrelizumab (anti-PD-1) plus chemotherapy, single-cell transcriptomic analysis reveals a dominant and persistent immunosuppressive macrophage compartment in the post-surgical tumor microenvironment. This population is characterized by a core regulatory program driving an M2-skewed, tumor-associated macrophage (TAM) phenotype. The persistence of this state, despite combination immunochemotherapy, suggests a myeloid-centric mechanism of resistance. The biological narrative centers on a coordinated network of master transcription factors (SPI1, PPARG, KLF4, STAT6, MAFB) that enforce a functional program encompassing alternative activation, enhanced phagocytic capacity, dysregulated lipid metabolism, and active T-cell suppression, aligning with pathways for alveolar, monocyte-derived, and M2 macrophages. 

### 2. Regulatory Drivers (TFs/Hubs)
- SPI1
- PPARG
- KLF4
- STAT6
- MAFB 

### 3. Key Mechanisms
The resistance phenotype in NMPR patients is orchestrated through a hierarchical regulatory network that links specific drivers to functional modules and ultimately to broader macrophage pathways:

1.  **Core Regulators Initiate and Maintain the M2/TAM State:** The master regulators SPI1 (PU.1) and PPARG establish and maintain core macrophage identity and alternative (M2) activation, respectively. They are supported by KLF4 and STAT6, which directly enforce immunosuppressive gene expression. MAFB contributes to the maintenance of a tissue-resident, alveolar macrophage-like state, anchoring the population in the lung TME.

2.  **Regulators Drive Cohesive Functional Modules:** These transcription factors coordinately regulate four key modules:
    *   **M2/TAM Polarization Module (SPI1-PPARG-STAT6-KLF4):** Directly upregulates canonical M2/TAM surface markers (e.g., MARCO, MSR1, VSIG4), linking to the 'M2 macrophage' and 'Tumor‐associated macrophage (TAM)' pathways.
    *   **Phagocytic Receptor Module (MARCO-MS4A7-FCER1G):** Enhances scavenging and clearance capacity, a hallmark of alveolar and monocyte-derived macrophages.
    *   **Lipid Metabolism Module (APOE-APOC1):** Alters the local lipid environment to support immunosuppressive signaling, a function enriched in tissue-resident macrophages.
    *   **Immunosuppressive Signaling Module (VSIG4-ACP5):** Directly mediates inhibition of antitumor T-cell function, operationalizing the M2/TAM phenotype.

3.  **Modules Converge on Relevant Pathways:** The output of these integrated modules manifests as the enrichment of specific biological pathways: The 'Alveolar macrophage' and 'Monocyte-derived macrophage' pathways reflect the cellular origin and tissue residency signals (driven by MAFB/SPI1). The 'M2 macrophage' and 'TAM' pathways are the direct phenotypic consequence of the polarization module (PPARG/STAT6/KLF4). The overarching 'Macrophage' pathway encompasses the entire coordinated program. This regulator-module-pathway axis creates a self-reinforcing, treatment-resistant niche. 

### 5. Hypothesis
We hypothesize that in LUSC patients who fail to achieve a major pathologic response (NMPR) to neoadjuvant ICB + chemotherapy, treatment resistance is driven by a resilient population of tissue-resident, M2-polarized tumor-associated macrophages. This population is maintained by a core transcriptional circuit (SPI1/PPARG/STAT6/KLF4/MAFB) that enforces a coherent immunosuppressive program, enabling the TME to evade therapy-induced immune attack. Targeting this regulatory network or its downstream functional modules (e.g., phagocytic receptors or immunosuppressive signaling) may disrupt this resistance axis and synergize with ICB + chemotherapy. 

### 6. Narrative Draft
In lung squamous cell carcinoma (LUSC) patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, our single-cell transcriptomic analysis of post-surgical specimens uncovers a persistent immunosuppressive myeloid landscape. We identify a dominant macrophage state governed by a core regulatory network of SPI1, PPARG, KLF4, STAT6, and MAFB. This network coordinately drives an M2-skewed, tumor-associated macrophage (TAM) phenotype, integrating modules for enhanced phagocytic receptor expression, pro-tumor lipid metabolism, and direct T-cell inhibitory signaling. The enrichment of alveolar, monocyte-derived, and M2 macrophage pathways signifies a resilient, tissue-adapted population that survives combination therapy. This coherent biological program suggests that myeloid-driven immunosuppression is a key mechanism of resistance in NMPR patients, providing a compelling rationale for therapeutic strategies aimed at reprogramming or depleting this specific macrophage compartment to overcome treatment failure. 

### 7. Refined Regulatory Network
Key Interactions:
  SPI1 -- MSR1 (transcriptional activation) - ChIP-seq evidence in macrophages
  SPI1 -- FCER1G (transcriptional activation) - Macrophage differentiation regulator
  PPARG -- MARCO (co-activation) - Co-regulates M2 gene expression
  KLF4 -- MS4A7 (transcriptional regulation) - M2 polarization network
  STAT6 -- APOE (IL-4/IL-13 induced expression) - Classical M2 activation pathway
  MAFB -- VSIG4 (transcriptional control) - TAM-specific expression regulation
  APOE -- APOC1 (functional cooperation) - Lipoprotein particle assembly
  MSR1 -- FCER1G (signaling cooperation) - Phagocytic receptor cross-talk

**Network Evidence:**
The refined network reveals a core regulatory architecture centered on M2/TAM polarization in post-treatment non-responders. Master regulators SPI1 (PU.1) and PPARG drive macrophage identity and alternative activation, while KLF4 and STAT6 enforce the immunosuppressive program. MAFB contributes to tissue-resident macrophage maintenance. The functional modules emerge from protein interactions: 1) M2/TAM Polarization Module (SPI1-PPARG-STAT6-KLF4) coordinately upregulates surface receptors MARCO, MSR1, and VSIG4; 2) Phagocytic Receptor Module (MARCO-MS4A7-FCER1G) enhances scavenging capacity; 3) Lipid Metabolism Module (APOE-APOC1) supports immunosuppressive lipid signaling; 4) Immunosuppressive Signaling Module (VSIG4-ACP5) mediates T-cell inhibition. This network explains the observed gene expression pattern where M2-skewed, tissue-resident macrophages persist in the tumor microenvironment despite combination therapy, potentially contributing to treatment resistance through multiple immunosuppressive mechanisms. 

---

## Interpretation Result

### Cluster: 6

### 1. Overview
Single-cell transcriptomic analysis of post-surgical LUSC tumors from patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy reveals a complex and co-existing landscape of T cell states. Despite treatment failure, the tumor microenvironment is characterized by a significant enrichment of cytotoxic/effector T cell subsets (e.g., Cytotoxic T cell, Effector CD8+ T cell) alongside prominent exhaustion (Exhausted T cell) and immunosuppressive (Regulatory T cell) programs. This is complemented by the presence of tissue-resident memory (TRM) and unconventional T cells (NKT, γδ T). Network analysis identifies a core regulatory conflict centered on the transcription factors TBX21/EOMES (driving cytotoxicity) and TOX/PRDM1 (driving exhaustion), suggesting that in NMPR, persistent antigen exposure sustains a dysfunctional yet cytotoxically-competent T cell compartment, ultimately insufficient for achieving a major pathologic response. 

### 2. Regulatory Drivers (TFs/Hubs)
- EOMES
- TBX21
- PRDM1
- TOX
- RUNX3 

### 3. Key Mechanisms
The observed pathway enrichment is driven by a core transcriptional network that bifurcates into competing functional modules. 1) **Effector-Cytotoxic Arm (TBX21/EOMES -> Cytotoxic Granule Machinery):** The drivers TBX21 and EOMES activate a module containing NKG7, GZMA, and CST7, directly explaining the enrichment of pathways like 'Cytotoxic T cell' and 'Effector CD8+ T cell'. This module is functionally linked to the TCR signaling hub (CD3E, TRAC). 2) **Dysfunctional-Exhaustion Arm (TOX/PRDM1 -> Exhaustion-Associated Module):** Concurrently, TOX and PRDM1 drive an exhaustion program, accounting for the 'Exhausted T cell' pathway. This module likely acts as a counter-regulatory brake on the effector arm. 3) **Tissue Retention & Recruitment (RUNX3 & Chemokines):** RUNX3 supports the 'Tissue-Residency Program' (CD69, ITGAE), linking to the 'Tissue resident memory T cell' pathway. Furthermore, chemokines like CCL5/CCL4 form an autocrine 'Chemokine-Mediated Recruitment' loop, potentially sustaining T cell infiltration. Thus, the NMPR state is not a simple absence of effector cells, but rather a locked equilibrium where persistent antigen (signaled through the TCR complex) co-activates both potent cytotoxic machinery and a TOX-mediated exhaustion program, limiting net anti-tumor efficacy. 

### 5. Hypothesis
In LUSC patients with NMPR to neoadjuvant camrelizumab-chemotherapy, treatment failure is driven not by a lack of cytotoxic T cell infiltration or potential, but by a state of 'balanced dysfunction.' We hypothesize that persistent tumor antigen exposure post-treatment maintains a transcriptional circuit where TOX/PRDM1-driven exhaustion actively constrains the TBX21/EOMES-driven cytotoxic effector program within the same T cell pool. This co-activation results in a partially functional, yet self-limiting, immune response insufficient for complete tumor clearance. The concomitant enrichment of Tregs and tissue-residency signals may further stabilize this suppressive microenvironment. 

### 6. Narrative Draft
In lung squamous cell carcinoma (LUSC) patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant immune checkpoint blockade (camrelizumab) combined with chemotherapy, single-cell transcriptomics of post-surgical specimens unveils a tumor microenvironment marked by paradoxical T cell states. We identified significant enrichment of pathways associated with cytotoxic effector function alongside those indicative of exhaustion and regulation. Deeper network analysis resolved this paradox, revealing a core regulatory architecture where transcription factors TBX21 and EOMES coordinate a cytotoxic granule machinery module, while TOX and PRDM1 drive a concurrent exhaustion program. This suggests that in NMPR, continued antigen exposure sustains a dysfunctional equilibrium: T cells retain cytotoxic potential but are restrained by an exhaustion transcriptome, likely facilitated by TOX. Furthermore, RUNX3-associated tissue-residency and autocrine chemokine recruitment loops may entrench this population. Thus, therapeutic failure in this context may reflect an inability to disrupt this balanced dysfunction and fully unleash the extant cytotoxic arm, highlighting TOX and its associated program as a potential target for combinatorial strategies to convert NMPR to MPR/pCR. 

### 7. Refined Regulatory Network
Key Interactions:
  TBX21 -- EOMES (co-regulation) - Master regulators of CD8+ effector differentiation; both bind promoters of cytotoxic genes
  EOMES -- GZMA (transcriptional activation) - EOMES directly regulates granzyme A expression in cytotoxic T cells
  TBX21 -- IFNG (transcriptional activation) - T-bet directly controls IFN-γ production in effector T cells
  TOX -- PDCD1 (transcriptional activation) - TOX drives exhaustion program including PD-1 expression
  RUNX3 -- CD8A (transcriptional regulation) - RUNX3 maintains CD8+ lineage commitment and tissue residency
  PRDM1 -- IL10 (transcriptional activation) - Blimp-1 promotes IL-10 production in exhausted T cells
  NKG7 -- GZMA (functional cooperation) - NKG7 facilitates granzyme A release from cytotoxic granules
  CCL5 -- CCR5 (ligand-receptor) - CCL5 recruits T cells via CCR5 in tumor microenvironment

**Network Evidence:**
The network reveals a core regulatory architecture explaining the observed pathway enrichment in post-treatment NMPR LUSC. TBX21 and EOMES form a central driver module coordinating cytotoxic effector functions (NKG7, GZMA, CST7), consistent with enriched cytotoxic T cell pathways. TOX and PRDM1 represent an exhaustion module that likely counterbalances effector functions, explaining the coexistence of cytotoxic and exhausted T cell states in non-responders. RUNX3 connects to tissue-residency programs (CD69, ITGAE) relevant for TRM enrichment. The TCR complex genes (CD3E, CD2, TRAC, TRBC2) form a signaling hub that feeds into both effector and exhaustion programs. Chemokine genes (CCL5, CCL4) create an autocrine recruitment loop that may sustain T cell infiltration despite treatment failure. This network suggests that in NMPR patients, persistent antigen exposure maintains both cytotoxic potential and exhaustion programs simultaneously, with TOX-driven exhaustion potentially limiting therapeutic efficacy despite intact cytotoxic machinery. 

---

## Interpretation Result

### Cluster: 7

### 1. Overview
Analysis of the post-treatment, non-major pathologic response (NMPR) tumor microenvironment in LUSC following neoadjuvant camrelizumab plus chemotherapy reveals a dominant and coordinated myeloid cell landscape. This state is characterized by the persistence of diverse, activated myeloid subsets, including classical/non-classical monocytes, M1 macrophages, conventional dendritic cells (cDC2b, DC3), and myeloid-derived suppressor cells (MDSCs). A core regulatory network, orchestrated by the master transcription factor SPI1 (PU.1) and co-regulators IRF8, CEBPB, STAT1, and NFKB1, drives a multifaceted functional program. This program simultaneously exhibits pro-inflammatory (e.g., IL1B, FCN1) and immunoregulatory/suppressive (e.g., FGL2, VCAN) signatures, alongside enhanced lysosomal/antigen processing (LYZ, FCN1) and anti-apoptotic survival (BCL2A1) signals. This persistent, complex myeloid ecosystem is a hallmark of the NMPR state and is hypothesized to be a key cellular mechanism of resistance to combined immunotherapy and chemotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- SPI1
- IRF8
- CEBPB
- STAT1
- NFKB1 

### 3. Key Mechanisms
The resistant NMPR phenotype is driven by a hierarchical regulatory network that translates into distinct functional modules within the myeloid compartment. At the apex, the transcription factor SPI1 (PU.1) acts as a master regulator, directly controlling the expression of FCER1G and TYROBP. These genes encode the DAP12-FcRγ signaling complex, a critical hub for myeloid cell activation and immunoreceptor signaling. SPI1 cooperates with IRF8 to specify dendritic cell subsets (e.g., cDC2b). Downstream, CEBPB and NFKB1 drive a potent Myeloid Activation & Inflammatory Response Module, marked by high expression of FCN1, IL1B, AIF1, and MNDA, characteristic of activated monocytes and M1 macrophages. Concurrently, an Immunoregulatory & Suppressive Module is active, featuring FGL2 (a procoagulant with immunosuppressive roles) and VCAN (versican, which can promote a suppressive microenvironment), often co-expressed with the SPI1-targeted Fc receptor genes. A Lysosomal/Antigen Processing Module (LYZ, FCN1) suggests active phagocytic and degradative functions. Finally, STAT1 activity is linked to an Anti-apoptotic Survival Module via BCL2A1, indicating that these myeloid populations receive IFN-γ or other cytokine signals that enhance their survival in the hostile post-treatment niche. This integrated circuitry—Regulators (SPI1/IRF8/CEBPB/NFKB1/STAT1) -> Modules (Activation/Suppression/Survival) -> Pathways (specific myeloid cell states like M1 macrophages, DCs, MDSCs)—creates a resilient myeloid ecosystem that can both sustain inflammation and actively suppress adaptive anti-tumor immunity, thereby contributing to the observed pathologic resistance. 

### 5. Hypothesis
In LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant anti-PD-1 (camrelizumab) plus chemotherapy, therapeutic resistance is driven by the persistence of a transcriptionally coordinated, multi-functional myeloid cell network. This network, governed by SPI1 and associated regulators, simultaneously maintains a pro-inflammatory tumor microenvironment while deploying specific immunoregulatory (FGL2, VCAN) and pro-survival (BCL2A1) programs. This dual-nature myeloid state limits effective anti-tumor T-cell responses and promotes tumor cell survival, ultimately blunting the efficacy of combination therapy. Targeting key nodes of this network—such as the DAP12-FcRγ signaling complex (TYROBP/FCER1G) or the immunoregulatory factor FGL2—may disrupt this resistance axis and convert NMPR towards a major pathologic response. 

### 6. Narrative Draft
Our single-cell transcriptomic analysis of post-treatment LUSC tumors from patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy uncovered a pervasive and transcriptionally coherent myeloid compartment as a defining feature of resistance. We identified a core regulatory network centered on the lineage-determining factor SPI1 (PU.1), which orchestrates a program encompassing both inflammatory (IL1B, FCN1) and immunoregulatory (FGL2, VCAN) modules, alongside signatures of enhanced lysosomal activity and cell survival. This network manifests across diverse myeloid subsets, including M1 macrophages, monocytes, and dendritic cells, suggesting a convergent, resistant state. We propose that this persistent, dual-function myeloid ecosystem acts as a critical barrier to therapy by sustaining a chronically inflamed yet immunosuppressive microenvironment, thereby shielding tumor cells from immune-mediated clearance. These findings nominate myeloid-specific pathways, particularly those involving Fc receptor signaling and fibrinogen-like protein 2 (FGL2), as novel therapeutic targets to overcome resistance to immune-checkpoint blockade in combination with chemotherapy. 

### 7. Refined Regulatory Network
Key Interactions:
  SPI1 -- FCER1G (transcriptional_activation) - ChIP-seq evidence in myeloid cells
  SPI1 -- TYROBP (transcriptional_activation) - Known regulator of DAP12 (TYROBP) in myeloid lineage
  IRF8 -- FCER1G (transcriptional_activation) - Co-regulates myeloid receptor genes with SPI1
  CEBPB -- IL1B (transcriptional_activation) - Established inflammatory pathway regulation
  STAT1 -- BCL2A1 (transcriptional_activation) - IFN-γ/STAT1 mediated anti-apoptotic gene induction
  NFKB1 -- IL1B (transcriptional_activation) - Canonical NF-κB inflammatory signaling
  TYROBP -- FCER1G (protein_complex) - Forms DAP12-FcRγ signaling complex in myeloid cells
  FGL2 -- FCER1G (regulatory) - FGL2 can modulate Fc receptor signaling pathways

**Network Evidence:**
The refined network centers on SPI1 (PU.1) as a master regulator of myeloid differentiation, directly controlling FCER1G and TYROBP expression. These two genes form the DAP12-FcRγ signaling complex critical for myeloid cell activation. IRF8 co-operates with SPI1 in dendritic cell specification. CEBPB and NFKB1 drive the inflammatory module (IL1B/FCN1), characteristic of activated monocytes/M1 macrophages. STAT1 connects to BCL2A1, suggesting IFN-mediated survival signaling in resistant myeloid populations. FGL2's presence indicates immunoregulatory functions, potentially linking to Fc receptor pathways. This network depicts a coordinated myeloid program with both inflammatory (IL1B/FCN1) and regulatory/suppressive (FGL2/VCAN) arms, consistent with myeloid-driven resistance mechanisms in NMPR post-ICB+chemotherapy where persistent, activated myeloid populations may limit therapeutic efficacy. 

---

## Interpretation Result

### Cluster: 8

### 1. Overview
In this single-cell analysis of post-surgical LUSC samples from patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a dominant biological program centered on persistent vascular and stromal remodeling. The cellular landscape is characterized by enrichment of vascular/endothelial cell states and cancer-associated fibroblasts, alongside a residual MKI67+ progenitor population. This contrasts with the expected regression of these compartments in treatment-responsive tumors. Network analysis reveals a core set of drivers (VWF, PECAM1, CAV1, MGP, CALCRL) coordinating functional modules related to angiogenesis, vascular permeability, and extracellular matrix (ECM) crosstalk. Together, this points to a treatment-resistant ecosystem where active vascularization and endothelial-stromal interactions may sustain a pro-survival niche, potentially impeding complete pathologic response to immune checkpoint blockade (ICB) and chemotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- VWF
- PECAM1
- CAV1
- MGP
- CALCRL 

### 3. Key Mechanisms
The resistant NMPR phenotype is orchestrated through a hierarchical regulatory network linking specific drivers to functional modules and ultimately to the observed pathway enrichments.

1.  **Core Adhesion & Angiogenic Drive (VWF/PECAM1 → Endothelial Angiogenic Module → Vascular/Endothelial Pathways):** The strong co-expression of VWF and PECAM1 forms a core adhesion complex that drives endothelial identity and active angiogenesis. This module directly manifests as the enrichment of 'Vascular cell', 'Vascular endothelial cell', and 'Pan-endothelial cell' pathways, indicating persistent and potentially abnormal vasculature post-treatment.

2.  **Signaling Integration & Barrier Regulation (CAV1 → Vascular Permeability & Signaling Module):** CAV1 acts as a central signaling integrator, coordinating functions like permeability (potentially via interactions with AQP1) and mechanotransduction. This module supports the vascular phenotype by regulating vessel function and stability, contributing to the overall enrichment of vascular pathways.

3.  **Stromal Crosstalk & Niche Maintenance (MGP, SPARCL1 → ECM & Fibroblast Crosstalk Module → Cancer-associated fibroblast Pathway):** Matricellular proteins like MGP and SPARCL1 mediate critical communication between endothelial cells and the surrounding stroma. This module underpins the enrichment of the 'Cancer-associated fibroblast' pathway, reflecting an active, coordinated tumor microenvironment (TME). The crosstalk likely facilitates ECM remodeling and creates a supportive niche.

4.  **Proliferative Potential & Signaling (CALCRL/IGFBP7 & MKI67+):** CALCRL, linked to angiocrine signaling, and the presence of the 'MKI67+ progenitor cell' pathway suggest ongoing proliferative signaling and a progenitor-like cell state within the vasculature or TME. This aligns with the NMPR phenotype by indicating a retained capacity for regeneration and survival despite cytotoxic pressure.

In summary, the regulators (VWF, PECAM1, CAV1, MGP, CALCRL) coordinate specific functional modules that collectively drive the biological pathways observed in the NMPR sample, painting a picture of a resilient, vascularized, and actively communicating microenvironment. 

### 5. Hypothesis
We hypothesize that in LUSC patients with NMPR to neoadjuvant ICB plus chemotherapy, treatment failure is associated with the persistence of a coordinated vascular-stromal niche. This niche is driven by a core network of endothelial adhesion molecules (VWF/PECAM1) and signaling integrators (CAV1) that sustain angiogenesis and vascular permeability, coupled with robust matricellular (MGP/SPARCL1)-mediated crosstalk with cancer-associated fibroblasts. This active remodeling creates an immunosuppressive and pro-survival microenvironment that shields residual tumor cells from chemotherapy and limits effective anti-tumor immunity, thereby conferring treatment resistance. 

### 6. Narrative Draft
In lung squamous cell carcinoma (LUSC) patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomic profiling of post-surgical specimens reveals a treatment-resistant ecosystem dominated by persistent vascular remodeling and stromal activation. We identify a core regulatory network centered on endothelial drivers VWF and PECAM1, which sustain an angiogenic program, and the signaling hub CAV1. This network is further coupled to a matricellular crosstalk module involving MGP and SPARCL1, which facilitates communication with cancer-associated fibroblasts. The concomitant enrichment of an MKI67+ progenitor state suggests retained proliferative capacity. Collectively, these findings indicate that NMPR is characterized not merely by residual tumor cells, but by the active maintenance of a vascularized, fibroblast-rich niche that may promote tumor cell survival, impair immune cell infiltration, and ultimately drive resistance to combination therapy. Targeting this coordinated vascular-stromal axis may represent a novel strategy to overcome resistance in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  VWF -- PECAM1 (complex_formation) - Co-expression in endothelial adherens junctions; both critical for vascular integrity and angiogenesis.
  CAV1 -- PECAM1 (scaffolding_regulation) - Caveolin-1 scaffolds PECAM1 signaling complexes in endothelial caveolae, modulating vascular permeability and mechanotransduction.
  VWF -- CALCRL (pathway_coordination) - CALCRL (component of CGRP receptor) regulates endothelial vasodilation and angiogenesis, coordinating with VWF-mediated adhesion.
  CAV1 -- MGP (signaling_crosstalk) - Matrix Gla Protein modulates BMP/TGF-β signaling in vascular calcification, intersecting with CAV1-regulated pathways in endothelial dysfunction.
  VWF -- IGFBP7 (secreted_regulation) - IGFBP7 (angiocrine factor) binds IGF and modulates endothelial senescence, influencing VWF expression and vascular stability.
  CAV1 -- AQP1 (membrane_co_localization) - Aquaporin-1 co-localizes with caveolae for water transport; CAV1 regulates its membrane trafficking in endothelial cells.
  MGP -- SPARCL1 (ECM_cooperation) - SPARC-like 1 and MGP are matricellular proteins that regulate ECM remodeling and vascular smooth muscle cell differentiation.

**Network Evidence:**
The refined network centers on endothelial biology and vascular remodeling, consistent with the filtered pathways (Vascular/Endothelial cells, CAFs). VWF and PECAM1 form a core adhesion complex driving endothelial identity and angiogenesis. CAV1 acts as a signaling integrator, coordinating permeability (via AQP1) and mechanotransduction. MGP and SPARCL1 represent matricellular crosstalk with the tumor stroma (CAFs). CALCRL and IGFBP7 link to angiocrine signaling and treatment resistance. This network suggests a post-treatment NMPR state characterized by persistent vascularization and endothelial-stromal interactions that may limit immune infiltration and sustain tumor survival despite ICB+chemotherapy. 

---

## Interpretation Result

### Cluster: 9

### 1. Overview
In post-treatment LUSC tumors from non-major pathologic responders (NMPR) following neoadjuvant camrelizumab plus chemotherapy, single-cell transcriptomic analysis reveals a profound epithelial reprogramming signature. This signature is characterized by the coordinated upregulation of two core pathways: a secretory cell program and a general epithelial cell program. The molecular architecture driving this phenotype is governed by a network of key transcription factors (NKX2-1, FOXA1, GATA6, STAT3, ELF3) that orchestrate three functional modules: surfactant secretion, mucosal immunity, and epithelial barrier integrity. This data suggests that in the absence of a major pathologic response, residual tumor cells undergo a state transition towards a more differentiated, barrier-reinforced epithelial phenotype, which may represent a novel adaptive resistance mechanism to combined immune checkpoint blockade and chemotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- NKX2-1
- FOXA1
- GATA6
- STAT3
- ELF3 

### 3. Key Mechanisms
The observed epithelial reprogramming in post-NMPR LUSC is driven by a hierarchical regulatory network linking master regulators to functional modules and ultimately to the enriched pathways. The core regulator is NKX2-1 (TTF-1), the master regulator of lung epithelial differentiation, which directly activates the Surfactant Secretory Module, inducing high expression of SFTPA1 and SFTPD. This aligns directly with the secretory cell pathway. Concurrently, FOXA1 regulates SLC34A2, contributing to the epithelial cell pathway. The Mucosal Immunity Module is coordinated by STAT3 (potentially activated by inflammatory signals from therapy) inducing SLPI, and by ELF3 regulating PIGR for IgA transport. Finally, the Epithelial Barrier Integrity Module, controlled in part by GATA6, upregulates MUC1. Thus, the pathway signatures (Secretory/Epithelial cell) are the functional output of these regulator-driven modules (NKX2-1->Surfactant Secretion; STAT3/ELF3->Mucosal Immunity; GATA6->Barrier Integrity), creating a cohesive phenotype of enhanced differentiation and barrier function. 

### 5. Hypothesis
We hypothesize that in LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant ICB plus chemotherapy, therapeutic pressure selects for or induces a residual tumor cell state characterized by alveolar type II-like differentiation and reinforced mucosal barrier functions. This state, driven by a core regulatory network involving NKX2-1, STAT3, and ELF3, enhances epithelial integrity and local immune modulation (via SLPI, PIGR), potentially creating a physical and biochemical shield that limits effective immune cell infiltration and cytotoxicity, thereby conferring adaptive resistance to therapy. 

### 6. Narrative Draft
Our single-cell transcriptomic profiling of paired pre- and post-treatment LUSC tumors revealed a striking biological divergence in non-responders (NMPR). Following neoadjuvant camrelizumab and chemotherapy, residual tumor cells in NMPR patients underwent a marked epithelial reprogramming, transitioning towards a differentiated state defined by strong secretory and epithelial gene signatures. This phenotype was orchestrated by a reactivated developmental network centered on the master regulator NKX2-1, which drove a surfactant secretory module (SFTPA1, SFTPD), and involved STAT3 and ELF3 in coordinating a mucosal immunity module (SLPI, PIGR). The resultant upregulation of barrier proteins like MUC1 suggests a reinforcement of epithelial integrity. We propose that this coordinated shift represents an adaptive resistance mechanism, wherein tumor cells evade immune-mediated clearance by adopting a more quiescent, barrier-protected state, potentially explaining the persistence of disease despite aggressive combination therapy. 

### 7. Refined Regulatory Network
Key Interactions:
  NKX2-1 -- SFTPA1 (transcriptional_activation) - Master regulator of lung epithelial differentiation; directly binds SFTPA1 promoter in lung development
  NKX2-1 -- SFTPD (transcriptional_activation) - Established regulator of surfactant protein expression in alveolar type II cells
  FOXA1 -- SLC34A2 (transcriptional_activation) - Pioneer factor regulating sodium-phosphate transporter expression in lung epithelium
  GATA6 -- MUC1 (transcriptional_activation) - GATA factors regulate mucin expression in epithelial tissues
  STAT3 -- SLPI (transcriptional_activation) - STAT3 signaling induces SLPI expression in response to inflammatory stimuli
  ELF3 -- PIGR (transcriptional_activation) - Epithelial-specific ETS factor regulating polymeric immunoglobulin receptor expression
  SFTPA1 -- SFTPD (functional_cooperation) - Cooperative surfactant protein complex formation and function
  SLPI -- MUC1 (protective_co-regulation) - Coordinated mucosal defense mechanism in epithelial barriers

**Network Evidence:**
The refined network reveals a core regulatory architecture centered on NKX2-1 (TTF-1), the master regulator of lung epithelial differentiation, directly controlling surfactant proteins SFTPA1 and SFTPD. This aligns with the secretory cell signature in post-treatment LUSC NMPR samples. FOXA1, another lung epithelial pioneer factor, regulates SLC34A2 involved in phosphate transport. The mucosal immunity module is coordinated by STAT3 (activated in ICB-responsive contexts) inducing SLPI, and ELF3 regulating PIGR for IgA transport. GATA6 completes the epithelial program by controlling MUC1 expression. This network suggests a coordinated epithelial reprogramming in NMPR tumors post-ICB+chemotherapy, potentially representing an adaptive resistance mechanism where tumors reinforce epithelial barrier functions and mucosal defense, possibly limiting immune cell infiltration. The strong upregulation of surfactant proteins (SFTPA1:6.84, SFTPD:6.69) indicates alveolar type II-like differentiation, which in LUSC may represent lineage plasticity or cellular reprogramming in response to treatment pressure. 

---

## Interpretation Result

### Cluster: 10

### 1. Overview
Analysis of single-cell RNA-seq data from non-responder (NMPR) lung squamous cell carcinoma (LUSC) tumors following neoadjuvant camrelizumab plus chemotherapy reveals a complex epithelial ecosystem maintained post-treatment. This resistant niche is characterized by the co-existence of multiple, transcriptionally distinct cell states, including secretory cells, epithelial progenitor cells, luminal/ductal-like cells, and a core cancer cell population. Enrichment of these pathways is not random but is orchestrated by a core regulatory network centered on the master squamous lineage regulator TP63, in cooperation with FOXA1, NKX2-1, SOX2, and STAT3. This network drives three key functional modules: a Secretory Differentiation Module, an Epithelial-Mesenchymal Plasticity Module, and an Immune Evasion & Survival Module. The persistence of this hybrid, plastic epithelial compartment—encompassing annotations from 'Paget cell' to 'Epithelial progenitor'—suggests a failure of therapy to eliminate a tumor-propagating core that is adept at modulating differentiation and interacting with the immune microenvironment. 

### 2. Regulatory Drivers (TFs/Hubs)
- TP63
- FOXA1
- NKX2-1
- SOX2
- STAT3 

### 3. Key Mechanisms
The biological narrative is driven by a hierarchical regulatory logic: 1) **Master Regulators (TP63, FOXA1, NKX2-1, SOX2, STAT3)** form an integrated network. TP63 acts as a central hub, enforcing basal/squamous identity (via KRT5, KRT17) while paradoxically permitting secretory differentiation (via WFDC2). 2) These regulators activate distinct **Functional Modules**. The *Secretory Differentiation Module* (driven by FOXA1/NKX2-1) activates genes like SFTPB and SLC34A2, explaining the 'Secretory cell' and 'Luminal cell' pathway enrichments. The *Epithelial-Mesenchymal Plasticity Module* (involving TP63 and SOX2) sustains a progenitor-like state ('Epithelial progenitor cell') capable of bidirectional differentiation, contributing to cellular heterogeneity. The *Immune Evasion & Survival Module* (orchestrated by STAT3) upregulates surface molecules like MUC1 and CEACAM6, potentially shielding the 'Cancer cell' population from immune recognition. 3) These modules collectively manifest as the observed **Cell State/Pathway Enrichments**. For instance, the 'Paget cell' signature may reflect the invasive, plastic features of the EMT module, while the co-detection of 'Ductal cell' and 'Secretory cell' pathways reflects the hybrid differentiation output of the TP63/FOXA1 axis. Thus, the regulators → modules → pathways chain explains how a core set of transcription factors maintains a multifaceted, treatment-resistant epithelial compartment in NMPR tumors. 

### 5. Hypothesis
In LUSC, neoadjuvant immunotherapy-plus-chemotherapy failure (NMPR) is driven by a TP63-centered transcriptional program that maintains a plastic, multi-potent epithelial progenitor pool. This program co-opts alveolar/secretory differentiation pathways (via FOXA1/NKX2-1) and pro-survival immune modulatory signals (via STAT3) to generate a heterogeneous tumor ecosystem resistant to both cytotoxic and immune-mediated killing. We hypothesize that this hybrid state—simultaneously basal, secretory, and progenitor-like—represents a resilient 'landscape' of cellular phenotypes. Therapeutic co-targeting of TP63 downstream effectors (e.g., specific keratins or secretory programs) and STAT3-mediated immune evasion may be necessary to collapse this landscape and convert NMPR tumors into responders. 

### 6. Narrative Draft
Following neoadjuvant camrelizumab and chemotherapy, non-responding (NMPR) lung squamous cell carcinomas (LUSC) are characterized by a persistent and plastic epithelial compartment, revealed by single-cell transcriptomics. This compartment comprises a spectrum of states, from basal-like cancer cells and epithelial progenitors to cells expressing secretory and luminal markers—a differentiation potential atypical for pure squamous carcinomas. We find this heterogeneity is not stochastic but is orchestrated by a core regulatory network. The squamous master regulator TP63 cooperates with FOXA1 and NKX2-1 to drive a hybrid secretory-basal differentiation program, while STAT3 activation upregulates immunomodulatory surface proteins. This network sustains functional modules governing differentiation plasticity and immune evasion, enabling a resilient tumor cell population to survive combined therapy. The enrichment of 'Paget cell' signatures further suggests these plastic states may possess enhanced invasive potential. Thus, treatment failure in LUSC is associated with the adaptive maintenance of a transcriptionally defined, multi-faceted epithelial ecosystem that evades both chemotherapy and immune checkpoint blockade. 

### 7. Refined Regulatory Network
Key Interactions:
  TP63 -- KRT7 (transcriptional_activation) - Master regulator of basal/squamous differentiation; directly regulates KRT7 in LUSC
  FOXA1 -- SFTPB (transcriptional_activation) - Pioneer factor for alveolar/secretory gene expression in lung epithelium
  NKX2-1 -- SLC34A2 (transcriptional_activation) - Key TF for lung lineage specification; regulates surfactant-associated genes
  STAT3 -- MUC1 (transcriptional_activation) - Oncogenic signaling hub in NSCLC; promotes MUC1 expression and immune evasion
  TP63 -- SOX2 (cooperative_binding) - Co-regulates squamous differentiation program in LUSC
  STAT3 -- CEACAM6 (indirect_activation) - STAT3 signaling upregulates CEACAM6 via inflammatory pathways
  TP63 -- WFDC2 (transcriptional_activation) - Regulates secretory cell markers in airway epithelium

**Network Evidence:**
The refined network integrates master regulators of lung epithelial identity (TP63, NKX2-1, FOXA1) with treatment-resistance mediators (STAT3, SOX2). TP63 emerges as a central hub, driving both basal/squamous (KRT7, KRT18) and secretory (WFDC2) phenotypes characteristic of LUSC plasticity. FOXA1 and NKX2-1 coordinate alveolar/secretory differentiation (SFTPB, SLC34A2), while STAT3 connects to immune-modulatory surface proteins (MUC1, CEACAM6) that may facilitate NMPR persistence. This core sub-network explains the co-existence of secretory, epithelial progenitor, and cancer cell states in post-treatment NMPR samples, suggesting a hybrid differentiation state maintained by TP63/STAT3 cooperation that evades therapy-induced elimination. 

---

## Interpretation Result

### Cluster: 11

### 1. Overview
Single-cell RNA-seq analysis of post-surgical LUSC tumors from patients with non-major pathologic response (NMPR) following neoadjuvant camrelizumab plus chemotherapy reveals a dominant and persistently activated stromal compartment. Marker enrichment and network analysis identify a core transcriptional program centered on contractile and fibrotic phenotypes, encompassing myofibroblasts, cancer-associated fibroblasts, smooth muscle cells, and vascular smooth muscle cells. This stromal signature is characterized by the coordinated upregulation of key drivers—ACTA2, MYLK, TAGLN, CALD1, and MYL9—which orchestrate actomyosin contractility, extracellular matrix (ECM) remodeling, and smooth muscle differentiation. The persistence of this activated stromal network in NMPR samples suggests a potential mechanistic link between a fibro-contractile tumor microenvironment and resistance to combined immune checkpoint blockade and chemotherapy in lung squamous cell carcinoma. 

### 2. Regulatory Drivers (TFs/Hubs)
- ACTA2
- MYLK
- TAGLN
- CALD1
- MYL9 

### 3. Key Mechanisms
The resistance-associated stromal phenotype is governed by a hierarchical regulatory circuit: **Key Regulators (ACTA2, MYLK, TAGLN, CALD1, MYL9)** -> **Functional Modules** -> **Cell State Pathways**.

1.  **Master Regulator & Differentiation Signal:** ACTA2 (α-SMA) serves as the master regulator, initiating and marking myofibroblast differentiation. Its activity is potentiated by MYLK, which phosphorylates regulatory light chains (e.g., MYL9), activating actomyosin contractility.
2.  **Core Contractility Module:** The **Actomyosin Contractility Module**, driven by the ACTA2-MYLK-MYL9 axis, generates mechanical tension, a hallmark of activated stromal cells. This module is directly linked to the 'Myofibroblast' and 'Smooth muscle cell' pathways.
3.  **Phenotype Stabilization Module:** TAGLN (transgelin) and CALD1 (caldesmon) form a **Stabilization Module** that reinforces and maintains the contractile cytoskeleton, promoting a durable activated state. This module supports the 'Vascular Smooth Muscle Cell (VSMC)' and 'Pericyte' pathways.
4.  **Fibrotic Output Module:** Downstream, the **ECM Remodeling & Fibrosis Module** (involving genes like COL1A2, DCN, MFAP4) executes the fibrotic program, producing and organizing a dense, cross-linked collagenous matrix. This module operationalizes the 'Fibroblast' and 'Cancer-associated fibroblast' pathways.

Collectively, these interconnected regulators and modules create a self-reinforcing, fibro-contractile stromal cell state that manifests as the co-enrichment of the identified stromal pathways in the post-NMPR tumor microenvironment. 

### 5. Hypothesis
In LUSC patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, treatment resistance is mediated by the persistence or induction of a fibro-contractile stromal niche. This niche, characterized by the ACTA2/MYLK-driven transcriptional program, promotes immune exclusion through a dual mechanism: (1) physical barrier formation via ECM remodeling and increased tissue tension, and (2) creation of an immunosuppressive microenvironment, thereby limiting effective T-cell infiltration and tumor cell killing. 

### 6. Narrative Draft
Our single-cell transcriptomic analysis of post-treatment LUSC tumors from NMPR patients uncovered a conserved stromal resistance program. We identified a core network of activated stromal cells—myofibroblasts, CAFs, and vascular smooth muscle cells—defined by the concerted upregulation of ACTA2, MYLK, TAGLN, CALD1, and MYL9. This network orchestrates a fibro-contractile phenotype, where enhanced actomyosin contractility and excessive ECM deposition remodel the tumor microenvironment into a rigid, fibrotic state. The persistence of this program post-therapy suggests it is a stable, adaptive feature of resistant tumors. We propose that this stromal activation acts as a 'fortress wall,' physically excluding immune effector cells and sustaining a niche conducive to tumor cell survival, thereby directly contributing to the observed pathologic non-response following combination immunotherapy and chemotherapy. 

### 7. Refined Regulatory Network
Key Interactions:
  ACTA2 -- MYLK (phosphorylation) - MYLK phosphorylates ACTA2 to regulate smooth muscle contraction
  ACTA2 -- TAGLN (co-expression) - Core smooth muscle markers co-regulated in myofibroblast differentiation
  MYLK -- MYL9 (phosphorylation) - MYLK phosphorylates MYL9 regulatory light chain in actomyosin contractility
  ACTA2 -- CALD1 (binding) - CALD1 (caldesmon) binds actin (ACTA2) to regulate contraction
  TAGLN -- ACTIN (stabilization) - TAGLN (transgelin) stabilizes actin cytoskeleton in smooth muscle cells
  COL1A2 -- DCN (binding) - Decorin (DCN) binds collagen (COL1A2) in ECM organization
  MFAP4 -- FIBRILLIN (binding) - MFAP4 interacts with microfibril proteins in elastic fiber assembly

**Network Evidence:**
The refined network reveals a core regulatory circuit centered on ACTA2 (α-smooth muscle actin) as a master regulator of myofibroblast differentiation. MYLK (myosin light chain kinase) emerges as a key signaling node, phosphorylating both ACTA2 and MYL9 to drive actomyosin contractility—a hallmark of activated stromal cells in fibrotic microenvironments. TAGLN and CALD1 form a stabilization module that reinforces the contractile phenotype. This ACTA2-MYLK-TAGLN-CALD1 axis connects directly to the filtered pathways (Myofibroblast, Fibroblast, Smooth muscle cell, VSMC) and explains their co-enrichment. Parallel ECM modules involving COL1A2-DCN and MFAP4 represent the fibrotic output program. In the context of post-treatment NMPR in LUSC, this network suggests persistent activation of stromal contractile and fibrotic programs that may contribute to immune exclusion and treatment resistance through physical barrier formation and immunosuppressive signaling. 

---

## Interpretation Result

### Cluster: 12

### 1. Overview
This analysis characterizes the transcriptional landscape of residual lung squamous cell carcinoma (LUSC) following neoadjuvant camrelizumab (anti-PD-1) plus chemotherapy in patients with a non-major pathologic response (NMPR). The data reveal a dominant and persistent basal cell state, orchestrated by a core regulatory axis of TP63 and SOX2. This state is not merely a reflection of lineage identity but is co-opted into a coordinated 'therapy-resistant basal program.' This program integrates canonical squamous differentiation signals with potent stress-response and proliferative modules, including antioxidant defense (GPX2), sustained EGFR/YAP1 signaling, and elements of epithelial-mesenchymal transition (EMT) regulation. The persistence of this aggressive, multifunctional basal cell state post-treatment provides a mechanistic correlate for the observed lack of major tumor regression, highlighting a potential reservoir of resistance in NMPR tumors. 

### 2. Regulatory Drivers (TFs/Hubs)
- TP63
- SOX2
- NOTCH1
- YAP1
- EGFR 

### 3. Key Mechanisms
The resistant phenotype is driven by a hierarchical regulatory network. The master regulators TP63 and SOX2 directly activate the **Basal Keratinocyte Differentiation** module (e.g., KRT6A, KRT17), enforcing a core squamous identity. This basal program interfaces with **NOTCH1** signaling, which modulates cell cycle control via SFN. Concurrently, **EGFR** signaling (often amplified in LUSC) and the Hippo pathway effector **YAP1** drive a persistent **Proliferative/EMT Regulatory Module**, sustaining growth signals. Critically, this network activates a **Squamous Stress Response**, exemplified by high expression of the antioxidant enzyme GPX2, likely as an adaptive shield against therapy-induced oxidative stress. Thus, the pathway from Regulators (TP63/SOX2/NOTCH1/EGFR/YAP1) -> Modules (Basal Differentiation, Stress Response, Proliferation/EMT) -> Pathways converges on the overarching 'Basal cell' pathway, refashioning it into a resilient, multi-defense cellular state capable of surviving combined ICB and chemotherapy. 

### 5. Hypothesis
We hypothesize that in LUSC, neoadjuvant ICB + chemotherapy exerts selective pressure, enriching for a pre-existing or adaptively induced 'therapy-resistant basal cell state.' This state is maintained by a core TP63/SOX2 regulatory axis that coordinately upregulates basal differentiation programs, antioxidant defenses, and alternative proliferative signaling (via EGFR/YAP1), thereby conferring resilience to both immune-mediated cytotoxicity and chemotherapy-induced cell death. The persistence of this state post-treatment, as seen in NMPR samples, is a key determinant of therapeutic resistance and poor pathologic response. 

### 6. Narrative Draft
In patients with lung squamous cell carcinoma (LUSC) exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomic profiling of post-surgical residual disease uncovers a conserved, resilient tumor cell ecosystem. We identify a dominant cellular state defined by a core basal lineage program, master-regulated by TP63 and SOX2. However, this program is co-opted into a multifaceted resistance architecture. It integrates persistent proliferative drives through EGFR and YAP1 signaling, elements of EMT regulation, and a pronounced antioxidant stress response marked by GPX2 upregulation. This coordinated 'therapy-resistant basal state' represents a formidable adaptive unit, simultaneously maintaining squamous identity while activating parallel defense mechanisms against dual therapeutic attack. The enrichment of this state in NMPR tumors nominates it as a critical biological mediator of resistance and a promising target for therapeutic perturbation in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  TP63 -- KRT6A (transcriptional_activation) - Master regulator of squamous differentiation; directly regulates basal keratin genes
  TP63 -- KRT17 (transcriptional_activation) - Established regulator of KRT17 in squamous epithelia
  SOX2 -- KRT19 (transcriptional_activation) - SOX2 maintains basal cell identity and regulates cytokeratins
  NOTCH1 -- SFN (pathway_activation) - Notch signaling induces stratifin (SFN/14-3-3σ) in squamous differentiation
  YAP1 -- CSTA (co-regulation) - Hippo/YAP pathway regulates cystatin A in epithelial proliferation
  EGFR -- GPX2 (signaling_activation) - EGFR signaling induces GPX2 as antioxidant defense mechanism
  TP63 -- NOTCH1 (transcriptional_regulation) - TP63 modulates Notch pathway components in basal cells
  YAP1 -- EGFR (signaling_crosstalk) - Hippo/YAP and EGFR pathways show extensive crosstalk in squamous cancers

**Network Evidence:**
The refined network reveals a core regulatory axis centered on TP63 and SOX2 as master regulators of basal squamous identity in LUSC. TP63 directly activates key basal keratins (KRT6A, KRT17) and interacts with NOTCH1 signaling, which regulates SFN (14-3-3σ) involved in cell cycle control. The presence of GPX2 (glutathione peroxidase 2) at high levels suggests activation of antioxidant defenses, potentially mediated through EGFR signaling, which is frequently amplified in LUSC. YAP1 connects to both proliferation (through CSTA regulation) and EGFR crosstalk, indicating Hippo pathway involvement. This network represents a 'therapy-resistant basal state' where basal differentiation programs (TP63/SOX2) coexist with stress-response elements (GPX2) and proliferation signals (EGFR/YAP1), consistent with the NMPR (non-major pathologic response) phenotype post-ICB+chemotherapy. The modules reflect: 1) sustained basal differentiation despite treatment, 2) upregulated oxidative stress response, and 3) persistent proliferative signaling through EMT-related pathways. 

---

## Interpretation Result

### Cluster: 13

### 1. Overview
Analysis of single-cell RNA-seq data from post-surgical LUSC tumors with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy reveals a resilient and active myeloid compartment. Despite treatment, the tumor microenvironment retains a complex network of macrophages, dendritic cells, classical monocytes, and NKT cells. A core regulatory program, orchestrated by master transcription factors SPI1 and IRF8, sustains key functional modules for antigen presentation, myeloid activation, and chemotaxis. This persistent myeloid architecture, characterized by co-expression of activation and immunosuppressive signals, suggests a microenvironment that has adapted to therapy, potentially driving resistance by maintaining immune cell presence while subverting their anti-tumor functions. 

### 2. Regulatory Drivers (TFs/Hubs)
- SPI1
- IRF8
- KLF4
- STAT1
- NFKB1 

### 3. Key Mechanisms
The post-NMPR state is governed by a hierarchical regulatory network that directly links master regulators to functional modules and, consequently, to the observed cellular pathways. 1) **SPI1 (PU.1)** acts as a master regulator, directly driving the **Myeloid Activation Module** (TYROBP, PLEK, LCP1), which is fundamental to the identity and signaling of **Macrophages, Monocytes, and Myeloid cells**. SPI1 also directly controls FCER1G, a component of the **Antigen Presentation Module** (HLA-DQA1, HLA-DQB1, FCER1G), linking innate cell identity to adaptive immune interaction capabilities observed in **Dendritic cells (cDC2)**. 2) **IRF8** reinforces this link by regulating HLA-DQA1, ensuring preserved antigen presentation machinery in myeloid populations. 3) **STAT1** activation promotes the expression of FGL2, a component of the **Chemotaxis/Adhesion Module** (GPR183, MS4A6A, FGL2). FGL2 is a known immunosuppressive molecule that inhibits dendritic cell function, creating a paradox where chemotactic signals coexist with suppression. 4) **KLF4**, linked to MS4A6A in the same module, aligns with alternative (potentially pro-tumor) macrophage polarization. The **TYROBP-FCER1G hub** integrates these signals, connecting innate immune recognition (via pathways like **NKT cell** and **Classical monocyte** engagement) to downstream cellular activation and creating a coordinated, treatment-resistant myeloid ecosystem. 

### 5. Hypothesis
In LUSC patients with NMPR to neoadjuvant chemo-immunotherapy, therapeutic resistance is driven by a resilient SPI1/IRF8-regulated myeloid network that maintains a dual-function tumor microenvironment. This network preserves antigen presentation capacity (via HLA genes/FcεRγ), enabling continued immune cell infiltration and interaction, while simultaneously enforcing an immunosuppressive state through STAT1/KLF4-driven programs (e.g., FGL2, MS4A6A). This 'activated yet suppressed' myeloid compartment fails to support effective anti-tumor immunity, leading to pathologic non-response despite the presence of immune cells. 

### 6. Narrative Draft
Our single-cell analysis of post-treatment LUSC specimens from patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy uncovers a persistent and transcriptionally coherent myeloid ecosystem. We identify a core regulatory circuit, with SPI1 (PU.1) as a master regulator, that sustains a program of myeloid activation and preserved antigen presentation via direct control of hubs like TYROBP and FCER1G. Concurrently, STAT1 and KLF4 activity promotes expression of immunosuppressive mediators such as FGL2. This results in a tumor microenvironment populated by macrophages, dendritic cells, and monocytes that are metabolically and adhesion-competent, yet functionally skewed towards tolerance. We propose that this adapted myeloid state, capable of engaging with but ultimately dysfunctionalizing tumor-infiltrating lymphocytes, constitutes a key mechanism of acquired resistance to combination immunotherapy in lung squamous cell carcinoma. 

### 7. Refined Regulatory Network
Key Interactions:
  SPI1 -- FCER1G (transcriptional_activation) - ChIP-seq evidence in macrophages
  SPI1 -- TYROBP (transcriptional_activation) - Known regulator in myeloid differentiation
  IRF8 -- HLA-DQA1 (transcriptional_activation) - Established in dendritic cell maturation
  STAT1 -- FGL2 (transcriptional_activation) - IFN-γ response element in promoter
  KLF4 -- MS4A6A (transcriptional_activation) - Co-expression in macrophage polarization studies
  NFKB1 -- PLEK (transcriptional_activation) - NF-κB binding site in promoter region
  TYROBP -- FCER1G (protein_complex) - Forms signaling complex in myeloid cells
  LCP1 -- PLEK (protein_binding) - Cytoskeletal reorganization partnership

**Network Evidence:**
The refined network reveals a coherent regulatory architecture centered on myeloid/immune cell identity in post-treatment NMPR LUSC. SPI1 (PU.1) emerges as a master regulator, directly controlling FCER1G and TYROBP - key genes in myeloid cell signaling and antigen presentation. IRF8 connects to HLA-DQA1, explaining the preserved antigen presentation capacity despite treatment failure. STAT1 activation of FGL2 suggests ongoing immunosuppressive programming (FGL2 inhibits dendritic cell function). KLF4's link to MS4A6A aligns with alternative macrophage polarization. The TYROBP-FCER1G complex forms a critical signaling hub connecting innate immune recognition to downstream activation. This network illustrates a coordinated myeloid cell program that may contribute to resistance by maintaining immunosuppressive functions while preserving antigen presentation machinery, potentially enabling T-cell dysfunction without complete myeloid ablation. 

---

## Interpretation Result

### Cluster: 14

### 1. Overview
In post-treatment non-major pathologic response (NMPR) lung squamous cell carcinoma (LUSC) following neoadjuvant camrelizumab plus chemotherapy, single-cell analysis reveals a dual-compartment failure of therapy. The tumor ecosystem is characterized by a persistent, treatment-resistant proliferative cancer cell compartment, driven by a core cell cycle transcriptional hub, coexisting with a dysfunctional immune microenvironment. This immune compartment displays a paradoxical mixture of proliferative and exhausted T cell states. The network architecture suggests that failed pathologic response is not merely a matter of residual tumor bulk, but rather the maintenance of specific, coordinated transcriptional programs in both malignant and immune cells that together sustain tumor viability and evade immune-mediated clearance. 

### 2. Regulatory Drivers (TFs/Hubs)
- E2F1
- FOXM1
- MYC
- AURKB
- CDK1 

### 3. Key Mechanisms
The biological narrative is structured by two interconnected regulatory axes: 1) **Cancer Cell Proliferation Axis:** The master transcriptional regulators **E2F1 and FOXM1** form a synergistic hub that drives a **Cell Cycle Progression Module (G2/M)**. This module upregulates proliferative effectors (MKI67, TOP2A, CENPF), manifesting as the 'Proliferative cell' and 'MKI67+ progenitor cell' pathways. **MYC** amplifies this program, while the kinase module (**AURKB, CDK1**) provides post-translational control for mitotic execution. This axis defines the treatment-resistant, cycling cancer cell population. 2) **Immune Dysfunction Axis:** Within the T cell compartment, a **T Cell Exhaustion Module**, driven by **TOX**, promotes the 'Exhausted T(Tex) cell' pathway. This exists in tension with a **Proliferative Immune Cell Module** associated with **TCF7**, explaining the co-occurrence of 'MKI67+ T cell' and 'CD8+ T cell' states. The network reveals that NMPR is characterized by the co-persistence of a robust cancer proliferation program and an immune compartment skewed toward dysfunction, with the E2F1/FOXM1 and TOX/TCF7 nodes acting as opposing regulatory poles in their respective cellular compartments. 

### 5. Hypothesis
The non-major pathologic response (NMPR) to neoadjuvant immune checkpoint blockade plus chemotherapy in LUSC is driven by the coupled failure to disrupt two core regulatory networks: (1) the E2F1/FOXM1 transcriptional hub that maintains a progenitor-like, proliferative cancer cell state, and (2) the TOX-driven exhaustion program that limits the efficacy of tumor-infiltrating T cells. We hypothesize that therapeutic targeting of this dual resistance mechanism—for instance, through combined cell cycle inhibition (targeting the E2F1/FOXM1 axis) and reinvigoration of exhausted T cells (e.g., via TOX modulation)—will be necessary to convert NMPR tumors into pathologic responders. 

### 6. Narrative Draft
In patients with lung squamous cell carcinoma (LUSC) who exhibit a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomic profiling of post-surgical residual disease reveals a tumor microenvironment locked in a state of therapeutic resistance. This resistance is orchestrated by two dominant, parallel transcriptional programs. Within the malignant compartment, a core regulatory circuit involving E2F1 and FOXM1 sustains a proliferative progenitor-like state, driving high expression of mitotic and chromosomal segregation genes, indicative of unabated cell cycle progression. Concurrently, the immune infiltrate is characterized by a dysfunctional duality, where TCF7-associated proliferative T cell clusters are insufficient to overcome a dominant TOX-mediated exhaustion program. Thus, the NMPR phenotype emerges not from a simple lack of immune infiltration, but from the co-persistence of intrinsically resistant, cycling tumor cells and an ineffective T cell response, highlighting the need for combinatorial strategies that simultaneously target cancer cell proliferation and T cell exhaustion to improve pathologic outcomes. 

### 7. Refined Regulatory Network
Key Interactions:
  E2F1 -- MKI67 (transcriptional_activation) - E2F1 directly regulates MKI67 expression in proliferating cells
  FOXM1 -- CENPF (transcriptional_activation) - FOXM1 regulates centromere and kinetochore genes essential for mitosis
  MYC -- NUSAP1 (transcriptional_activation) - MYC promotes expression of nucleolar-spindle associated proteins
  AURKB -- KIF11 (phosphorylation_activation) - Aurora B kinase regulates KIF11/Eg5 motor protein during spindle assembly
  CDK1 -- TOP2A (phosphorylation_activation) - CDK1-cyclin B phosphorylates TOP2A to regulate chromosome condensation
  E2F1 -- FOXM1 (transcriptional_activation) - E2F1 regulates FOXM1 expression creating feed-forward loop
  TOX -- PDCD1 (transcriptional_activation) - TOX drives exhausted T cell program including PD-1 expression
  TCF7 -- CD8A (transcriptional_activation) - TCF7 maintains CD8+ T cell progenitor/exhaustion precursor state

**Network Evidence:**
The refined network reveals a core regulatory architecture centered on cell cycle progression and immune dysfunction in post-treatment NMPR LUSC. E2F1 and FOXM1 form a synergistic transcriptional hub driving the proliferative signature (MKI67, CENPF, TOP2A), characteristic of treatment-resistant cancer cells. MYC amplifies this program through nucleolar-spindle regulation (NUSAP1). The kinase module (AURKB, CDK1) provides post-translational control of mitotic execution (KIF11, TOP2A). Parallel to this cancer cell network, the immune module shows TOX-driven exhaustion (Tex cells) competing with TCF7-mediated progenitor maintenance, explaining the co-existence of proliferative (MKI67+) and exhausted T cells. This network structure suggests failed treatment response in NMPR patients results from both persistent cancer cell proliferation and dysfunctional T cell states, with E2F1/FOXM1 and TOX/TCF7 as opposing regulatory poles in cancer and immune compartments respectively. 

---

## Interpretation Result

### Cluster: 15

### 1. Overview
In non-major pathologic responders (NMPR) to neoadjuvant camrelizumab plus chemotherapy in lung squamous cell carcinoma (LUSC), single-cell transcriptomic analysis reveals a persistent and activated stromal compartment. This post-treatment tumor microenvironment is characterized by a coordinated program of fibrotic remodeling and vascular adaptation, driven by a core network of regulators including TWIST1, TGFB1, PDGFRB, and SPARC. The data indicate that non-responding tumors maintain a resilient stromal architecture, featuring cancer-associated fibroblasts (CAFs) in a TGF-β-activated, matrix-producing state and vascular-associated cells (pericytes, smooth muscle cells) exhibiting contractile and stabilizing phenotypes. This sustained stromal activation, encompassing ECM organization, CAF differentiation, and vascular modulation, likely represents a key biological barrier to effective immunotherapy response in this subset of patients. 

### 2. Regulatory Drivers (TFs/Hubs)
- TWIST1
- TGFB1
- PDGFRB
- SPARC
- MYL9 

### 3. Key Mechanisms
The post-NMPR state is governed by a hierarchical regulatory network linking specific master regulators to functional modules and, ultimately, to defined stromal cell pathways:

1.  **Regulator: TGFB1 & TWIST1 -> Module: CAF Activation & TGF-β Response -> Pathway: Cancer-Associated Fibroblast/Myofibroblast.**
    TGF-β1 signaling activates the transcription factor TWIST1, a master regulator of an EMT-like program in stromal cells. This drives the expression of a suite of genes (e.g., COL1A2, COL3A1, SPARC) that define an activated, pro-fibrotic CAF state, pushing fibroblasts toward a collagen-producing myofibroblast phenotype.

2.  **Regulator: TWIST1 & SPARC -> Module: ECM Organization & Collagen Assembly -> Pathway: Fibroblast/Stromal Cell.**
    Downstream of TWIST1, and amplified by the matricellular protein SPARC, a dedicated module for extracellular matrix synthesis and organization is engaged. This results in the robust deposition and cross-linking of fibrillar collagens (COL1A2, COL3A1) and other ECM components, cementing a dense, fibrotic stromal matrix.

3.  **Regulator: PDGFRB -> Module: Pericyte Marker & Vascular Stability / Vascular Smooth Muscle Contraction -> Pathway: Pericyte / Smooth Muscle Cell.**
    Signaling through the PDGFRB receptor maintains the identity and function of vascular-supporting cells. It upregulates markers like RGS5 (pericyte) and activates a contractile program via MYL9 and CALD1, characteristic of vascular smooth muscle cells and myofibroblasts. This module stabilizes the tumor vasculature and contributes to stromal tension.

4.  **Integrator: SPARC -> Multiple Modules -> Cross-Pathway Signaling.**
    SPARC functions as a critical node, operating both as a structural ECM organizer (linking to the ECM module) and as a signaling molecule that can further potentiate TGF-β responses. It thereby integrates the CAF activation and matrix deposition programs, reinforcing the fibrotic niche. 

### 5. Hypothesis
In LUSC patients with NMPR to neoadjuvant chemo-immunotherapy, resistance is mediated by a TGF-β/TWIST1-driven stromal activation program that persists post-treatment. This program coordinately establishes a fibro-suppressive tumor microenvironment through two interconnected arms: (1) the differentiation of fibroblasts into collagen-producing, contractile myofibroblasts (CAFs) that create a dense, immuno-modulatory extracellular matrix, and (2) the PDGFRB-mediated stabilization of the tumor vasculature via pericytes and smooth muscle cells, which may limit immune cell infiltration. This sustained, active stromal state constitutes a physical and signaling barrier that compromises antitumor immunity and promotes tumor cell survival. 

### 6. Narrative Draft
Our single-cell analysis of post-treatment LUSC samples from non-responders (NMPR) to neoadjuvant camrelizumab and chemotherapy uncovers a stromal ecosystem locked in a state of active remodeling. We identify a core regulatory axis, centered on TGF-β1 and the transcription factor TWIST1, that orchestrates a persistent cancer-associated fibroblast (CAF) activation program. This drives extensive extracellular matrix (ECM) deposition, characterized by high expression of fibrillar collagens and the matricellular organizer SPARC. Concurrently, PDGFRB signaling maintains a contractile, stabilizing phenotype in vascular-associated pericytes and smooth muscle cells. Together, these interconnected modules—ECM organization, CAF contractility, and vascular regulation—compose a resilient, fibrotic stromal niche. We propose that this post-treatment survival of an activated stromal network contributes to immunotherapy resistance in NMPR patients by reinforcing a physically restrictive and immunomodulatory tumor microenvironment. 

### 7. Refined Regulatory Network
Key Interactions:
  TGFB1 -- COL1A2 (activation) - TGF-β signaling directly upregulates collagen type I expression in fibroblasts/CAFs
  TWIST1 -- COL3A1 (activation) - TWIST1 promotes EMT and ECM remodeling in stromal cells
  PDGFRB -- RGS5 (regulation) - PDGFRβ signaling is a key regulator of pericyte function and RGS5 expression
  SPARC -- COL4A1 (binding/stabilization) - SPARC binds and organizes collagen IV in basement membranes
  MYL9 -- CALD1 (complex_formation) - MYL9 and CALD1 interact in actomyosin contractile apparatus in myofibroblasts
  TGFB1 -- SPARC (activation) - TGF-β induces SPARC expression in CAFs, promoting ECM stiffness
  TWIST1 -- IGFBP7 (activation) - TWIST1 regulates IGFBP7 in stromal cells during tissue remodeling

**Network Evidence:**
The network reveals a core regulatory program centered on TGF-β-driven stromal activation in post-treatment LUSC NMPR samples. TWIST1 emerges as a master transcriptional regulator of EMT-like programs in cancer-associated fibroblasts (CAFs), coordinating expression of collagens (COL1A2, COL3A1, COL4A1) and matricellular proteins (SPARC, SPARCL1). PDGFRB regulates pericyte/vascular smooth muscle identity through RGS5 and MYL9, indicating persistent vascular remodeling. SPARC acts as both a structural ECM organizer and signaling molecule, bridging TGF-β signaling to collagen assembly. The functional modules reflect distinct but interconnected stromal processes: (1) ECM deposition and organization (collagens, SPARC), (2) contractile machinery (MYL9, CALD1) characteristic of myofibroblasts, (3) CAF activation via TGFB1/TWIST1 axis, and (4) pericyte-associated vascular regulation (RGS5, MGP). This network suggests that in non-responding tumors (NMPR), stromal cells maintain an activated, pro-fibrotic state post-treatment, potentially contributing to therapy resistance through ECM remodeling and vascular modulation. 

---

## Interpretation Result

### Cluster: 16

### 1. Overview
Single-cell transcriptomic analysis of post-treatment LUSC tumors from non-major pathologic responders (NMPR) to neoadjuvant camrelizumab plus chemotherapy reveals a prominent epithelial reprogramming event. Residual tumor cells are characterized by a robust secretory differentiation program, marked by the activation of lung-specific secretory pathways—Club cell, Secretory cell, and Goblet cell. This state is orchestrated by a core regulatory network of transcription factors (FOXA1, SPDEF, ELF3, GATA6, STAT6) that drive distinct but interconnected functional modules. The findings suggest that in the absence of a major pathologic response, surviving tumor epithelium may adopt a secretory phenotype, potentially representing a novel, therapy-resistant cell state or a compensatory epithelial repair mechanism triggered by the combined insult of immune checkpoint blockade and chemotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- FOXA1
- SPDEF
- ELF3
- GATA6
- STAT6 

### 3. Key Mechanisms
The secretory phenotype in post-treatment NMPR LUSC is governed by a hierarchical regulatory circuit linking master regulators to functional modules and ultimately to canonical secretory pathways.

1.  **Regulatory Drivers:** The circuit is initiated by **FOXA1**, a pioneer factor that activates the Club cell lineage program (e.g., SCGB3A1). In parallel, **SPDEF** acts as a master regulator for goblet cell differentiation, driving genes involved in mucus production (e.g., AGR2, mucins). **ELF3** and **GATA6** provide additional lineage-specific reinforcement of the broader secretory program.

2.  **Module Activation:** These regulators directly control three core functional modules:
    *   **Secretory Differentiation Module:** Driven by FOXA1/SPDEF, this module executes the cell fate switch toward secretory lineages.
    *   **Mucus/Secretory Protein Synthesis Module:** Primarily under SPDEF control, this module upregulates the production and packaging of secretory products like mucins.
    *   **Innate Immune Barrier Module:** Integrated via **STAT6**, this module links immune signaling (likely from the treatment-altered microenvironment) to epithelial barrier function, exemplified by the regulation of the polymeric immunoglobulin receptor (PIGR).

3.  **Pathway Manifestation:** The concerted action of these regulators and modules manifests as the enrichment of specific lung epithelial pathways: the **Club cell pathway** (FOXA1-driven), the **Goblet cell pathway** (SPDEF-driven), and the broader **Secretory cell pathway** (integrating outputs from ELF3/GATA6). The co-expression and potential cross-regulation between FOXA1 and SPDEF suggest significant cellular plasticity, allowing residual tumor cells to occupy a spectrum between Club and goblet cell states. 

### 5. Hypothesis
We hypothesize that the induction of a secretory cell differentiation program in residual LUSC tumor cells following neoadjuvant ICB + chemotherapy represents a novel adaptive resistance mechanism. This reprogramming, driven by a core regulatory circuit of FOXA1, SPDEF, and associated factors, may promote tumor cell survival by: (1) enhancing mucosal barrier properties that physically or biochemically shield cells from immune effector mechanisms, (2) altering the local cytokine and chemokine milieu via secreted factors to create an immunosuppressive niche, and/or (3) enacting a more differentiated, less proliferative state that is inherently less susceptible to chemotherapy. The plasticity between Club and goblet-like states within this program could allow for dynamic adaptation to ongoing therapeutic pressure. 

### 6. Narrative Draft
In LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, single-cell transcriptomics of post-surgical residual disease uncovered a striking shift in epithelial cell state. Rather than a proliferative, classical squamous phenotype, surviving tumor cells predominantly exhibited a robust secretory differentiation signature. This program was orchestrated by a reactivated developmental network, with FOXA1 and SPDEF acting as master regulators to drive Club and goblet cell lineage features, respectively, supported by ELF3 and GATA6. STAT6 further integrated signals from the treatment-modified microenvironment, coupling immune activation to epithelial barrier function via genes like PIGR. The co-regulation within this network suggests a plastic, secretory-competent state that may confer survival advantages. We propose that this therapy-induced epithelial reprogramming represents a fundamental adaptive strategy in non-responding tumors, potentially contributing to resistance by enhancing barrier function and altering local immunobiology, thus identifying a novel targetable axis for overcoming therapeutic resistance in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  FOXA1 -- SCGB3A1 (activation) - Known regulator of Club cell gene expression in lung epithelium
  SPDEF -- AGR2 (activation) - Master regulator of goblet cell differentiation and mucin production
  ELF3 -- WFDC2 (activation) - ETS family TF regulating secretory cell markers in airway epithelium
  GATA6 -- BPIFB1 (activation) - GATA factors regulate lung secretory cell differentiation
  STAT6 -- PIGR (activation) - IL-4/STAT6 signaling pathway component regulating polymeric immunoglobulin receptor
  FOXA1 -- SPDEF (cooperative) - Cooperative regulation of secretory cell fate in airway epithelium
  FOXA1 -- SPDEF (reinforcement) - Mutual reinforcement in secretory cell differentiation program

**Network Evidence:**
The refined network reveals a core regulatory circuit centered on FOXA1 and SPDEF as master regulators of the secretory cell differentiation program observed in post-treatment LUSC NMPR samples. FOXA1 initiates Club cell differentiation (driving SCGB3A1), while SPDEF drives goblet cell features (AGR2, mucin-related genes). ELF3 and GATA6 provide additional lineage-specific regulation of secretory markers. STAT6 integrates immune signaling with epithelial barrier function through PIGR regulation. This network suggests that in NMPR (non-major pathologic response) patients post-ICB+chemotherapy, residual tumor cells may exhibit a secretory differentiation state, potentially representing a treatment-resistant phenotype or epithelial reprogramming in response to therapy. The co-regulation between FOXA1 and SPDEF indicates possible plasticity between Club and goblet cell states, which could represent an adaptive mechanism in surviving tumor cells. 

---

## Interpretation Result

### Cluster: 17

### 1. Overview
In post-surgical, non-major pathologic response (NMPR) LUSC tumors following neoadjuvant camrelizumab plus chemotherapy, single-cell transcriptomic analysis reveals a prominent and persistent mast cell signature. This signature is defined by a core set of driver genes (KIT, TPSAB1, CPA3, MS4A2, IL1RL1) that collectively orchestrate a functional mast cell program within the residual tumor microenvironment. The persistence of this specific immune cell state, despite combination immunotherapy and chemotherapy, suggests a potential biological mechanism contributing to treatment resistance. The analysis indicates these mast cells are not merely bystanders but exhibit an active, coordinated regulatory network centered on survival, activation, and mediator secretion, which may functionally sculpt a microenvironment less conducive to a complete pathologic response. 

### 2. Regulatory Drivers (TFs/Hubs)
- KIT
- TPSAB1
- CPA3
- MS4A2
- IL1RL1 

### 3. Key Mechanisms
The mast cell state in post-NMPR LUSC is governed by a hierarchical regulatory network linking specific drivers to functional modules and ultimately to the overarching mast cell pathway. The central regulator is KIT (CD117), which drives the **KIT Receptor Signaling Module**, ensuring mast cell survival, proliferation, and maturation via stem cell factor (SCF) signaling. This foundational signal upregulates effector genes that constitute two core degranulation modules: the **Protease/Mediator Secretion Module** (TPSAB1/tryptase, CPA3/carboxypeptidase A3) and the **Mast Cell Degranulation Module**, which is primed for activation via the IgE receptor component MS4A2 (FcεRIβ). MS4A2 synergizes with KIT signaling to amplify activation thresholds. Furthermore, the **Prostaglandin Synthesis Module** is engaged through the IL-33 receptor IL1RL1 (ST2), providing an alternative activation pathway that can lead to the production of immunosuppressive mediators like prostaglandin D2 via HPGDS. Thus, the pathway flow is: KIT & MS4A2 (Regulators) -> sustain survival and lower activation threshold (Modules) -> leading to protease/mediator release and prostaglandin synthesis (Modules) -> collectively executing the pro-inflammatory, tissue-remodeling, and immunomodulatory functions of the **Mast Cell** pathway. This integrated program suggests mast cells in NMPR samples are poised to release factors that may promote fibrosis, angiogenesis, and immunosuppression. 

### 5. Hypothesis
We hypothesize that the persistence of a transcriptionally active mast cell population, driven by a core KIT-centered regulatory program and exhibiting a degranulation-ready phenotype, contributes to the non-major pathologic response (NMPR) in LUSC following neoadjuvant chemoimmunotherapy. These treatment-resistant mast cells may undermine effective anti-tumor immunity and promote tissue remodeling through the secretion of proteases (TPSAB1, CPA3) and immunosuppressive lipid mediators (e.g., PGD2), thereby fostering a microenvironment that limits therapy efficacy and facilitates tumor persistence. 

### 6. Narrative Draft
In longitudinal single-cell RNA-seq analysis of LUSC patients treated with neoadjuvant camrelizumab and chemotherapy, we identified a distinct cellular correlate of non-major pathologic response (NMPR). Post-surgical NMPR specimens were characterized by a resilient mast cell population, absent in responders, defined by a coherent gene expression program. This program centered on the master regulator KIT, which sustained mast cell survival, and effector genes TPSAB1 and CPA3, core components of secretory granules. Co-expression of the high-affinity IgE receptor subunit MS4A2 and the IL-33 receptor IL1RL1 indicated these mast cells were poised for dual activation via IgE and alarmin signals, potentially leading to the release of proteases and the immunosuppressive mediator prostaglandin D2. The persistence of this activated mast cell state suggests a novel mechanism of resistance to combination therapy, whereby mast cells contribute to an immunosuppressive and fibrotic niche that shields residual tumor cells from immune-mediated clearance. This finding nominates mast cells and their regulatory pathways as potential therapeutic targets to enhance response rates in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  KIT -- TPSAB1 (regulates_expression) - KIT signaling activates mast cell maturation and mediator expression
  KIT -- CPA3 (regulates_expression) - SCF/KIT pathway induces carboxypeptidase A3 expression in mast cells
  KIT -- MS4A2 (cooperates_with) - FcεRI (containing MS4A2) and KIT synergize in mast cell activation
  IL1RL1 -- HPGDS (activates) - IL-33/IL1RL1 signaling induces HPGDS expression for prostaglandin D2 synthesis
  TPSAB1 -- TPSB2 (co-expressed_with) - Tryptase alpha/beta genes form tetrameric complexes in mast cell granules
  CPA3 -- SLC18A2 (co-regulated) - Vesicular monoamine transporter packages mediators with proteases in granules

**Network Evidence:**
The refined network reveals a core mast cell regulatory program in post-treatment LUSC NMPR samples. KIT (CD117) serves as the central driver, coordinating mast cell survival, maturation, and activation through SCF signaling. This upregulates key effector genes TPSAB1 (tryptase) and CPA3 (carboxypeptidase A3), which form the protease core of mast cell granules. MS4A2 (FcεRIβ) represents the IgE receptor complex that synergizes with KIT for amplified activation. IL1RL1 (ST2) provides an alternative activation pathway via IL-33, linking to prostaglandin synthesis through HPGDS. The network explains the observed gene signature as a coordinated mast cell persistence program, where these cells may contribute to the NMPR phenotype through immunosuppressive mediators (prostaglandin D2), tissue remodeling (proteases), and potential interference with effective anti-tumor immunity. This mast cell signature in post-surgical samples suggests either treatment-resistant resident mast cells or recruitment despite combination therapy. 

---

## Interpretation Result

### Cluster: 18

### 1. Overview
Analysis of the PostNMPR (Non-Major Pathologic Response) LUSC (Lung Squamous Cell Carcinoma) single-cell transcriptome reveals a distinct cellular state persisting after neoadjuvant camrelizumab (ICB) plus chemotherapy. Despite the absence of statistically significant canonical pathway enrichments, a coherent biological program emerges from the raw gene expression signature. This program is characterized by the co-expression of key regulators (SOX2, NTRK2, CTTN, UCHL1, PTHLH) and effector genes (GPX2, AKR1C2, ALDH3A1) that collectively orchestrate a phenotype of cellular persistence, adaptive stress resistance, and pro-invasive potential. This signature suggests that residual tumor cells in non-responders are not merely dormant but are actively maintained by integrated modules promoting stemness, survival, cytoskeletal remodeling, and detoxification, potentially explaining therapeutic evasion. 

### 2. Regulatory Drivers (TFs/Hubs)
- SOX2
- NTRK2
- CTTN
- UCHL1
- PTHLH 

### 3. Key Mechanisms
The PostNMPR state is governed by a core regulatory network linking specific drivers to functional modules, which in turn coordinate a survival phenotype. 1) **SOX2-driven Squamous Stemness/Differentiation:** The master transcription factor SOX2 acts as a central node, potentially maintaining a progenitor-like or differentiation-altered state. It regulates downstream effectors like UCHL1 (protein stabilization/deubiquitination) and ALDH3A1 (aldehyde detoxification), forming a module that reinforces cellular identity and stress resilience. 2) **NTRK2-mediated Survival & CTTN-PTHLH Motility Axis:** The neurotrophic receptor kinase NTRK2 provides pro-survival and growth signals, potentially activating the cytoskeletal regulator CTTN (Cortactin). CTTN, in turn, may regulate the expression of PTHLH (Parathyroid Hormone-Like Hormone), establishing a module that links survival signaling to enhanced cytoskeletal dynamics, cell motility, and a pro-metastatic bone-like niche signaling (via PTHLH). 3) **GPX2/AKR1C2 Oxidative Stress Detoxification Module:** The concurrent upregulation of GPX2 (Glutathione Peroxidase 2) and AKR1C2 (Aldo-Keto Reductase Family 1 Member C2) constitutes a dedicated defense module against oxidative and electrophilic stress. This module likely confers direct resistance to chemotherapy-induced reactive oxygen species and may also mitigate inflammatory stress from the immune microenvironment, facilitating persistence despite therapy. Collectively, these interconnected modules—stemness (SOX2), survival-motility (NTRK2-CTTN-PTHLH), and detoxification (GPX2/AKR1C2)—create a multifaceted armor against combined chemo-immunotherapy. 

### 5. Hypothesis
We hypothesize that in LUSC, a pre-existing or therapy-selected subpopulation of tumor cells co-opts a **SOX2-NTRK2-CTTN core regulatory circuit** to simultaneously enforce a squamous stem-like state, activate survival signaling, and promote cytoskeletal remodeling. This circuit is synergistically bolstered by a potent **GPX2/AKR1C2-mediated detoxification shield**. Together, this integrated program drives a 'Persister Cell State' that is intrinsically resistant to the cytotoxic and immunogenic stresses of neoadjuvant chemo-immunotherapy, leading to the observed Non-Major Pathologic Response (NMPR). The PTHLH axis further suggests these persisting cells may possess enhanced migratory or niche-remodeling capacity, posing a risk for subsequent metastatic progression. 

### 6. Narrative Draft
In lung squamous cell carcinoma (LUSC) patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, residual tumor cells are not passive survivors but adopt an active, coordinated persistence program. Single-cell transcriptomics reveals a signature devoid of classic pathway activation but rich in a functionally coherent network. This network centers on SOX2, which maintains a stem-like squamous identity, and NTRK2, which delivers survival signals. Critically, NTRK2 signaling converges on the cytoskeletal organizer CTTN, which may drive the expression of the pro-metastatic factor PTHLH, linking survival to invasive potential. Concurrently, a robust defense module comprising GPX2 and AKR1C2 scavenges therapy-induced oxidative and electrophilic stress. We propose that this **SOX2-NTRK2-CTTN regulatory axis, coupled with a GPX2/AKR1C2 detoxification shield, defines a therapy-resistant 'Persister Cell State'** in LUSC. This state enables tumor cells to withstand combined chemo-immunotherapy, explaining pathologic non-response and highlighting novel target combinations—such as SOX2 or NTRK2 inhibition alongside GPX2 suppression—to overcome therapeutic resistance. 

### 7. Refined Regulatory Network
Key Interactions:
  SOX2 -- UCHL1 (transcriptional_regulation) - SOX2 is a master TF in squamous cell fate; UCHL1 is a known neuronal/squamous marker potentially regulated by SOX2 in LUSC.
  NTRK2 -- CTTN (signaling_activation) - NTRK2 (TrkB) activates PI3K/AKT and MAPK pathways, which can phosphorylate and regulate CTTN (cortactin) to promote invasion.
  SOX2 -- ALDH3A1 (transcriptional_regulation) - SOX2 can upregulate aldehyde dehydrogenase family members (ALDH3A1) as part of stemness and detoxification programs.
  CTTN -- PTHLH (stabilization_signaling) - Cortactin signaling through Src/FAK can enhance PTHLH expression/secretion, linked to cancer progression and bone metastasis.
  GPX2 -- AKR1C2 (cooperative_detoxification) - Both are oxidative stress response enzymes; GPX2 reduces peroxides, AKR1C2 metabolizes reactive aldehydes, often co-expressed in therapy-resistant niches.

**Network Evidence:**
The network suggests a coordinated program in PostNMPR LUSC cells involving: 1) SOX2-driven squamous stemness/differentiation (regulating UCHL1, ALDH3A1); 2) NTRK2-mediated survival signaling activating cytoskeletal regulator CTTN; 3) CTTN-PTHLH axis potentially promoting invasive and pro-metastatic behavior; and 4) a GPX2/AKR1C2 module conferring oxidative stress resistance, possibly to chemotherapy/immunotherapy. This core sub-network highlights regulators of persistence (SOX2, NTRK2), motility (CTTN, PTHLH), and detoxification (GPX2, AKR1C2) that may collectively contribute to non-response (NMPR) after neoadjuvant therapy. 

---

## Interpretation Result

### Cluster: 19

### 1. Overview
In non-major pathological responders (NMPR) with LUSC following neoadjuvant camrelizumab plus chemotherapy, single-cell transcriptomics reveals a tumor microenvironment dominated by T cell states of exhaustion, dysfunction, and active suppression. The analysis identifies a core network of transcriptional regulators—TOX, EOMES, FOXP3, BATF, and NR4A2—orchestrating distinct functional modules that collectively sustain a state of ineffective anti-tumor immunity. This phenotype is characterized by the paradoxical co-expression of terminal exhaustion markers (e.g., CTLA4, TIGIT) with residual cytolytic machinery (e.g., GZMB, GNLY), alongside a robust regulatory T (Treg) cell compartment. The integration of these pathways suggests that treatment failure in NMPR patients is not due to a mere absence of T cells, but rather the establishment of a stable, suppressive ecosystem that traps cytotoxic potential in a dysfunctional, non-productive state. 

### 2. Regulatory Drivers (TFs/Hubs)
- TOX
- EOMES
- FOXP3
- BATF
- NR4A2 

### 3. Key Mechanisms
The biological narrative is driven by a hierarchical regulator-module-pathway axis. At the transcriptional level, TOX acts as a central hub, promoting the exhausted/dysfunctional T cell phenotype by driving the expression of co-inhibitory receptors (CTLA4, TIGIT) and collaborating with EOMES to maintain a residual cytolytic program (GZMA, GZMB). This defines the **T Cell Dysfunction Transcriptional Module**. Downstream, these regulators govern the **TCR/Co-inhibitory Receptor Module**, where CTLA4 and TIGIT actively suppress CD2 and TCR signaling, blunting full T cell activation. Concurrently, FOXP3 anchors the **Treg Suppression Module**, directly regulating CTLA4 and other suppressive molecules, enforcing immune tolerance. The **Exhaustion-Associated Cytolytic Module**, driven by the TOX-EOMES axis, explains the co-detection of exhaustion markers and granzymes. These modules directly map to the observed enrichment of specific cell states: the TOX/EOMES-driven modules manifest as 'Exhausted CD8+ T cell', 'Exhausted T(Tex) cell', and 'Dysfunctional T cell' pathways, while the FOXP3-driven module corresponds to 'Regulatory T(Treg) cell', 'Suppressive regulatory T cell', and 'Effector regulatory T(eTreg) cell' pathways. Thus, the key regulators (TOX, EOMES, FOXP3) → build functional modules → which collectively establish the specific exhausted, dysfunctional, and regulatory T cell pathways that dominate the NMPR post-treatment landscape. 

### 5. Hypothesis
We hypothesize that in LUSC patients failing neoadjuvant ICB+chemotherapy (NMPR), treatment selects for and stabilizes a transcriptionally reinforced 'trapped dysfunction' state in tumor-infiltrating T cells. This state is orchestrated by the co-dominance of the TOX-driven exhaustion program and the FOXP3-driven suppression program, which together create a self-sustaining, suppressive network. This network actively inhibits productive immune synapse formation and effector function despite the preserved expression of cytolytic genes, leading to persistent but ineffective tumor immune surveillance and clinical non-response. Therapeutic disruption of this specific network architecture—for instance, by targeting the TOX or FOXP3 regulatory axes—may be required to rescue functional anti-tumor immunity in these resistant patients. 

### 6. Narrative Draft
In lung squamous cell carcinoma (LUSC) patients with non-major pathological response (NMPR) to neoadjuvant camrelizumab and chemotherapy, scRNA-seq of post-treatment tumors unveils an immune microenvironment sculpted by treatment resistance. We identify a dominant biological program centered on T cell exhaustion and active regulation, driven by core transcriptional regulators TOX, EOMES, and FOXP3. These factors coordinate discrete functional modules: a TOX/EOMES module sustains a dysfunctional state where co-inhibitory receptors (CTLA4, TIGIT) are co-expressed with granzymes, while a FOXP3 module enforces robust regulatory suppression. This integrated network results in the significant enrichment of specific T cell states—including exhausted CD8+ T cells, dysfunctional T cells, and effector Tregs—that collectively characterize the post-treatment NMPR niche. Our findings suggest that clinical non-response is associated with the establishment of this transcriptionally hardwired, suppressive ecosystem, wherein T cells are present but rendered ineffective, providing a mechanistic basis for treatment failure and highlighting novel nodes for therapeutic intervention. 

### 7. Refined Regulatory Network
Key Interactions:
  TOX -- CTLA4 (transcriptional_activation) - TOX is a master regulator of exhaustion programming and directly upregulates checkpoint receptors
  TOX -- TIGIT (transcriptional_activation) - Established regulatory relationship in exhausted T cells
  FOXP3 -- CTLA4 (transcriptional_activation) - Core Treg transcriptional regulator directly controls CTLA4 expression
  EOMES -- GZMB (transcriptional_activation) - EOMES drives cytolytic gene expression in exhausted/dysfunctional states
  BATF -- IL32 (transcriptional_activation) - BATF/AP-1 complex regulates cytokine expression in T cells
  CTLA4 -- CD2 (functional_inhibition) - CTLA4-mediated suppression inhibits TCR/CD2 signaling
  TIGIT -- CD226 (competitive_inhibition) - TIGIT competes with CD226 for binding, suppressing activation

**Network Evidence:**
The refined network integrates transcriptional regulators (TOX, EOMES, FOXP3) with surface receptors and effector molecules from the fold-change data. TOX emerges as a central hub, driving both exhaustion (CTLA4, TIGIT) and residual cytolytic potential (via EOMES-GZMB axis). FOXP3 anchors the Treg suppression module, directly regulating CTLA4. The network explains the paradoxical co-expression of exhaustion markers (CTLA4, TIGIT) with cytolytic genes (GZMA, GZMB, GNLY) characteristic of dysfunctional but not fully anergic states. The co-inhibitory receptors (CTLA4, TIGIT) form a functional module that suppresses activation signals (CD2, TCR signaling), creating the 'dysfunctional' phenotype observed in NMPR post-treatment. This network architecture suggests persistent but ineffective anti-tumor immunity in non-responders, where T cells are trapped in a partially exhausted, partially functional state. 

---

## Interpretation Result

### Cluster: 20

### 1. Overview
In non-responder (NMPR) LUSC patients following neoadjuvant camrelizumab plus chemotherapy, single-cell transcriptomic analysis reveals a dominant and persistent immunosuppressive myeloid compartment within the post-surgical tumor microenvironment. This state is characterized by the coordinated activation of specific myeloid cell states—including myeloid-derived suppressor cells (MDSCs), tumor-associated neutrophils (TANs), and macrophages—driven by a core regulatory network. Key transcription factors (STAT3, NFKB1, CEBPB, IRF8) and alarmins (S100A8/A9) form interconnected hubs that sustain a self-amplifying inflammatory and suppressive program. This program actively subverts anti-tumor immunity, providing a mechanistic basis for the observed lack of pathologic response to combination immunotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
- STAT3
- NFKB1
- CEBPB
- IRF8
- S100A8/A9 

### 3. Key Mechanisms
The immunosuppressive myeloid state in post-treatment NMPR LUSC is orchestrated through a hierarchical regulatory cascade linking master regulators, functional modules, and specific cellular pathways:

1.  **Central Inflammatory Hub (STAT3/NF-κB/S100A8/A9 Loop):** The master regulator **STAT3** is activated upstream by G-CSF signaling via CSF3R. STAT3, in concert with **NFKB1**, drives the expression of the alarmin complex **S100A8/A9**. This complex feeds back via pattern recognition receptors (e.g., TLR4, RAGE) to further activate NF-κB and STAT3, creating a **self-reinforcing inflammatory signaling module**. This module is a hallmark of MDSC and suppressive macrophage activation and persistence.

2.  **Myeloid Recruitment & Polarization Module:** The activated NF-κB axis upregulates the CXCR2 chemokine ligands (e.g., CXCL1, CXCL2, CXCL8). This establishes a **Neutrophil/TAN chemotaxis & activation module**, recruiting granulocytic MDSCs and neutrophils to the TME. Concurrently, **CEBPB** coordinates broad **myeloid cell** differentiation programs, skewing them towards suppressive phenotypes.

3.  **Immunosuppressive Effector Module:** The sustained inflammatory signaling and alarmin exposure activate an **immunosuppressive cytokine signaling module** (e.g., IL-10, TGF-β). Furthermore, **IRF8** modulates the function of **Type 3 dendritic cells (DC3)** and other myeloid subsets through receptors like CLEC4E, linking to an **Inflammasome/Pattern recognition module**. This dual activation of suppressive signaling and innate sensing pathways directly inhibits cytotoxic T-cell function and promotes T-cell exhaustion.

4.  **Integrated Pathway Output:** These interconnected modules manifest as the enrichment of specific cellular states: the **MDSC activation module** sustains **Myeloid derived suppressor cell** populations; the chemokine module expands and activates **Neutrophil** and suppressive **Myeloid cell** pools; and altered DC3 function contributes to dysfunctional antigen presentation. Together, they establish a microenvironment refractory to ICB-mediated immune attack. 

### 5. Hypothesis
We hypothesize that in LUSC patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, treatment failure is driven by the establishment of a resilient, self-sustaining immunosuppressive myeloid niche. This niche is maintained by a core regulatory circuit centered on a STAT3/NF-κB/S100A8/A9 positive feedback loop, which orchestrates the recruitment, differentiation, and activation of MDSCs, TANs, and suppressive macrophages. This circuit, once entrenched, actively suppresses adaptive anti-tumor immunity, rendering checkpoint blockade ineffective. Therapeutic co-targeting of this myeloid regulatory hub (e.g., STAT3 inhibition, S100A8/A9 blockade, or CXCR2 antagonism) in conjunction with ICB may be necessary to overcome resistance in this patient subset. 

### 6. Narrative Draft
Our integrated analysis of the post-treatment LUSC microenvironment in NMPR patients reveals a landscape dominated by a coordinated immunosuppressive myeloid program. Despite the application of neoadjuvant camrelizumab and chemotherapy, a resilient network of myeloid cells persists, characterized by enriched MDSC, neutrophil, and macrophage signatures. Mechanistically, we identify a self-amplifying signaling hub where STAT3 and NF-κB activation, fueled in part by G-CSF, drives the expression of the alarmins S100A8/A9. These alarmins, in turn, feed back via pattern recognition receptors to reinforce the inflammatory state, creating a vicious cycle that sustains MDSC activity. This core module is linked to a CXCR2-mediated chemokine axis responsible for neutrophil recruitment and a CEBPβ/IRF8-regulated program influencing myeloid differentiation and DC function. Collectively, these interactions establish a potent barrier to effective anti-tumor immunity, providing a coherent explanation for the lack of pathologic response. This work nominates the STAT3/NF-κB/S100A8/A9 axis and its downstream myeloid recruitment pathways as critical therapeutic targets for overcoming immunotherapy resistance in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  STAT3 -- S100A8 (transcriptional activation) - STAT3 directly regulates S100A8/A9 expression in myeloid cells
  NFKB1 -- CXCR2 (transcriptional activation) - NF-κB regulates CXCR2 expression in neutrophils and myeloid cells
  CEBPB -- CSF3R (transcriptional activation) - CEBPβ regulates G-CSF receptor (CSF3R) expression
  IRF8 -- CLEC4E (transcriptional regulation) - IRF8 regulates CLR family receptors including CLEC4E
  S100A8/A9 -- TLR4 (ligand-receptor) - S100A8/A9 proteins activate TLR4 signaling
  STAT3 -- CSF3R (signaling activation) - G-CSF/CSF3R signaling activates JAK-STAT3 pathway
  CXCR2 -- PI3K (signaling activation) - CXCR2 chemokine receptor activates PI3K-AKT pathway

**Network Evidence:**
The network analysis reveals a coordinated immunosuppressive myeloid program in post-treatment NMPR LUSC. STAT3 emerges as a central hub, receiving inputs from CSF3R (G-CSF signaling) and amplifying S100A8/A9 expression, which feeds back via TLR4 to sustain NF-κB activation. This creates a self-reinforcing loop characteristic of MDSC persistence. The CXCR2 chemokine axis, regulated by NF-κB, drives neutrophil recruitment and TAN polarization. CEBPβ coordinates myeloid differentiation programs, while IRF8 modulates dendritic cell function through CLEC4E. This refined network highlights how these drivers collectively maintain an immunosuppressive microenvironment through: 1) sustained STAT3/NF-κB inflammatory signaling, 2) enhanced myeloid recruitment via CXCR2, 3) pattern recognition receptor activation (CLEC4E, FPR1), and 4) alarmin signaling (S100A8/A9) - all mechanisms associated with immunotherapy resistance in NSCLC. 

---

## Interpretation Result

### Cluster: 21

### 1. Overview
In this analysis of post-treatment, non-major pathologic responder (NMPR) lung squamous cell carcinoma (LUSC) following neoadjuvant camrelizumab plus chemotherapy, single-cell transcriptomics reveals a resilient epithelial compartment. This population is characterized by a co-persistence of basal-like identity and secretory plasticity, suggesting a complex adaptive state rather than simple treatment failure. The data indicate that resistant tumor cells maintain a core squamous differentiation program while activating a secretory module, potentially representing a survival mechanism against combined immune checkpoint blockade (ICB) and cytotoxic therapy. This hybrid phenotype is orchestrated by a well-defined regulatory network centered on TP63 and involves key functional modules governing cell identity, barrier integrity, and secretory function. 

### 2. Regulatory Drivers (TFs/Hubs)
- TP63
- SOX2
- FOXA1
- STAT3
- KRT17 

### 3. Key Mechanisms
The biological state is governed by a hierarchical regulatory network linking master regulators to functional modules and ultimately to annotated cell-type pathways:

1.  **Core Identity Regulation (TP63/SOX2 -> Basal Cell Identity Module -> Basal Cell Pathway):** The master regulator TP63, often in cooperation with SOX2, directly activates the Basal Cell Identity Module (e.g., KRT17). This module sustains a basal-like, progenitor-like state, anchoring the cells within the 'Basal cell' biological pathway and repressing luminal differentiation (e.g., KRT18), which is central to LUSC biology.

2.  **Structural Integrity (TP63 -> Epithelial Barrier Integrity Module -> Epithelial/Ductal Cell Pathways):** TP63 also activates the Epithelial Barrier Integrity Module (CLDN1, TACSTD2, KRT18/19). This module reinforces cell-cell adhesion and cytoskeletal organization, aligning with broad 'Epithelial cell' and 'Ductal cell' pathways, and may contribute to a physically resilient tumor niche.

3.  **Secretory Plasticity (FOXA1/STAT3 -> Lung Secretory Differentiation Module -> Club/Secretory Cell Pathways):** Concurrently, the transcription factors FOXA1 and STAT3 drive a Lung Secretory Differentiation Module (SLPI, WFDC2, CP). This module imparts a secretory phenotype, linking the cells to 'Club cell' and 'Secretory cell' pathways. A key mechanistic link is the scaffolding interaction between KRT17 (from the Basal Module) and STAT3, creating a feed-forward loop that integrates structural identity with signaling-driven plasticity.

In summary, the NMPR state is defined by TP63-driven maintenance of basal/squamous identity (Basal/Epithelial pathways) co-opted with a FOXA1/STAT3-driven secretory program (Club/Secretory pathways), resulting in a hybrid epithelial cell state. 

### 5. Hypothesis
We hypothesize that in LUSC patients with NMPR to neoadjuvant ICB+chemotherapy, treatment-resistant epithelial cells adopt a hybrid basal-secretory state as an adaptive survival strategy. This state, enforced by a TP63-SOX2-KRT17 core network integrated with a FOXA1-STAT3 secretory module, enhances cellular resilience through maintained progenitor-like identity and activated secretory programs. The secreted factors may subsequently remodel the tumor microenvironment to promote immunosuppression and tissue repair, ultimately driving therapeutic resistance. 

### 6. Narrative Draft
In LUSC patients exhibiting a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, our single-cell analysis uncovers a persistent epithelial population defined by a paradoxical co-expression of basal and secretory programs. This hybrid state is not indicative of dedifferentiation but rather a regulated adaptation. A core regulatory hierarchy, with TP63 as a master regulator, maintains basal cell identity and epithelial barrier integrity through direct activation of KRT17 and CLDN1. Simultaneously, a FOXA1- and STAT3-driven module activates a suite of secretory genes typically associated with club cells. The physical interaction between KRT17 and STAT3 provides a mechanistic link, tethering signaling plasticity to the cytoskeletal scaffold. We propose that this integrated network sustains a resilient epithelial compartment capable of withstanding cytotoxic and immunologic pressure, and that the secreted output of this population may actively suppress anti-tumor immunity, revealing a novel axis of resistance in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  TP63 -- KRT17 (transcriptional_activation) - TP63 is a master regulator of basal cell identity and directly activates KRT17 expression in squamous epithelia
  TP63 -- CLDN1 (transcriptional_activation) - TP63 regulates epithelial barrier genes including claudins in squamous differentiation
  SOX2 -- KRT18 (transcriptional_repression) - SOX2 promotes basal/squamous fate while repressing luminal markers like KRT18
  FOXA1 -- SLPI (transcriptional_activation) - FOXA1 regulates secretory cell programs including SLPI in lung epithelium
  STAT3 -- WFDC2 (transcriptional_activation) - STAT3 signaling induces secretory protein expression including WFDC2
  STAT3 -- KRT17 (protein_scaffolding) - KRT17 can scaffold signaling complexes that activate STAT3
  TP63 -- SOX2 (cooperative_binding) - TP63 and SOX2 cooperatively regulate squamous differentiation programs

**Network Evidence:**
The refined network reveals a core regulatory hierarchy centered on TP63 as the master regulator of basal/squamous identity in LUSC. TP63 directly activates KRT17 and CLDN1, establishing basal cell characteristics and epithelial barrier function. SOX2 cooperates with TP63 while repressing luminal markers like KRT18, maintaining squamous differentiation. FOXA1 and STAT3 drive the secretory module (SLPI/WFDC2/CP), representing either residual club cell function or epithelial plasticity in the post-treatment NMPR state. KRT17's scaffolding role with STAT3 creates a feed-forward loop linking structural and signaling components. This network suggests that in post-treatment NMPR LUSC, resistant epithelial populations maintain basal-like identity (TP63/SOX2/KRT17) while exhibiting secretory plasticity (FOXA1/STAT3-driven), potentially representing an adaptive survival mechanism to combined ICB+chemotherapy. 

---

## Interpretation Result

### Cluster: 22

### 1. Overview
In non-responder (NMPR) LUSC patients following neoadjuvant camrelizumab plus chemotherapy, single-cell analysis reveals a prominent and coordinated B-cell lineage program. This signature is characterized by the enrichment of plasma cell, plasmablast, germinal center B cell, and memory B cell states. The data indicate that despite treatment failure to achieve a major pathologic response, the tumor microenvironment exhibits active B-cell recruitment, differentiation, and antibody-secreting plasma cell generation. This suggests a complex, potentially dysregulated humoral immune response that persists post-treatment but is insufficient for tumor clearance or may even contribute to resistance mechanisms. 

### 2. Regulatory Drivers (TFs/Hubs)
- IRF4
- XBP1
- PRDM1
- PAX5
- BCL6 

### 3. Key Mechanisms
A coherent regulatory hierarchy, centered on the master transcription factor IRF4, drives the observed phenotype. IRF4 integrates B-cell receptor signals (via CD79A) to initiate the Plasma Cell Differentiation Module by activating PRDM1 (Blimp-1). Blimp-1 executes terminal differentiation through a dual mechanism: 1) repression of the B-cell identity program by downregulating PAX5 (part of the B Cell Receptor Signaling Module), and 2) activation of the ER Stress & Antibody Secretion Module via XBP1. XBP1 then directly upregulates effector genes for immunoglobulin production and secretion (MZB1, DERL3, JCHAIN). Concurrently, the Germinal Center Reaction Module, marked by BCL6 expression, represents an earlier differentiation state actively repressed by Blimp-1. Thus, the pathway enrichments (Germinal Center/Memory B cells → Plasma cells/Plasmablasts) map directly onto this IRF4→PRDM1→XBP1 regulatory cascade, revealing an active but potentially arrested or imhumoral response in the NMPR setting. 

### 5. Hypothesis
In LUSC patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab-chemotherapy, persistent intra-tumoral B-cell activation and differentiation into antibody-secreting plasma cells is driven by an IRF4-PRDM1-XBP1 transcriptional axis. We hypothesize that this humoral response is qualitatively altered or functionally insufficient, potentially contributing to resistance through the generation of non-neutralizing antibodies, immunosuppressive plasma cell subsets, or the establishment of a pro-fibrotic microenvironment that limits cytotoxic T-cell efficacy. 

### 6. Narrative Draft
Our single-cell profiling of post-treatment LUSC tumors from patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy uncovered a dominant B-cell lineage signature. Regulatory network analysis pinpointed IRF4 as the central hub coordinating this response, initiating a differentiation cascade via PRDM1 (Blimp-1) that suppresses B-cell identity (PAX5) and activates the unfolded protein response through XBP1 to fuel antibody secretion. This mechanistic hierarchy explains the concurrent enrichment of germinal center/memory B-cell states and terminally differentiated plasma cell/plasmablast pathways. The persistence of this active yet apparently ineffective humoral program in NMPR patients suggests a bifurcation in B-cell fate following ICB-based therapy, where productive anti-tumor immunity may require specific B-cell clonotypes or contextual signals absent in these non-responders. This axis presents a novel therapeutic target to modulate the humoral compartment and potentially overcome resistance. 

### 7. Refined Regulatory Network
Key Interactions:
  IRF4 -- PRDM1 (activation) - Master regulator of plasma cell differentiation; directly induces Blimp-1 expression
  PRDM1 -- XBP1 (activation) - Blimp-1 induces XBP1 expression, driving ER expansion for antibody production
  PRDM1 -- PAX5 (repression) - Blimp-1 represses PAX5 to terminate B-cell identity
  XBP1 -- MZB1 (activation) - XBP1 directly regulates ER chaperones including MZB1 for antibody assembly
  XBP1 -- DERL3 (activation) - Regulates ER-associated degradation components
  IRF4 -- JCHAIN (activation) - IRF4 directly regulates J chain expression for IgA/IgM polymerization
  PRDM1 -- BCL6 (repression) - Germinal center TF BCL6 represses plasma cell differentiation
  IRF4 -- CD79A (activation) - BCR signaling activates IRF4 through NF-κB pathway

**Network Evidence:**
The network reveals a coherent regulatory hierarchy driving the observed plasma cell/plasmablast phenotype in post-treatment NMPR LUSC. IRF4 emerges as the central hub, integrating BCR signals (via CD79A) to initiate plasma cell differentiation by activating PRDM1 (Blimp-1). Blimp-1 executes the terminal differentiation program by repressing B-cell identity genes (PAX5) while activating the ER stress response through XBP1. XBP1 then directly regulates key secreted markers (MZB1, DERL3, JCHAIN) that appear in the fold-change data. The presence of BCL6 repression of PRDM1 explains the germinal center B cell pathway, representing an earlier differentiation state. This regulatory cascade aligns with the clinical context: in NMPR patients post-Camrelizumab, persistent B-cell activation and plasma cell differentiation may represent ongoing but insufficient anti-tumor humoral immunity, or alternatively, regulatory plasma cells contributing to resistance. The network suggests therapeutic opportunities targeting IRF4 or XBP1 to modulate this differentiation axis. 

---

## Interpretation Result

### Cluster: 23

### 1. Overview
Single-cell RNA-seq analysis of post-surgical LUSC tissue from a patient with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy reveals a dominant and coherent ciliated epithelial cell state. This state is not merely a residual tissue signature but an active, transcriptionally driven program. Pathway enrichment analysis identifies 'Ciliated cell' and 'Ciliated epithelial cell' as the most significant biological processes, strongly linked to lung squamous identity. Network reconstruction uncovers a hierarchical regulatory architecture, with master transcription factors (FOXJ1, RFX2, TP73, MYB) and signaling nodes (NOTCH3) orchestrating discrete functional modules dedicated to ciliogenesis, basal body assembly, and epithelial polarity. The persistence of this well-organized differentiation program in treatment-resistant NMPR tissue suggests it may represent a resilient, less transformed epithelial compartment that survives combination therapy, potentially contributing to a lack of complete pathologic regression. 

### 2. Regulatory Drivers (TFs/Hubs)
- FOXJ1
- NOTCH3
- RFX2
- TP73
- MYB 

### 3. Key Mechanisms
The ciliated cell state in PostNMPR LUSC is governed by a multi-layered regulatory and functional hierarchy: 1) **Transcriptional Control Layer**: Master regulators FOXJ1, RFX2, and TP73 form the apex, activating downstream ciliary gene expression. NOTCH3 signaling likely provides an upstream epithelial differentiation cue that initiates or sustains this program. 2) **Functional Module Execution**: These regulators coordinate discrete modules: the *Basal Body & Centrosome Module* (involving genes like PIFO, C11orf88) for ciliary docking; the *Motile Cilia Axoneme Assembly Module* (including RSPH1, C9orf24, TPPP3) for structural formation; and the *Epithelial Cell Polarity & Differentiation Module* (e.g., TSPAN1, CAPS) to maintain tissue integrity. 3) **Pathway Manifestation**: The concerted action of these regulators and modules directly drives the enrichment of the 'Ciliated cell' and 'Ciliated epithelial cell' pathways, resulting in the observed high expression of canonical lung epithelial markers. This mechanism outlines a preserved differentiation trajectory from a progenitor-like state to a mature ciliated epithelium, contrasting with the dedifferentiated phenotype often expected in aggressive or therapy-resistant cancer. 

### 5. Hypothesis
We hypothesize that in LUSC patients with NMPR to neoadjuvant chemoimmunotherapy, the persistence of a transcriptionally active, FOXJ1-driven ciliated epithelial differentiation program marks a resilient, slow-cycling, or therapy-resistant epithelial compartment. This compartment may have evaded immune-mediated and chemotherapy-induced cytotoxicity due to its more differentiated, less proliferative state, thereby serving as a cellular reservoir that contributes to residual disease and limits pathologic response. The reactivation or maintenance of this program post-treatment could represent an intrinsic epithelial repair mechanism or a stable, less transformed cell state that survives therapeutic pressure. 

### 6. Narrative Draft
In our single-cell analysis of post-treatment LUSC from an NMPR patient, we uncovered a predominant and transcriptionally coherent ciliated epithelial cell state. This was not a passive remnant of normal tissue but an active differentiation program, evidenced by strong enrichment of cilia-related pathways and a hierarchically organized gene network. Master regulators FOXJ1 and RFX2 orchestrated modules for basal body docking and axoneme assembly, all underpinned by NOTCH3-mediated epithelial signaling. The striking preservation of this intricate program in resistant tumor tissue suggests that a well-differentiated, ciliated epithelial compartment may withstand the dual pressures of chemotherapy and immune checkpoint blockade. This finding posits a novel biological correlate of treatment resistance in LUSC, where epithelial differentiation, rather than dedifferentiation, characterizes the surviving cell population, offering a potential explanation for the lack of major pathologic regression and highlighting a therapeutic blind spot. 

### 7. Refined Regulatory Network
Key Interactions:
  FOXJ1 -- RSPH1 (transcriptional_activation) - Master regulator of motile cilia genes; literature evidence in lung epithelium
  FOXJ1 -- TPPP3 (transcriptional_activation) - Direct target in ciliated cell differentiation programs
  RFX2 -- C20orf85 (transcriptional_activation) - RFX family TFs regulate cilia-associated genes
  FOXJ1 -- NOTCH3 (signaling_activation) - Notch signaling promotes ciliated cell fate in airway epithelium
  FOXJ1 -- TP73 (transcriptional_activation) - p73 isoforms regulate multiciliogenesis program
  MYB -- SNTN (transcriptional_activation) - Implicated in ciliary gene regulation in epithelial contexts
  RSPH1 -- C9orf24 (protein_complex) - Both are radial spoke head components in motile cilia
  TPPP3 -- C1orf194 (protein_complex) - Tubulin polymerization-promoting proteins in ciliary axoneme
  PIFO -- C11orf88 (functional_interaction) - Both involved in basal body docking and ciliogenesis initiation

**Network Evidence:**
The reconstructed network reveals a coherent ciliogenesis program driven by master transcriptional regulators (FOXJ1, RFX2, TP73) responding to epithelial differentiation signals (NOTCH3). FOXJ1 sits at the hierarchy, activating structural components of motile cilia (RSPH1, TPPP3). The functional modules organize into: 1) Transcriptional control layer (FOXJ1/RFX2/TP73), 2) Basal body docking machinery (PIFO/C11orf88), 3) Axoneme assembly complex (RSPH1/C9orf24/TPPP3), and 4) Epithelial integrity maintenance (TSPAN1/CAPS). In the LUSC PostNMPR context, this network suggests a preserved or reactivated ciliated epithelial differentiation state post-treatment, possibly indicating epithelial repair mechanisms or a less transformed epithelial compartment surviving therapy. The strong upregulation of ciliary genes contrasts with typical squamous dedifferentiation, suggesting a unique biological state in this treatment-resistant population. 

---

