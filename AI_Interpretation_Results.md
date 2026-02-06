# ClusterProfiler-LLM AI Interpretation Results

## 1. Cell Type Annotation (Hypothesis Verification)
# Enrichment Interpretation / Annotation Report

## Interpretation Result

### Cluster: 0

### 1. Overview
The functional enrichment analysis of this post-treatment, non-major pathologic response (NMPR) LUSC sample reveals a dominant and highly specific T cell identity. The top enriched terms are exclusively cell type annotations (e.g., 'CD8+ T cell', 'T cell', 'Lymphocyte'), not signaling pathways or biological processes. The gene set is a core module of pan-T cell and TCR complex genes (TRAC, CD3D/E/G, TRBC1/2, CD2, PTPRC) co-expressed with the interleukin-7 receptor (IL7R) and cytokine IL32. This pattern defines a cluster of T lymphocytes, with the presence of both CD4+ (IL7R-high) and CD8+ lineage markers, and suggests states of activation, memory, and regulation. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichment terms are provided in the list. However, key signaling receptors and cytokines among the marker genes act as upstream regulators. IL7R is a critical hub, receiving survival and homeostatic signals from IL7, which is a master regulator of T cell memory and persistence. The co-expression of the entire TCR-CD3 complex (CD3D, CD3E, CD3G, TRAC, TRBC1/2) indicates active TCR signaling, which drives downstream transcriptional programs via factors like NFAT, NF-κB, and AP-1. IL32 may function as an autocrine or paracrine modulator of T cell function and inflammation. Thus, the regulatory state is driven by integrated signals from the TCR (antigen engagement) and IL7R (homeostasis). 

### 3. Key Mechanisms
The analysis points to two intertwined mechanistic themes: 1) **T Cell Identity and Antigen Recognition**: The universal enrichment of T cell subtypes is mechanistically explained by the core TCR signaling apparatus (CD3 complex, CD2 co-stimulation) required for antigen-specific activation (supported by: T cell, CD8+ T cell, CD4+ T cell, Cytotoxic T cell). 2) **T Cell Differentiation and Homeostasis**: The concurrent enrichment of naive, memory, activated, and regulatory T cell states, all sharing IL7R and IL32, indicates a heterogeneous or transitional population where IL-7 signaling (via IL7R) is a key mechanism for maintaining T cell survival and memory potential (supported by: Naive T(Th0) cell, Memory T cell, Regulatory T(Treg) cell, Activated T cell). 

### 4. Crosstalk & Interactions
Crosstalk occurs between the antigen-driven TCR pathway and the cytokine-driven homeostatic pathway. TCR engagement (evidenced by CD3 complex expression) can upregulate IL7R expression, enhancing cell sensitivity to homeostatic cytokines. Conversely, IL-7 signaling can prime TCR responsiveness and promote survival of antigen-experienced cells. IL32, produced by activated T cells, may feed back to modulate local inflammation and T cell behavior. The network is centered on PTPRC (CD45), a critical phosphatase that regulates signaling thresholds for both TCR and cytokine receptors, integrating these signals to determine cell fate towards activation, memory, or regulation. 

### 5. Hypothesis
**What**: The analyzed cell cluster in post-treatment NMPR LUSC is defined by a core gene module of TCR components, IL7R, and IL32, leading to its annotation as a mixed-population of T cells with features of activation, memory, and regulation. **So What**: The persistence of this IL7R+ T cell state in a non-responding tumor after chemo-immunotherapy may represent a reservoir of tumor-reactive but dysfunctional or restrained lymphocytes. Their failure to achieve a major pathologic response could be due to an imbalance between pro-survival/homeostatic signals (IL7R) and full effector differentiation or to the co-presence of regulatory elements (e.g., suggested by 'Regulatory T(Treg) cell' enrichment). This state might be a target for therapeutic intervention to re-invigorate anti-tumor immunity. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a distinct cellular cluster characterized by a highly significant enrichment of T lymphocyte markers. This cluster's identity is defined by the coordinated expression of genes encoding the T cell receptor complex (TRAC, CD3D, CD3E, CD3G, TRBC1/2), the co-stimulatory molecule CD2, and the pan-leukocyte marker PTPRC (CD45). Notably, this core T cell signature is co-expressed with the interleukin-7 receptor (IL7R) and the cytokine IL32. Enrichment for terms spanning naive, memory, activated, and regulatory T cell states suggests a heterogeneous or transitional population. The presence of this IL7R+ T cell state in treatment-resistant tumors suggests that while T cells are present and potentially tumor-reactive, their functional program may be skewed towards persistence and homeostasis rather than cytotoxic effector function, possibly contributing to the observed lack of major pathological response. 

### 7. Refined Regulatory Network
Key Interactions:
  TCR Complex (CD3D/E/G with TRAC/TRBC1) -- Intracellular Signaling (e.g., LCK, ZAP70) (activation) - Core mechanism of antigen recognition; essential for T cell activation and downstream transcriptional changes.
  IL7 -- IL7R (binding/activation) - IL7R is a top marker; this interaction is the primary driver of T cell homeostatic survival and memory formation.
  IL7R -- STAT5 (activation) - Canonical downstream signaling of IL7R, promoting survival and memory gene expression.
  IL32 -- Inflammatory Response (modulation) - IL32 is a marker gene; it can act as a cytokine to modulate NF-κB and other pathways in T cells and the microenvironment.
  CD2 -- TCR Signaling (co-stimulation) - CD2 is a marker gene; it lowers the activation threshold of the TCR, integrating with antigen signal.
  PTPRC (CD45) -- Src-family kinases (LCK) (regulation) - Central regulator of TCR and cytokine receptor signaling; essential for setting activation thresholds.

**Network Evidence:**
The provided gene set forms a coherent protein-protein interaction network centered on the **TCR-CD3 complex** (CD3D, CD3E, CD3G, TRAC, TRBC1/2), which is a core signaling module for antigen recognition. **CD2** and **PTPRC (CD45)** are physically and functionally linked to this complex, modulating its signaling output. **IL7R** represents a parallel but interacting signaling module, receiving extrinsic survival signals. While not a complex in the structural sense, the co-expression of these genes defines a functional signaling module for 'T cell activation and homeostasis'. The network lacks specific effector molecules (e.g., IFNG, GZMB), consistent with a state focused on core identity and receptor signaling rather than terminal effector function. 

---

## Interpretation Result

### Cluster: 1

### 1. Overview
The enrichment analysis strongly indicates that the cell cluster is a B cell lineage population, specifically exhibiting features of follicular and naive B cells (supported by: Follicular B cell, Naive B cell, Mature B cell). Concurrent enrichment for T cell and natural killer cell terms, driven by shared marker genes like CD69 and LTB, suggests an activated lymphoid immune microenvironment. The top regulated genes (MS4A1/CD20, CD79A/B, BANK1) are canonical B cell markers, confirming this identity. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichments were provided in the list. However, key regulated genes suggest potential upstream regulators. MS4A1 (CD20) is a target of PAX5, a master regulator of B cell commitment and identity. BANK1 is associated with B cell receptor (BCR) signaling and can modulate NF-κB activity. CD69 is an early activation marker induced by various stimuli, including NF-κB and NFAT signaling. Thus, inferred master regulators likely include PAX5 for B cell identity and NF-κB/NFAT for activation signals. 

### 3. Key Mechanisms
1. **B Cell Identity and Maturation:** The core signature is defined by BCR complex components (CD79A, CD79B) and pan-B cell markers (MS4A1, CD37), defining a mature B cell state (supported by: Follicular B cell, Naive B cell, Mature B cell).
2. **Lymphocyte Activation and Migration:** Enrichment of activation marker CD69 and chemokine receptor CXCR4 across B cell, T cell, and NK cell terms (e.g., Activated B cell, Memory CD8+ T cell, Natural killer cell) points to a shared activated/recruited phenotype. LTB (Lymphotoxin-beta) is a key cytokine for lymphoid tissue organization.
3. **Immune Cell Crosstalk:** The presence of genes like CD52 (pan-leukocyte) and LTB in multiple lymphoid cell type terms suggests this cluster exists within a dense lymphoid interaction network. 

### 4. Crosstalk & Interactions
The network is centered on B cells interacting with T cells and NK cells. Key crosstalk mechanisms include: 1) **LTB signaling** from B cells to stromal cells and other lymphocytes to organize lymphoid structures. 2) **CXCR4-CXCL12 axis** mediating recruitment and retention of both B and T cells. 3) **CD69**, an early activation marker, indicates recent stimulation potentially from shared microenvironmental signals (e.g., cytokine exposure). The co-enrichment of B and T cell states suggests these populations may be co-localized and reciprocally activated. 

### 5. Hypothesis
**What:** The analyzed cell cluster is a population of activated, tissue-resident B cells (follicular/naive phenotype) co-enriched with markers of T/NK cell activation.
**So What:** In the context of post-surgery, non-major pathologic response (NMPR) to neoadjuvant chemo-immunotherapy in LUSC, this B cell-rich, activated lymphoid signature may represent an organized but ineffective tertiary lymphoid structure (TLS) or residual follicular hyperplasia. Its persistence post-treatment suggests a tumor microenvironment that has resisted complete pathologic clearance, potentially through mechanisms of immune exclusion or dysfunctional lymphocyte priming, where B cells are present but not contributing to effective anti-tumor immunity. 

### 6. Narrative Draft
Functional enrichment analysis of a post-treatment, NMPR LUSC cluster revealed a dominant signature of B lymphocyte identity and activation. The most significantly enriched terms identified the population as follicular and naive B cells, defined by high expression of canonical markers including MS4A1 (CD20), CD79A, and CD79B. Notably, terms for T cells and natural killer cells were also enriched, largely driven by shared expression of early activation marker CD69 and the cytokine LTB. This co-expression pattern suggests a microenvironment containing multiple interacting, activated lymphoid lineages. In the setting of non-major pathologic response following neoadjuvant camrelizumab and chemotherapy, the persistence of this activated yet non-tumoricidal lymphoid aggregate may indicate the formation of tertiary lymphoid structures that have failed to mature into effective anti-tumor immune hubs, representing a potential mechanism of adaptive resistance. 

### 7. Refined Regulatory Network
Key Interactions:
  PAX5 -- MS4A1 (activation) - PAX5 is a master transcriptional regulator of B cell lineage commitment and directly activates MS4A1 (CD20) expression, defining B cell identity.
  BCR (CD79A/CD79B complex) -- BANK1 (binding/activation) - BANK1 is an adaptor protein that interacts with the BCR complex and modulates downstream signaling, including calcium mobilization.
  BANK1 -- NF-κB (modulation) - BANK1 can regulate IP3R-mediated calcium release, which influences NF-κB activation pathways downstream of BCR engagement.
  NF-κB / NFAT -- CD69 (activation) - CD69 is an early activation-induced gene in lymphocytes, and its promoter contains binding sites for NF-κB and NFAT, linking activation signals to the observed phenotype.
  LTB -- LTBR (binding) - LTB (lymphotoxin-beta) forms a membrane-bound complex that signals through LTBR on stromal cells, critical for lymphoid tissue organization and chemokine production (e.g., CXCL13).
  CXCR4 -- CXCL12 (binding) - CXCR4 expression on B and T cells mediates recruitment and retention within lymphoid niches in response to stromal-derived CXCL12, explaining its presence in multiple enrichment terms.
  CD52 -- Immune cell density (marker) - CD52 is a highly expressed pan-lymphocyte marker; its high signal reflects the overall high immune cell content and supports the 'Immune cell' enrichment term.

**Network Evidence:**
The core protein complex is the B Cell Receptor (BCR), formed by the membrane immunoglobulin non-covalently associated with the signaling heterodimer CD79A and CD79B, both highly upregulated. BANK1 is an adaptor known to bind to the BCR and modulate its signaling output. The network is extended by paracrine signaling modules: the LTB-LTBR axis is a key organizer of lymphoid stroma, and the CXCR4-CXCL12 axis mediates cell homing. CD69 acts as a convergent node for activation signals from various receptors (TCR, BCR, cytokine receptors), integrating the activated state across lymphoid cell types. 

---

## Interpretation Result

### Cluster: 2

### 1. Overview
The functional enrichment analysis reveals that the cluster is overwhelmingly dominated by myeloid-lineage immune cells, specifically macrophages and closely related cell types. The top enriched terms are all cell identity annotations (Myeloid cell, Macrophage, Tumor-associated macrophage (TAM), M2 macrophage, Dendritic cell, etc.), indicating the cluster's core cellular phenotype. The universal marker set (C1QB, C1QA, FCGR3A, MS4A6A, TYROBP, CD14, FCER1G, CD163, C1QC, AIF1) defines a population with strong complement activation, phagocytic receptor expression, and M2-like/TAM features. This profile is characteristic of a resident or tumor-infiltrating myeloid population in the post-treatment, non-major pathologic response (NMPR) lung squamous cell carcinoma (LUSC) microenvironment. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichments were provided in the top terms list. However, key signaling hubs within the marker gene set can infer potential upstream regulators. TYROBP (DAP12) is a critical transmembrane adaptor protein that pairs with activating receptors like TREM2 and SIGLEC family members, often driving a pro-survival, immunomodulatory transcriptional program in macrophages. The co-expression of FCER1G (FcRγ), another ITAM-bearing adaptor, suggests signaling through multiple immunoreceptor tyrosine-based activation motif (ITAM)-coupled receptors. These adaptors likely activate downstream master regulators like PU.1 (SPI1), C/EBP family members, and MITF, which are known to control the expression of many of the marker genes (e.g., CD14, FCGR3A, CD163, C1Q genes). The strong complement component (C1Q) signature may also be regulated by Interferon Regulatory Factors (IRFs) and STAT family TFs in response to tumor-derived signals. 

### 3. Key Mechanisms
The analysis points to three major, interlinked functional modules: 1) **Phagocytosis and Immune Complex Clearance**: Supported by high expression of complement components (C1QA, C1QB, C1QC) and Fc receptors (FCGR3A/CD16, FCER1G). This module is involved in opsonization and clearance of antibody-coated cells or cellular debris. 2) **M2-like/TAM Polarization**: Supported by terms 'Tumor‐associated macrophage (TAM)' and 'M2 macrophage', and the expression of CD163 (hemoglobin scavenger receptor) and MS4A6A. This indicates an immunoregulatory, tissue-remodeling, and pro-tumorigenic phenotype. 3) **Innate Immune Sensor and Adaptor Signaling**: Supported by the universal presence of TYROBP and FCER1G, which are central signaling hubs for a plethora of activating receptors on myeloid cells, linking surface sensing to intracellular responses like phagocytosis, cytokine production, and cell survival. 

### 4. Crosstalk & Interactions
These mechanisms are highly interconnected. ITAM signaling via TYROBP/FCER1G (from receptors like TREM2 or CLECs) can directly enhance phagocytic capacity and promote an M2-like transcriptional state. The products of phagocytosis, in turn, can further reinforce M2 polarization. The C1Q complement proteins, often secreted by TAMs, can opsonize targets for clearance via the same FCGR3A receptor, creating a feed-forward loop. Furthermore, the 'Dendritic cell' and 'cDC2b' annotations suggest potential plasticity or a shared progenitor state with dendritic cells, where this population might retain some antigen-presentation capabilities (hinted by FCER1G and AIF1/IBA1) while being predominantly skewed toward macrophage/TAM functions. 

### 5. Hypothesis
**What**: The cluster is a post-treatment, M2-polarized Tumor-Associated Macrophage (TAM) population, defined by a core gene module of complement production (C1Q), phagocytic receptors (FCGR3A, CD163), and innate immune adaptors (TYROBP, FCER1G). **So What**: In the context of neoadjuvant camrelizumab (anti-PD-1) + chemotherapy in LUSC patients with a Non-Major Pathologic Response (NMPR), the persistence and dominance of this TAM state post-surgery suggests a mechanism of resistance. This population may contribute to an immunosuppressive tumor microenvironment by clearing antibody-opsonized cells, promoting tissue repair that favors residual tumor survival, and potentially attenuating adaptive anti-tumor immunity, thereby limiting the efficacy of immunotherapy. 

### 6. Narrative Draft
Single-cell analysis of post-surgical samples from non-responder (NMPR) LUSC patients treated with neoadjuvant camrelizumab and chemotherapy identified a dominant myeloid cluster with a highly consistent signature. Functional enrichment unequivocally annotated this population as myeloid cells, specifically macrophages and tumor-associated macrophages (TAMs) (supported by: Myeloid cell, Macrophage, Tumor‐associated macrophage (TAM), M2 macrophage). The universal marker set, including C1QA/B/C, CD163, CD14, and FCGR3A, delineates a state specialized for phagocytosis and immune complex clearance. Co-expression of key signaling adaptors TYROBP and FCER1G points to active engagement of ITAM-coupled receptors, which are known to drive immunomodulatory programs. The strong enrichment for M2/TAM phenotypes, coupled with the post-treatment, NMPR context, suggests this macrophage population may represent a therapy-resistant, pro-tumorigenic niche that persists after combined ICB and chemotherapy, potentially contributing to residual disease by suppressing effective anti-tumor immunity and promoting a wound-healing microenvironment. 

### 7. Refined Regulatory Network
Key Interactions:
  TYROBP -- FCGR3A (signaling_adaptor_for) - TYROBP (DAP12) is a well-characterized ITAM-bearing adaptor that pairs with and signals for activating receptors like TREM2, which can regulate macrophage phagocytic function and polarization, indirectly supporting FCGR3A-mediated activity.
  TYROBP -- CD163 (regulatory_link) - Signaling through TYROBP-associated receptors (e.g., TREM2) is known to promote anti-inflammatory/M2 macrophage polarization, of which CD163 is a canonical marker.
  FCER1G -- FCGR3A (signaling_synergy) - FCER1G (FcRγ) is another ITAM adaptor that can pair with various Fc receptors and other activating receptors; its co-expression with FCGR3A suggests a broad capacity for ITAM-mediated signaling in response to opsonized targets.
  C1QB -- FCGR3A (ligand_receptor) - The complement component C1q (composed of C1QA, C1QB, C1QC) can opsonize targets. FCGR3A (CD16a) is an Fc receptor that binds the Fc portion of antibodies but is also involved in the phagocytic clearance of complement-opsonized material, indicating functional crosstalk.
  TYROBP -- CD14 (co-regulated_module) - CD14 (LPS co-receptor) and TYROBP are both hallmark genes of myeloid cells and are often co-regulated by master transcription factors like PU.1 (SPI1), representing a core myeloid differentiation module.
  TYROBP -- AIF1 (functional_association) - AIF1 (Iba1) is a calcium-binding protein critical for macrophage motility and phagocytosis. Its expression is tightly linked to macrophage activation states that are regulated by ITAM signaling pathways involving adaptors like TYROBP.

**Network Evidence:**
The refined network centers on two core protein complexes/signaling modules: 1) The **ITAM Adaptor Module**, comprising TYROBP and FCER1G. These are not direct interactors but represent parallel, central hubs that transduce signals from numerous cell surface receptors (e.g., TREM2-TYROBP, CLEC-FCER1G) to Syk kinase, driving phagocytosis, cytokine production, and survival. Their universal presence in the marker set indicates this is a fundamental signaling apparatus of the cluster. 2) The **Phagocytic Synergy Module**, linking the secreted opsonin C1Q complex (C1QA/B/C) to the phagocytic receptor FCGR3A. This represents a key effector function: the clearance of complement-coated targets. The network is further supported by the co-expression of CD14 and AIF1, which are functionally critical for innate immune sensing and macrophage motility, respectively, completing the picture of a highly active, tissue-resident phagocytic cell. 

---

## Interpretation Result

### Cluster: 3

### 1. Overview
The enrichment analysis identifies a dominant B cell lineage signature, specifically a plasma cell/plasmablast state, in post-treatment, non-major pathologic response (NMPR) LUSC samples. The top enriched terms (Plasma cell, Plasmablast, Antibody-secreting cell) and the highly upregulated genes (e.g., IGHG1/3/4, JCHAIN, MZB1, XBP1) collectively point to an active humoral immune response characterized by antibody production and secretion. This is further supported by the presence of genes critical for endoplasmic reticulum (ER) expansion and the unfolded protein response (UPR) to handle high immunoglobulin output. 

### 2. Regulatory Drivers (TFs/Hubs)
The key inferred master regulator is XBP1 (X-box binding protein 1), a transcription factor central to plasma cell differentiation and the UPR. Its significant upregulation (Log2FC: 3.05) and presence in multiple enriched terms (Plasma cell, Plasmablast, Antibody-secreting cell) strongly suggest it is driving the transcriptional program for ER biogenesis (supported by genes like SEC11C, SSR4, DERL3) and immunoglobulin heavy chain production (IGHG1/3/4). While not listed as an enriched TF term itself, XBP1 is a well-established driver of the observed phenotype. 

### 3. Key Mechanisms
Two major, interlinked biological mechanisms are identified: 1) **Terminal B Cell Differentiation & Antibody Secretion**: This is defined by the expression of immunoglobulins (IGHG1, IGHG3, IGHG4), the J chain (JCHAIN) for IgA/IgM polymerization, and the plasma cell-specific chaperone MZB1. 2) **Secretory Machinery & ER Stress Response**: To support high-rate antibody secretion, cells upregulate genes involved in ER function and protein processing, including SEC11C (signal peptidase), SSR4 (translocon component), and DERL3 (ER-associated degradation). The enrichment of XBP1 ties these mechanisms together, as it transcriptionally activates both immunoglobulin genes and ER expansion machinery. 

### 4. Crosstalk & Interactions
The crosstalk is intrinsic and forms a coherent feed-forward loop. The initial commitment to plasma cell fate (potentially driven by external signals like BLIMP1, not in gene list) leads to XBP1 activation. XBP1 then simultaneously upregulates immunoglobulin genes, increasing the protein-folding load in the ER, and upregulates the ER machinery (SEC11C, SSR4) to handle this load. MZB1 operates at the nexus, facilitating immunoglobulin assembly within the ER. This creates a self-reinforcing network dedicated to maximizing antibody output. 

### 5. Hypothesis
**What**: A cluster of cells in post-treatment NMPR LUSC exhibits a strong plasma cell/antibody-secreting phenotype. **So What**: The presence of this active, differentiated humoral immune response in patients who did not achieve a major pathologic response (NMPR) suggests that the mere induction of antibody-secreting cells is insufficient for tumor clearance in this context. This may indicate a functionally restricted or spatially ineffective B cell response, potentially contributing to, rather than overcoming, treatment resistance. 

### 6. Narrative Draft
Single-cell analysis of post-treatment, non-responding (NMPR) LUSC tumors revealed a distinct cell state characterized by a profound plasma cell and plasmablast signature. This is evidenced by the marked upregulation of immunoglobulin genes (IGHG1, IGHG3, IGHG4, JCHAIN), the plasma cell-specific factor MZB1, and key components of the secretory pathway (SEC11C, SSR4, DERL3). Critically, the transcription factor XBP1, a master regulator of the unfolded protein response and plasma cell differentiation, was also upregulated, providing a mechanistic driver for the observed phenotype. The co-enrichment of terms for 'Antibody-secreting cell' and ER-associated genes underscores a functional program dedicated to high-volume antibody production. The persistence of this active humoral immune compartment in non-responders post-chemotherapy-ICB suggests that the qualitative features, localization, or antigen specificity of the antibody response may be a determinant of therapeutic efficacy, warranting further investigation into the spatial architecture and clonality of B cell responses in resistant tumors. 

### 7. Refined Regulatory Network
Key Interactions:
  XBP1 -- IGHG1 (activation) - XBP1 is a known transcriptional activator of immunoglobulin heavy chain genes during plasma cell differentiation.
  XBP1 -- SEC11C (activation) - XBP1 drives ER biogenesis and upregulates components of the secretory pathway, including signal peptidase complex members.
  XBP1 -- SSR4 (activation) - XBP1 upregulates ER translocon components to increase protein translocation capacity.
  MZB1 -- IGHG1 (chaperone_binding) - MZB1 is an ER-resident chaperone that specifically facilitates the assembly and secretion of IgM and IgG.
  DERL3 -- Unfolded Protein (degradation) - DERL3 is part of the ER-associated degradation (ERAD) machinery, a downstream component of the XBP1-driven UPR essential for managing misfolded proteins during high secretory demand.
  JCHAIN -- IGHG1/IGHG3/IGHG4 (polymerization) - JCHAIN links immunoglobulin monomers to form polymeric IgA or IgM, a key functional output of plasma cells.

**Network Evidence:**
The network centers on two functional modules: 1) The **XBP1 Transcriptional Module**, where XBP1 acts as a hub, directly activating target genes for immunoglobulins (IGHG1) and ER machinery (SEC11C, SSR4). 2) The **ER Protein Handling Complex**, comprising the SEC11C signal peptidase complex (for cleaving signal peptides), the SSR translocon (for protein import), the MZB1 chaperone (for immunoglobulin assembly), and the DERL3-containing ERAD complex. These modules are not isolated; the output of the XBP1 module (increased immunoglobulin synthesis) directly creates the substrate for the ER handling module, forming an integrated system for antibody production. The physical interaction between MZB1 and immunoglobulin subunits is a critical node ensuring efficient secretion. 

---

## Interpretation Result

### Cluster: 4

### 1. Overview
The enrichment results indicate a dominant epithelial cell identity program in this post-treatment, non-major pathologic response (NMPR) LUSC sample. The top signatures correspond to specific lung epithelial cell states, including basal (SOX2, KRT6A, KRT19, GPX2), acinar-like (AKR1C1-3), and luminal (KRT19, GPX2) phenotypes. This suggests the persistence or emergence of a heterogeneous, potentially primitive or regenerative, epithelial compartment after neoadjuvant chemo-immunotherapy in non-responding tumors. 

### 2. Regulatory Drivers (TFs/Hubs)
SOX2 is the primary transcriptional regulator identified (Basal cell signature). As a master regulator of stemness and basal cell fate in squamous epithelia, its high expression likely drives the basal-like phenotype and may contribute to a less differentiated, therapy-resistant state. The AKR1C enzyme family (AKR1C1, AKR1C2, AKR1C3), while not classic TFs, are key metabolic regulators acting as upstream effectors by modulating steroid and prostaglandin metabolism, potentially influencing cell survival and inflammatory signaling. 

### 3. Key Mechanisms
Two major intertwined biological themes are identified: 1) **Squamous Epithelial Identity and Plasticity**: Defined by high expression of basal (KRT6A, SOX2), luminal (KRT19), and shared (GPX2) cytokeratins. This co-expression pattern suggests a transitional or hybrid cell state with features of both basal and luminal lineages, often associated with regenerative capacity and plasticity. 2) **Metabolic Adaptation and Detoxification**: Centered on the aldo-keto reductase AKR1C family, which is involved in metabolizing steroids, prostaglandins, and lipid aldehydes. This module may protect cells from oxidative stress and chemotherapy-induced toxic metabolites (e.g., aldehydes), and can also influence intra-tumoral hormone signaling. GPX2 further supports an antioxidant defense mechanism. 

### 4. Crosstalk & Interactions
A core regulatory network likely exists where SOX2, a transcription factor, sustains the expression of basal cytokeratins (KRT6A) and may influence GPX2. Concurrently, the AKR1C-driven metabolic module could generate a protective, low-stress microenvironment that supports the survival of these SOX2+ epithelial cells. The shared gene GPX2 represents a point of convergence, linking antioxidant defense (a metabolic function) to epithelial cell state maintenance. The AKR1C enzymes, by regulating bioactive lipid mediators like prostaglandins, could also indirectly modulate inflammatory signals in the tumor microenvironment, potentially impacting immune cell activity. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC cluster is enriched for signatures of basal, acinar-like, and luminal epithelial cells, driven by SOX2 and an AKR1C/GPX2-mediated detoxification program. **So What**: This specific co-expression pattern identifies a therapy-resistant epithelial cell state characterized by lineage plasticity (basal-luminal features) and enhanced metabolic detoxification. We hypothesize that this state represents a persistent, adaptive tumor cell population that survives neoadjuvant camrelizumab + chemotherapy by leveraging stemness-associated transcription (SOX2) and a dual chemical/oxidative stress defense system (AKR1C, GPX2), thereby contributing to non-response (NMPR). 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a distinct epithelial cell state defined by co-enrichment of basal, acinar-like, and luminal signatures. This state is molecularly characterized by high expression of the stemness-associated transcription factor SOX2, basal cytokeratin KRT6A, luminal cytokeratin KRT19, and the antioxidant enzyme GPX2. A parallel, strongly upregulated module involves three members of the aldo-keto reductase family (AKR1C1, AKR1C2, AKR1C3), enzymes involved in steroid, prostaglandin, and reactive aldehyde metabolism. The concurrent activation of a SOX2-driven epithelial identity program and an AKR1C/GPX2-mediated detoxification pathway suggests a coordinated adaptive strategy. This hybrid cell phenotype, exhibiting features of both basal progenitor and specialized luminal cells, may possess inherent plasticity and resilience. The robust metabolic detoxification system likely protects these cells from oxidative stress and chemotherapeutic agents, potentially enabling their survival during treatment. This persistent, adaptive epithelial compartment could represent a cellular reservoir contributing to residual disease and treatment resistance in NMPR tumors. 

### 7. Refined Regulatory Network
Key Interactions:
  SOX2 -- KRT6A (transcriptional activation) - SOX2 is a well-established master regulator of basal cell fate in squamous epithelia and is co-enriched with KRT6A in the 'Basal cell' signature.
  SOX2 -- GPX2 (potential transcriptional regulation) - SOX2 and GPX2 are co-upregulated and co-enriched in the 'Basal cell' signature; SOX2 may regulate antioxidant genes in stem/progenitor cells.
  AKR1C1 -- AKR1C2 (functional cooperation) - These enzymes are co-expressed, share substrates (e.g., prostaglandins, steroids), and form the core of the 'Acinar cell' metabolic module.
  AKR1C2 -- AKR1C3 (functional cooperation) - Co-expressed and co-enriched in the 'Acinar cell' signature; they act in tandem to regulate intracellular levels of bioactive lipid mediators.
  GPX2 -- AKR1C family (functional synergy) - Both are upregulated and represent complementary cellular defense systems against oxidative and chemical stress, likely co-opted for therapy resistance.
  GPX2 -- KRT19 (co-expression / shared program) - These two genes are the shared components linking the 'Basal cell' and 'Luminal cell' signatures, indicating a common regulatory element or functional association in this hybrid state.

**Network Evidence:**
The network is centered on two core functional modules derived directly from the enrichment results. The first is a **SOX2-centered epithelial identity module**, evidenced by the 'Basal cell' signature containing SOX2, KRT6A, and GPX2. SOX2 is a known transcriptional hub for basal cell fate. The second is an **AKR1C metabolic detoxification module**, evidenced by the co-enrichment and high co-expression of AKR1C1, AKR1C2, and AKR1C3 in the 'Acinar cell' signature. These enzymes likely function as a cooperative complex to process a range of substrates. The gene GPX2 serves as a key connector, present in both basal and luminal signatures, and synergizes with the AKR1C module by handling peroxide byproducts of metabolic reactions, forming an integrated stress-defense apparatus. 

---

## Interpretation Result

### Cluster: 5

### 1. Overview
The enrichment analysis strongly indicates that the cell cluster is a macrophage population, specifically exhibiting features of alveolar macrophages and tumor-associated macrophages (TAMs) with an M2-like phenotype. The dominant biological signature is lipid metabolism and efferocytosis (supported by: Macrophage, Alveolar macrophage, Myeloid cell, M2 macrophage, Monocyte-derived macrophage, Tumor‐associated macrophage (TAM)). The high expression of genes like APOE, APOC1, MSR1, and MARCO points to a specialized functional state involved in cholesterol homeostasis and scavenging functions within the post-treatment, non-major pathologic response (NMPR) tumor microenvironment of LUSC. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor enrichment was provided in the top terms. However, based on the key marker genes, master regulators can be inferred. The coordinated high expression of APOE, APOC1, and MSR1 suggests activation of the LXR (Liver X Receptor) and PPARγ (Peroxisome Proliferator-Activated Receptor Gamma) signaling pathways, which are canonical drivers of lipid metabolism and alternative (M2-like) macrophage polarization. The expression of MARCO and VSIG4 further supports regulation by anti-inflammatory signals, potentially from the tumor microenvironment (e.g., IL-10, TGF-β). These inferred regulators drive the observed lipid-handling and immunosuppressive phenotype. 

### 3. Key Mechanisms
Two major interconnected mechanisms are identified: 1) **Lipid Metabolism and Transport**: Central to this cluster's identity is the robust expression of apolipoproteins (APOE, APOC1) and the scavenger receptor MSR1 (CD204), which are critical for cholesterol efflux, lipid uptake, and the formation of foam-cell-like macrophages (supported by: Macrophage, Alveolar macrophage, Myeloid cell). 2) **Scavenger Function and Immunomodulation**: High expression of pattern recognition receptors MARCO (scavenger receptor class A) and VSIG4 (V-set and Immunoglobulin domain containing 4) defines a state specialized in clearing apoptotic debris (efferocytosis) and suppressing adaptive immune responses, hallmarks of M2-like/TAMs (supported by: M2 macrophage, Tumor‐associated macrophage (TAM), Monocyte-derived macrophage). The presence of FCER1G and AIF1 (Iba1) reinforces general myeloid/macrophage lineage and activation. 

### 4. Crosstalk & Interactions
The mechanisms form a coherent, self-reinforcing network. Lipid uptake via MSR1 and other scavenger receptors provides ligands (e.g., oxysterols) for LXR nuclear receptors, which transcriptionally upregulate APOE and APOC1 to mediate cholesterol efflux. This lipid-handling program is intrinsically linked to an anti-inflammatory, pro-tolerogenic state. Simultaneously, efferocytosis mediated by receptors like MARCO and VSIG4 produces anti-inflammatory cytokines (e.g., TGF-β, IL-10), which further promote the M2-like polarization and lipid metabolic programs, creating a feedback loop that stabilizes the immunosuppressive TAM phenotype. 

### 5. Hypothesis
**What**: In post-treatment NMPR LUSC tumors, a resident alveolar macrophage-derived TAM population persists, characterized by a strong lipid metabolism and efferocytosis gene signature. **So What**: This specialized metabolic and scavenging phenotype may contribute to therapy resistance by (1) sustaining an immunosuppressive microenvironment that limits effective anti-tumor immunity, and (2) promoting tumor cell survival by resolving treatment-induced cell death and providing lipid-based metabolic support to the tumor. The persistence of this state post-chemotherapy/ICB suggests it is a stable, non-responsive niche. 

### 6. Narrative Draft
Functional enrichment analysis of a post-surgery cluster from NMPR LUSC patients treated with neoadjuvant camrelizumab and chemotherapy revealed a dominant macrophage identity. This population exhibits a transcriptomic profile consistent with alveolar macrophages and tumor-associated macrophages (TAMs) displaying an M2-like polarization state. The signature is defined by high expression of lipid-handling genes (APOE, APOC1, MSR1) and scavenger receptors (MARCO, VSIG4), implicating roles in cholesterol metabolism and efferocytosis. Within the context of a non-responding tumor, this suggests the persistence of a specialized TAM subset that may contribute to an immunosuppressive and metabolically supportive niche, potentially explaining the lack of major pathologic response despite combination therapy. 

### 7. Refined Regulatory Network
Key Interactions:
  MSR1 -- Cholesterol/Lipid Uptake (binding/activation) - MSR1 is a key scavenger receptor for modified lipoproteins, initiating lipid internalization. This is a core function of the cluster.
  LXR (inferred) -- APOE (activation) - APOE is a canonical target of LXR activation, central to the observed lipid efflux program.
  LXR (inferred) -- APOC1 (activation) - APOC1 is co-regulated with APOE by LXR, supporting the coordinated lipid metabolism signature.
  MARCO -- Efferocytosis (binding/activation) - MARCO mediates binding and phagocytosis of apoptotic cells, a key function linked to the M2-like/TAM phenotype.
  VSIG4 -- T-cell Suppression (inhibition) - VSIG4 is a known negative regulator of T-cell proliferation, linking the scavenger function to immunosuppression.
  APOE -- Cholesterol Efflux (activation) - APOE is essential for cholesterol transport out of cells, completing the lipid-handling cycle initiated by MSR1.

**Network Evidence:**
The network centers on a functional module for lipid homeostasis: MSR1 initiates uptake, while LXR-driven APOE/APOC1 mediate efflux. This forms a core metabolic cycle characteristic of foam-cell macrophages. A parallel, integrated module for immunomodulation involves MARCO and VSIG4, which are often co-expressed on regulatory macrophages. These receptors connect debris clearance (efferocytosis) directly to T-cell suppression. FCER1G (Fc receptor common gamma chain) and AIF1 serve as supporting markers of general myeloid lineage and activation, but are not central drivers of the specific phenotype. The co-expression of these genes defines a coherent TAM state with dual metabolic and immunosuppressive functions. 

---

## Interpretation Result

### Cluster: 6

### 1. Overview
The enrichment results overwhelmingly identify a cytotoxic and activated T/NK cell state. The top terms are all related to T cells (CD8+, CD4+, Cytotoxic T cell), natural killer cells, and lymphocytes, with the strongest statistical support for CD8+ T cell and NK cell identities. The gene list is dominated by canonical markers of cytotoxic lymphocytes (NKG7, GZMA), T cell receptor components (CD3E, TRAC, TRBC2), chemokines (CCL5, CCL4), and activation markers (CST7, IL32, CD2). This indicates the cluster represents a population of immune effector cells, likely tumor-infiltrating lymphocytes (TILs), with potent cytotoxic potential. 

### 2. Regulatory Drivers (TFs/Hubs)
While the provided enrichment list does not contain explicit transcription factor (TF) terms, the gene set allows inference of key regulators. The high expression of CCL5, GZMA, and NKG7 is classically associated with T-bet (TBX21) and Eomes (EOMES) activity in CD8+ T cells and NK cells. The co-expression of CCL4 and CCL5 also suggests potential NF-κB signaling. The gene CST7 (Cystatin F) is often associated with activated/effector T cells. Therefore, the master transcriptional drivers of this state are likely TBX21 and EOMES, which coordinate the cytotoxic effector program (GZMA, NKG7, PRF1) and chemokine expression (CCL5, CCL4) characteristic of effector T and NK cells. 

### 3. Key Mechanisms
Three major biological themes are evident: 1) **Cytotoxic Effector Function**: This is the core mechanism, driven by high expression of granzyme A (GZMA) and the cytolytic granule component NKG7 (supported by: Cytotoxic T cell, Effector CD8 T cell, Cytotoxic CD8+ T cell, Effector T(Teff) cell). 2) **T Cell Activation & Recognition**: Evidenced by the expression of T cell receptor (TCR) complex genes (CD3E, TRAC, TRBC2) and the co-stimulatory/adhesion molecule CD2 (supported by: T cell, CD8+ T cell, CD4+ T cell). 3) **Chemokine Signaling & Immune Recruitment**: High expression of the chemokines CCL5 (RANTES) and CCL4 (MIP-1β) indicates these cells can recruit other immune cells (supported by their presence in nearly all enriched cell type terms). The presence of IL32, a pro-inflammatory cytokine, further supports an active, inflammatory state. 

### 4. Crosstalk & Interactions
The pathways are intrinsically linked within the biology of an activated cytotoxic lymphocyte. TCR signaling (via CD3E, TRAC) initiates activation, leading to the upregulation of transcription factors like T-bet. T-bet then drives the expression of cytotoxic effector molecules (GZMA, NKG7) and chemokines (CCL5, CCL4). The secreted chemokines create a feed-forward loop, recruiting more T cells and myeloid cells (as hinted by the 'Myeloid cell' enrichment term linked to CCL4, CST7, NKG7, CD2), potentially amplifying the local immune response. The co-expression of markers shared with NK cells (NKG7, CST7) and γδ T cells suggests potential plasticity or a shared effector module across innate and adaptive cytotoxic lineages. 

### 5. Hypothesis
**What**: The analyzed cell cluster is a population of activated, cytotoxic CD8+ T cells and/or NK cells, characterized by a strong effector gene signature (GZMA, NKG7), chemokine production (CCL5, CCL4), and TCR expression. **So What**: In the context of post-surgery, non-major pathologic response (NMPR) LUSC tissue following neoadjuvant camrelizumab (anti-PD-1) + chemotherapy, the persistence of such a highly activated cytotoxic immune phenotype suggests that treatment did induce a robust T cell infiltration and activation. However, its presence in NMPR (rather than MPR/pCR) tissue implies these cells may be functionally impaired, excluded from the tumor parenchyma, or insufficient to overcome other immunosuppressive mechanisms, representing a 'failed' or 'ineffective' effector response. 

### 6. Narrative Draft
Functional enrichment analysis of the PostNMPR cluster revealed a definitive signature of cytotoxic lymphocyte activation. The cluster was most significantly annotated as CD8+ T cells and natural killer cells, with strong supporting terms for cytotoxic and effector T cell states (Fig. X). This was driven by high expression of canonical cytolytic mediators (NKG7, GZMA), T cell receptor components (CD3E, TRAC), and the T cell chemoattractants CCL5 and CCL4. The presence of this activated effector phenotype in surgical resection specimens from patients with non-major pathologic response indicates that neoadjuvant anti-PD-1 plus chemotherapy successfully primed and recruited cytotoxic lymphocytes to the tumor site. However, their failure to achieve major pathologic clearance suggests the existence of post-recruitment resistance mechanisms, such as T cell exhaustion, immunosuppressive cellular networks, or physical exclusion, which ultimately limited therapeutic efficacy. 

### 7. Refined Regulatory Network
Key Interactions:
  CD3E -- TRAC (complex_formation) - Core components of the T Cell Receptor (TCR) complex; essential for antigen recognition and initial T cell activation.
  TBX21 (inferred) -- GZMA (transcriptional_activation) - T-bet is a master regulator of cytotoxic effector function; GZMA is a direct target and key cytolytic molecule.
  TBX21 (inferred) -- CCL5 (transcriptional_activation) - T-bet drives expression of CCL5, linking T cell activation to chemokine-mediated recruitment of other immune cells.
  CCL5 -- CCR5 (inferred) (binds) - CCL5 signals through CCR5 on T cells and myeloid cells, establishing a chemotactic feedback loop for immune cell recruitment.
  NKG7 -- GZMA (co-localization) - NKG7 is a component of cytolytic granules; its expression is co-regulated with granzymes and is critical for their release.
  CD2 -- CD58 (inferred) (adhesion) - CD2 is a co-stimulatory/adhesion molecule; interaction with CD58 on APCs enhances T cell activation and immune synapse stability.

**Network Evidence:**
The network centers on two core functional modules: 1) The **TCR Activation Module** (CD3E, TRAC, CD2), which initiates the cellular response. 2) The **Cytotoxic Effector Module** (NKG7, GZMA), which executes the killing function, likely driven by the inferred hub transcription factor TBX21. These modules are linked by the **Chemokine Signaling Node** (CCL5), which is both an output of activation and an input for further immune recruitment. The protein product of NKG7 is known to form part of the granule membrane, facilitating the release of GZMA, representing a direct protein-level functional partnership within the cytotoxic machinery. 

---

## Interpretation Result

### Cluster: 7

### 1. Overview
The enrichment analysis strongly identifies a myeloid cell population, specifically macrophages and dendritic cell subsets, with a pronounced inflammatory and immunosuppressive signature. The top enriched terms are predominantly cell type annotations (e.g., Macrophage, cDC2b, Myeloid cell) rather than canonical pathways, indicating the analysis is defining a cellular identity. The core gene set (FGL2, LYZ, FCN1, MNDA, VCAN, TYROBP, FCER1G, IL1B, AIF1, BCL2A1) is characteristic of innate immune myeloid cells. The high expression of IL1B, FCN1, and VCAN points to an active, pro-inflammatory state, while markers like FGL2 and BCL2A1 suggest concurrent immunosuppressive and survival programming. This profile is consistent with a tumor-associated myeloid state observed in the post-treatment, non-major pathologic response (NMPR) setting of LUSC. 

### 2. Regulatory Drivers (TFs/Hubs)
While no specific transcription factors (TFs) are listed in the provided enrichment results, the gene set implicates key myeloid regulators. The hub gene TYROBP (DAP12) is a critical signaling adaptor for activating receptors on myeloid cells (e.g., TREM2, SIRP1). Its co-expression with FCER1G (FcRγ) suggests signaling through immunoreceptor tyrosine-based activation motif (ITAM)-coupled receptors is a central driver. The high expression of IL1B indicates potential activity of the NF-κB and NLRP3 inflammasome pathways as downstream transcriptional regulators of the inflammatory response. The presence of BCL2A1, an NF-κB target gene, further supports NF-κB activation. Thus, the master regulatory module is inferred to be ITAM (TYROBP/FCER1G) → NF-κB/Inflammasome → Pro-inflammatory & Survival Gene Output (IL1B, BCL2A1). 

### 3. Key Mechanisms
Three intertwined mechanistic themes are identified: 1) **Myeloid Cell Identity & Recruitment**: The core gene set defines a mixed macrophage/dendritic cell/monocyte state (supported by: Macrophage, cDC2b, Myeloid cell, Classical monocyte). VCAN (versican) and FCN1 (ficolin-1) are involved in myeloid cell adhesion and recruitment. 2) **Pro-inflammatory Signaling**: A strong interleukin-1 beta (IL1B) driven inflammatory response is evident (supported by its high log2FC and enrichment in terms like M1 macrophage and Paneth cell, which are IL1B-expressing cells). 3) **Immunomodulation & Survival**: The expression of FGL2 (a fibrinogen-like protein 2 immunosuppressor) and the anti-apoptotic gene BCL2A1 indicates a regulatory, potentially pro-tumorigenic, phenotype (supported by enrichment in Paneth cell and MDSC-related terms). The co-presence of IL1B and FGL2 suggests a paradoxically 'activated but suppressive' state. 

### 4. Crosstalk & Interactions
The network is centered on a core module of myeloid activation receptors (signaling through TYROBP/FCER1G) that can trigger both the IL1B inflammasome pathway and survival pathways via BCL2A1. The product of one pathway can feed into another; for example, IL1B signaling can further activate NF-κB, which transcriptionally upregulates BCL2A1 and potentially VCAN. Furthermore, FGL2 can act in a paracrine manner to suppress T-cell function, creating an immunosuppressive feedback loop that may negate the pro-inflammatory alarm signal from IL1B. The shared genes across dendritic cell (LYZ, TYROBP, FCER1G, AIF1) and macrophage annotations indicate a continuum or plasticity between these myeloid lineages in this context. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC microenvironment harbors a dominant myeloid cell state co-expressing markers of classical monocytes (FCN1, VCAN), inflammatory macrophages (IL1B, AIF1), and immunosuppressive effectors (FGL2, BCL2A1). **So What**: This specific myeloid phenotype, driven by ITAM (TYROBP/FCER1G) and NF-κB signaling, represents a treatment-resistant niche. It simultaneously sustains a smoldering inflammation (via IL1B) that may support tumor cell survival and tissue remodeling, while actively suppressing adaptive anti-tumor immunity (via FGL2). This dual mechanism could contribute to the lack of major pathologic response (NMPR) following neoadjuvant chemo-immunotherapy. 

### 6. Narrative Draft
Single-cell analysis of post-surgical LUSC samples from patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy revealed a dominant myeloid cell cluster. This population exhibited a hybrid identity, with strong enrichment for macrophage, conventional dendritic cell 2b (cDC2b), and monocyte annotations. The marker gene profile was characterized by high expression of canonical myeloid markers (LYZ, AIF1, MNDA), adhesion molecules (VCAN), and the pattern recognition receptor FCN1. Critically, this state co-expressed the potent pro-inflammatory cytokine IL1B alongside the immunosuppressive factor FGL2 and the anti-apoptotic protein BCL2A1. The consistent presence of the signaling adaptors TYROBP and FCER1G suggests activation through ITAM-coupled receptors. We propose this myeloid subset represents an inflammation-polarized, yet immunosuppressive, tumor-associated phenotype that may undermine effective anti-tumor immunity and contribute to treatment resistance in NMPR patients. 

### 7. Refined Regulatory Network
Key Interactions:
  TYROBP -- SYK (activation) - TYROBP (DAP12) is an ITAM-bearing adaptor that recruits and activates SYK kinase upon receptor engagement, a central signal in myeloid cell activation.
  FCER1G -- SYK (activation) - FCER1G (FcRγ) is another ITAM adaptor that complexes with TYROBP or alone to activate SYK, amplifying the activation signal.
  SYK -- NFKB1 (activation) - SYK kinase activates the NF-κB pathway, a master regulator of inflammatory and survival genes, including IL1B and BCL2A1.
  NFKB1 -- IL1B (activation) - IL1B is a canonical NF-κB target gene; its high expression is direct evidence of this pathway's activity.
  NFKB1 -- BCL2A1 (activation) - BCL2A1 is a known NF-κB target gene, linking the activation signal to a pro-survival outcome.
  IL1B -- IL1R1 (binding) - Secreted IL1B can act in an autocrine/paracrine manner by binding to IL-1 receptor, creating a positive feedback loop that sustains NF-κB activity and inflammation.
  FGL2 -- T-cell Function (inhibition) - FGL2 is a secreted immunosuppressive protein that binds to FcγRIIB on T cells and dendritic cells, inhibiting their activation and function.

**Network Evidence:**
The refined network centers on the **ITAM-SYK-NF-κB signaling module**, which is strongly supported by the co-expression of the adaptor proteins TYROBP and FCER1G with the downstream effector genes IL1B and BCL2A1. This module is a classic pathway for innate immune cell activation. The inclusion of **FGL2** as a separate, key output creates a **bifunctional signaling module**: one arm (NF-κB→IL1B) drives inflammation and potentially tissue repair/pro-tumorigenic signaling, while the other (secretion of FGL2) directly suppresses adaptive immunity. This network architecture provides a mechanistic basis for the observed 'activated but suppressive' myeloid phenotype linked to treatment resistance. 

---

## Interpretation Result

### Cluster: 8

### 1. Overview
The enrichment analysis of the PostNMPR LUSC cluster reveals a dominant vascular and stromal phenotype, with strong signatures of endothelial cells (Vascular cell, Vascular endothelial cell, Pan-endothelial cell) and fibroblasts (Fibroblast, Cancer-associated fibroblast). A notable proliferative signature (MKI67+ progenitor cell) is also present. The gene expression profile is driven by highly upregulated markers of vascular integrity (VWF, PECAM1, CALCRL), stromal communication (IGFBP7, SPARCL1, MGP), and a proliferative marker (GNG11). This suggests a tumor microenvironment state in non-responding patients post-treatment that is enriched for vascular and stromal remodeling cells, potentially associated with treatment resistance. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor enrichments were provided in the top terms. However, key hub genes from the marker list can be inferred as functional drivers. VWF and PECAM1 (CD31) are master regulators of endothelial cell identity and vasculature. CALCRL (Calcitonin receptor-like) is a key component of the adrenomedullin receptor, a potent regulator of vascular biology and potential tumor-stroma crosstalk. The co-upregulation of these genes suggests a concerted program driving vascular phenotypes. The presence of the 'MKI67+ progenitor cell' term, anchored by GNG11 (a signaling protein often associated with proliferative states), hints at a proliferative sub-component, though the specific upstream transcriptional regulator (e.g., E2F family) is not identified in this enrichment set. 

### 3. Key Mechanisms
1. **Vascular Remodeling and Angiogenesis:** This is the most prominent theme, supported by the enrichment of Vascular cell, Vascular endothelial cell, and Pan-endothelial cell terms, driven by the strong upregulation of canonical endothelial markers VWF and PECAM1, and the endothelial receptor CALCRL. 2. **Stromal Activation and Fibroblast Phenotype:** Supported by the Fibroblast and Cancer-associated fibroblast (CAF) terms, driven by genes like IGFBP7, SPARCL1, and CAV1. These genes are involved in extracellular matrix (ECM) organization, cell adhesion, and stromal signaling. 3. **Proliferative Capacity:** Supported by the MKI67+ progenitor cell term, though the classic marker MKI67 itself is not in the top gene list. The term's association with genes like GNG11 (a G-protein subunit involved in signaling) and vascular genes (VWF, PECAM1) may indicate a specific proliferative vascular progenitor or activated endothelial state. 

### 4. Crosstalk & Interactions
A core network of crosstalk is evident between the vascular and stromal compartments. The gene IGFBP7 appears in both fibroblast/CAF and vascular-related terms (Fibrocartilage chondrocyte, Cancer-associated fibroblast), positioning it as a potential communication node. IGFBP7 can be secreted by fibroblasts and endothelial cells, influencing angiogenesis and cell growth. Furthermore, VWF (a primary vascular gene) also appears in the Cancer-associated fibroblast term, suggesting possible endothelial-mesenchymal transition (EndMT) or strong paracrine signaling between CAFs and endothelium. CALCRL and CAV1 (caveolin-1), which form the 'Pan-endothelial cell' term, are critical for endothelial signaling and mechanotransduction, potentially integrating signals from the remodeled stroma. 

### 5. Hypothesis
**What:** In LUSC patients with a non-major pathologic response (NMPR) after neoadjuvant camrelizumab + chemotherapy, the post-surgery tumor microenvironment is enriched for a cellular state co-expressing markers of active vasculature (VWF+, PECAM1+, CALCRL+), activated stroma (IGFBP7+, SPARCL1+), and proliferation (GNG11+). **So What:** This specific vascular-stromal phenotype may represent a microenvironmental adaptation that persists or emerges post-treatment, contributing to resistance. The activated, potentially proliferative vasculature could sustain a tumor-permissive niche, while the associated CAF-like signature may promote immune exclusion or tissue remodeling that limits therapy efficacy. This state could be a target for adjuvant therapies combining anti-angiogenics or stromal modulators with ICB. 

### 6. Narrative Draft
Functional enrichment analysis of a post-treatment, non-responding (PostNMPR) LUSC cluster revealed a dominant signature of vascular and stromal remodeling. We observed significant enrichment of terms associated with vascular endothelial cells (e.g., Vascular endothelial cell, Pan-endothelial cell) and fibroblasts (e.g., Fibroblast, Cancer-associated fibroblast), alongside a proliferative progenitor-like signature (MKI67+ progenitor cell). This phenotype is driven by the marked upregulation of canonical endothelial markers VWF and PECAM1 (CD31), the adrenomedullin receptor component CALCRL, and stromal factors IGFBP7 and SPARCL1. The co-expression of these markers suggests a tumor microenvironment state in non-responders characterized by an active, potentially proliferative vasculature intertwined with an activated fibroblast compartment. This vascular-stromal axis may represent a key microenvironmental feature of residual disease post-ICB/chemotherapy, possibly contributing to treatment resistance through the maintenance of a supportive niche and potential modulation of immune infiltration. 

### 7. Refined Regulatory Network
Key Interactions:
  VWF -- PECAM1 (co-expression/complex) - Core endothelial cell adhesion and signaling complex (Weibel-Palade body component and surface receptor); their joint upregulation defines the vascular phenotype.
  VWF -- CALCRL (regulatory/co-expression) - CALCRL is a receptor for vasoactive peptides (e.g., adrenomedullin) that regulate endothelial function and VWF release; they are co-upregulated in the pan-endothelial signature.
  VWF -- IGFBP7 (signaling/co-regulation) - IGFBP7 is a stromal factor appearing in CAF and vascular-related terms; it can influence endothelial biology and is co-mentioned with VWF in the 'Cancer-associated fibroblast' term, suggesting a functional module in tumor-stroma-vessel crosstalk.
  CALCRL -- CAV1 (complex/co-localization) - Both are markers in the 'Pan-endothelial cell' term; CAV1 (caveolin-1) forms caveolae that compartmentalize signaling molecules like GPCRs (e.g., CALCRL), crucial for endothelial signaling.
  IGFBP7 -- SPARCL1 (co-expression/functional synergy) - Co-upregulated genes central to the Fibroblast and Fibrocartilage chondrocyte terms; both are matricellular proteins involved in ECM organization and cell-matrix adhesion, representing a core stromal module.
  CALCRL -- GNG11 (signaling) - GNG11 is a G-protein gamma subunit; CALCRL is a GPCR. Their co-upregulation (GNG11 in the proliferative term, CALCRL in vascular terms) suggests active G-protein coupled receptor signaling potentially linking vascular sensing to cellular responses.

**Network Evidence:**
The refined network highlights two primary functional modules: 1) A **Vascular Adhesion/Signaling Module** comprising VWF, PECAM1, CALCRL, and CAV1. VWF and PECAM1 form a core endothelial adhesive apparatus. CALCRL (a GPCR) and its potential spatial organizer CAV1 represent a key signaling hub for vascular permeability and angiogenesis. 2) A **Stromal Matricellular Module** centered on IGFBP7 and SPARCL1, which are co-expressed in fibroblast signatures and function in ECM remodeling. The connection between these modules is evidenced by IGFBP7's association with both stromal and vascular terms, and the potential signaling link from the vascular GPCR (CALCRL) via G-proteins (GNG11). This network structure supports the interpretation of an integrated vascular-stromal functional unit in the PostNMPR microenvironment. 

---

## Interpretation Result

### Cluster: 9

### 1. Overview
The enrichment analysis of a post-treatment, non-major pathologic response (NMPR) LUSC sample reveals a dominant signature of secretory and epithelial cell identity. The top enriched terms are 'Secretory cell' and 'Epithelial cell' (supported by: Secretory cell, Epithelial cell). The key upregulated genes (SFTPA1, SFTPD, SLPI, PIGR, SLC34A2, MUC1) are classic markers of lung epithelial differentiation, specifically associated with alveolar type II cells (SFTPA1, SFTPD), mucosal immunity and secretory function (PIGR, SLPI), and epithelial barrier integrity (MUC1, SLC34A2). This suggests a program of epithelial restoration and innate immune defense is active in this post-treatment, residual disease context. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichment was provided in the top terms. However, based on standard biological knowledge of the key marker genes, potential inferred master regulators include: 1) **NKX2-1 (TTF-1)**, a master TF for lung epithelial cell differentiation and a known regulator of SFTPA1, SFTPD, and SLC34A2. Its activity would drive the alveolar epithelial cell state. 2) **STAT3/6** and **NF-κB**, which are activated by cytokine signaling (e.g., IL-4, IL-13) and can drive the expression of secretory immune mediators like PIGR and SLPI. The co-expression of these gene modules suggests coordinated activity of lineage-defining (NKX2-1) and inflammatory (STAT/NF-κB) transcriptional programs in these epithelial cells. 

### 3. Key Mechanisms
Two interconnected biological mechanisms are identified: 1) **Alveolar Epithelial Homeostasis and Surfactant Production**: Upregulation of SFTPA1 and SFTPD (supported by gene list) indicates active surfactant protein synthesis, a core function of alveolar type II cells critical for lung function and innate immune defense in the alveoli. 2) **Mucosal Barrier Defense and Secretory Immune Response**: Upregulation of PIGR (polymeric immunoglobulin receptor), SLPI (secretory leukocyte protease inhibitor), and MUC1 (mucin 1) (supported by gene list) points to enhanced mucosal immunity. PIGR mediates IgA transcytosis, SLPI protects against proteolytic damage and has antimicrobial properties, and MUC1 is a barrier-forming glycoprotein. SLC34A2, involved in phosphate transport, is also linked to surfactant metabolism and alveolar function. 

### 4. Crosstalk & Interactions
The crosstalk centers on the epithelial cell as a unified effector. The **NKX2-1-driven alveolar differentiation program** (producing SFTPA1/D) and the **inflammatory cytokine-driven secretory program** (producing PIGR, SLPI) likely converge. For instance, surfactant proteins (SFTPA1/D) themselves have immunomodulatory roles, potentially influencing the local cytokine milieu that then further amplifies PIGR/SLPI expression via STAT/NF-κB. MUC1 can also modulate inflammatory signaling. This creates a feed-forward loop where epithelial repair and innate immune activation are co-regulated, reinforcing a barrier-protective state in the tissue. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC sample exhibits a strong gene expression signature of alveolar epithelial differentiation and mucosal secretory immune function. **So What**: This signature likely represents a state of **therapy-induced epithelial resilience and active tissue repair**. In the context of residual disease after neoadjuvant chemo-immunotherapy (Camrelizumab), this may indicate a tumor microenvironment where surviving epithelial/tumor cells have adopted a differentiated, barrier-protective phenotype that could contribute to resistance by: (1) enhancing physical and immunological barriers against immune cell infiltration or cytotoxicity, (2) secreting anti-inflammatory factors (e.g., SLPI) that dampen local immune responses, and (3) maintaining alveolar-like homeostasis that promotes cell survival. This program may be a hallmark of epithelial persistence in non-responders. 

### 6. Narrative Draft
Analysis of a post-surgical sample from a non-major pathologic responder (NMPR) with LUSC revealed a dominant transcriptional signature of secretory and epithelial cell identity. Key marker genes included surfactant proteins SFTPA1 and SFTPD, indicative of alveolar type II cell differentiation, alongside mucosal defense molecules PIGR, SLPI, and MUC1. This co-expression pattern suggests a concerted biological program of epithelial homeostasis and innate immune barrier function is active in the residual tissue following neoadjuvant camrelizumab and chemotherapy. We hypothesize that this differentiated, secretory phenotype may represent a state of adaptive resilience, where epithelial cells fortify barrier defenses and secrete immunomodulatory factors, potentially contributing to a microenvironment that limits therapy efficacy and facilitates tumor cell persistence in non-responding patients. 

### 7. Refined Regulatory Network
Key Interactions:
  NKX2-1 (TTF-1) -- SFTPA1 (activation) - Master regulator of lung epithelial cell fate; directly activates surfactant protein genes. Key driver of the alveolar module.
  NKX2-1 (TTF-1) -- SFTPD (activation) - Master regulator of lung epithelial cell fate; directly activates surfactant protein genes. Key driver of the alveolar module.
  NKX2-1 (TTF-1) -- SLC34A2 (activation) - Known transcriptional target of NKX2-1 in lung epithelium, linking differentiation to ion transport.
  STAT3/NF-κB -- PIGR (activation) - PIGR expression is induced by inflammatory cytokines (e.g., IL-4, IL-13, TNF) via STAT and NF-κB pathways. Core to the secretory immune module.
  STAT3/NF-κB -- SLPI (activation) - SLPI is an acute phase protein whose expression is upregulated by inflammatory signals, including those activating NF-κB.
  SFTPA1 -- Immune Modulation (regulation) - Surfactant protein A can modulate macrophage and lymphocyte activity, providing a functional link between the alveolar and immune modules.
  SLPI -- Protease Inhibition / NF-κB (inhibition) - SLPI inhibits neutrophil elastase and can also inhibit NF-κB signaling, creating a potential negative feedback loop within the inflammatory secretory program.

**Network Evidence:**
The refined network is centered on two functional modules connected through the epithelial cell state. The **Alveolar Differentiation Module** is defined by the co-regulation of SFTPA1, SFTPD, and SLC34A2 by the hub transcription factor NKX2-1, representing a core program for lung-specific epithelial function. The **Secretory Immune Module** is defined by the co-expression of PIGR and SLPI, which are both responsive to inflammatory cytokine signaling (STAT/NF-κB hubs) and function in concert at mucosal surfaces—PIGR in antibody transport and SLPI in protease inhibition and antimicrobial defense. The connection between these modules is evidenced by the shared epithelial context and the known immunomodulatory roles of surfactant proteins (e.g., SFTPA1), suggesting an integrated response where differentiation and innate immunity are coordinately regulated. 

---

## Interpretation Result

### Cluster: 10

### 1. Overview
The enrichment analysis identifies a dominant epithelial cell identity program in this post-treatment, non-major pathologic response (NMPR) LUSC cluster. The top terms point to a secretory, luminal, and cancer cell phenotype, driven by a core set of epithelial marker genes (KRT7, KRT18, MUC1, CEACAM6, WFDC2, NAPSA, SLC34A2, SFTPB). This suggests the persistence of a differentiated, potentially therapy-resistant epithelial cell state after neoadjuvant camrelizumab + chemotherapy. 

### 2. Regulatory Drivers (TFs/Hubs)
While the provided enrichment list does not contain explicit transcription factor (TF) terms, the core gene set allows inference of potential upstream regulators. The strong co-expression of KRT7, KRT18, MUC1, and CEACAM6 is characteristic of luminal/epithelial differentiation programs often governed by TFs like GATA6, FOXA1, and ELF3 in lung and other epithelial tissues. The secretory module (SLC34A2, SFTPB, WFDC2) may be influenced by NKX2-1 (TTF-1), a master regulator of lung alveolar cell differentiation and surfactant production. The persistence of this program in NMPR suggests these TFs may be maintaining a differentiated, non-proliferative state that confers resistance to immune-chemo therapy. 

### 3. Key Mechanisms
Two intertwined biological themes are identified: 1) **Epithelial/Cancer Cell Identity Maintenance (supported by: Cancer cell, Epithelial cell, Paget cell, Luminal cell, Ductal cell)**: This is defined by cytokeratins (KRT7, KRT18) and membrane proteins (MUC1, CEACAM6) that provide structural integrity and mediate cell-cell adhesion and signaling. 2) **Secretory/Luminal Function (supported by: Secretory cell, Epithelial progenitor cell)**: This involves genes for surfactant production (SFTPB), solute transport (SLC34A2), and protease inhibition (WFDC2), indicating specialized metabolic and secretory activity. The 'Epithelial progenitor cell' term hints at a capacity for self-renewal or plasticity within this differentiated state. 

### 4. Crosstalk & Interactions
The mechanisms are highly integrated. The epithelial identity program (cytokeratins, MUC1) establishes the cellular context. Within this context, the secretory function module (SFTPB, SLC34A2) executes tissue-specific physiology. CEACAM6 and MUC1 are key crosstalk nodes; they are part of the epithelial identity signature but also function in cell signaling (CEACAM6 in immune modulation and survival, MUC1 in barrier function and oncogenic signaling), potentially linking the cell's structural state to its interaction with the microenvironment and therapy response. The co-enrichment of 'Cancer cell' and 'Secretory cell' terms suggests this is a malignant, yet functionally differentiated, epithelial state. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC cluster is enriched for a luminal secretory epithelial cell state defined by KRT7/KRT18/MUC1/CEACAM6 and surfactant-related genes. **So What**: This specific differentiated epithelial program may represent a non-proliferative, therapy-resistant cell state that survived neoadjuvant combo therapy. The secretory phenotype (e.g., SFTPB, WFDC2) could alter the local tumor microenvironment, while surface molecules like MUC1 and CEACAM6 may directly impede immune cell recognition or function, contributing to the observed lack of major pathologic response. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab and chemotherapy, we identified a cell cluster exhibiting a strong epithelial and secretory signature. This state is characterized by high expression of canonical epithelial markers KRT7, KRT18, and MUC1, alongside genes associated with specialized secretory function such as SFTPB and SLC34A2. The enrichment of terms like 'Secretory cell', 'Cancer cell', and 'Luminal cell' indicates the persistence of a differentiated malignant epithelial program post-treatment. The presence of immune-modulatory surface proteins like CEACAM6 and MUC1 within this signature suggests this cell state may not only be structurally resistant but also actively engaged in suppressing anti-tumor immunity. Thus, this luminal secretory phenotype likely represents a resilient, functionally adapted tumor cell population that evaded therapy-induced elimination. 

### 7. Refined Regulatory Network
Key Interactions:
  KRT18 -- KRT7 (co-expression/structural complex) - Core components of the intermediate filament cytoskeleton defining epithelial/luminal cell identity; consistently co-upregulated in the gene list and central to multiple enriched terms (Epithelial cell, Cancer cell, Luminal cell).
  MUC1 -- CEACAM6 (co-expression/functional synergy) - Both are transmembrane glycoproteins upregulated in epithelial/cancer cells, involved in cell adhesion, signaling, and immune modulation; co-occur in 'Cancer cell' and 'Paget cell' terms, suggesting a shared role in the resistant phenotype.
  SFTPB -- SLC34A2 (co-expression/functional module) - Core genes defining the 'Secretory cell' term; SFTPB is a surfactant protein and SLC34A2 is a phosphate transporter, together representing key functional outputs of a differentiated lung secretory cell.
  WFDC2 -- Protease Targets (binding/activation) - WFDC2 is a protease inhibitor; its inclusion in 'Secretory cell' and 'Ductal cell' terms suggests its activity is a key part of the secretory module, potentially protecting the epithelium or remodeling the extracellular matrix.

**Network Evidence:**
The network analysis reveals a core epithelial-cytoskeletal module (KRT18-KRT7) and a secretory functional module (SFTPB-SLC34A2). These modules are bridged by multifunctional signaling molecules MUC1 and CEACAM6, which are integral to the 'Cancer cell' and 'Epithelial cell' identities. This structure suggests a cohesive cellular program where the maintenance of epithelial integrity (via cytokeratins) is coupled with specialized secretory function and is decorated with surface molecules capable of microenvironmental interaction. The presence of WFDC2, a protease inhibitor, within this network further supports an active role in shaping the pericellular environment. This integrated module represents a stable, functional state distinct from proliferative or stem-like programs. 

---

## Interpretation Result

### Cluster: 11

### 1. Overview
The enrichment results overwhelmingly identify a mesenchymal, contractile stromal cell population. The top terms are all related to fibroblast, myofibroblast, and smooth muscle phenotypes (Myofibroblast, Fibroblast, Smooth muscle cell, Cancer-associated fibroblast). The core gene set (ACTA2, TAGLN, MYL9, COL1A2, DCN, MYLK, TPM2, CALD1) defines a cell state characterized by extracellular matrix (ECM) production and cytoskeletal contraction. This is a definitive signature of activated cancer-associated fibroblasts (CAFs), specifically the myofibroblastic (mCAF) or contractile subtype, within the post-treatment, non-major pathologic response (NMPR) tumor microenvironment of LUSC. 

### 2. Regulatory Drivers (TFs/Hubs)
While no explicit transcription factor (TF) enrichment was provided in the top terms, the core gene set points to key regulators of mesenchymal and smooth muscle differentiation. The universal expression of ACTA2 (alpha-smooth muscle actin) is a hallmark downstream target of the TGF-β signaling pathway and its effectors (e.g., SMADs). MYOCD (Myocardin) and SRF (Serum Response Factor) are master regulators of smooth muscle and fibroblast contractile gene programs, directly activating genes like ACTA2, TAGLN, MYL9, and MYLK. The enrichment of 'Myofibroblast' and 'Smooth muscle cell' phenotypes is the functional readout of this SRF/MYOCD-driven transcriptional program. Furthermore, the high expression of structural genes like TPM2 and CALD1 suggests stabilization of the actin cytoskeleton, a process coordinated by these TFs. 

### 3. Key Mechanisms
Two major, intertwined biological themes are identified:
1.  **ECM Remodeling and Fibrosis:** Supported by high expression of core structural collagens (COL1A2) and ECM organizers (DCN, MFAP4, IGFBP7). This gene module is central to the 'Fibroblast', 'Stromal cell', and 'Cancer-associated fibroblast' terms and drives tumor desmoplasia, creating a physical barrier to therapy.
2.  **Cytoskeletal Contraction and Motility:** Supported by the contractile apparatus genes (ACTA2, TAGLN, MYL9, MYLK, TPM2, CALD1). This module defines the 'Myofibroblast', 'Smooth muscle cell', and 'Pericyte' terms. It confers contractile force, influencing tissue stiffness, vascular perfusion, and potentially immune cell trafficking.
The co-expression of both modules is the defining feature of activated, myofibroblastic CAFs. 

### 4. Crosstalk & Interactions
The two key mechanisms are functionally linked in a feed-forward loop. The TGF-β pathway (inferred from the phenotype) activates the contractile program via SRF/MYOCD, leading to ACTA2 expression and cytoskeletal tension. This tension, in turn, promotes further ECM production and remodeling. Furthermore, the 'Pericyte' and 'Vascular smooth muscle cell' associations suggest these CAFs may interact with and stabilize tumor vasculature, influencing drug delivery. The shared genes (e.g., ACTA2, TAGLN) across 'Smooth muscle', 'Perivascular', and 'Myofibroblast' terms highlight a phenotypic continuum and potential functional crosstalk between stromal compartments in shaping the post-treatment niche. 

### 5. Hypothesis
**What:** In post-surgical LUSC samples from patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab + chemotherapy, we identify a dominant stromal cell cluster defined by a co-expression program of ECM production and cytoskeletal contraction, consistent with an activated myofibroblastic CAF (mCAF) state.
**So What:** The persistence of this activated mCAF population post-treatment suggests it may contribute to therapeutic resistance. The mCAFs could promote resistance by (1) generating a fibrotic, immunosuppressive ECM barrier that impedes drug penetration and immune cell infiltration, and (2) through contractile force, altering tissue mechanics and vascular function to create a survival niche for residual tumor cells. This stromal signature may be a biomarker for and a potential therapeutic target in treatment-resistant LUSC. 

### 6. Narrative Draft
In the post-treatment tumor microenvironment of non-responding (NMPR) LUSC patients, we identified a predominant stromal cell population exhibiting a canonical myofibroblastic signature. This state is defined by the concurrent high expression of extracellular matrix genes (COL1A2, DCN) and a suite of smooth muscle contractile proteins (ACTA2, TAGLN, MYL9, MYLK). Functional enrichment analysis robustly annotated this cluster as Myofibroblast, Fibroblast, and Smooth muscle cell, with strong associations to Cancer-associated fibroblast and Pericyte phenotypes. The persistence of this activated, contractile CAF subset post-chemotherapy and immunotherapy suggests a potential role in therapeutic resistance. These cells likely contribute to a fibrotic and mechanically rigid niche that may physically constrain immune cell mobility and drug efficacy, offering a stromal-centric explanation for the observed lack of major pathologic response. 

### 7. Refined Regulatory Network
Key Interactions:
  TGFB1 (inferred ligand) -- ACTA2 (activation) - TGF-β is the canonical upstream signal inducing alpha-smooth muscle actin (ACTA2) expression and myofibroblast differentiation; ACTA2 is the central hub of the provided gene set.
  SRF/MYOCD (inferred complex) -- ACTA2 (activation) - SRF/MYOCD is the master transcriptional complex driving contractile gene expression; ACTA2 is a direct target.
  SRF/MYOCD (inferred complex) -- TAGLN (activation) - TAGLN (SM22α) is a classic smooth muscle and myofibroblast marker directly regulated by SRF/MYOCD.
  SRF/MYOCD (inferred complex) -- MYL9 (activation) - MYL9 (Myosin Light Chain 9) is a key component of the contractile apparatus and a known target of this pathway.
  ACTA2 -- TPM2 (binding/complex) - TPM2 (Tropomyosin 2) binds to and stabilizes actin filaments (containing ACTA2), forming the core cytoskeletal structure.
  ACTA2 -- CALD1 (binding/regulation) - CALD1 (Caldesmon) binds actin (ACTA2) and myosin to regulate contractility, linking the structural and contractile modules.
  COL1A2 -- DCN (binding) - DCN (Decorin) directly binds to and organizes collagen fibrils (containing COL1A2), representing a core ECM remodeling module.
  MYLK -- MYL9 (activation/phosphorylation) - MYLK (Myosin Light Chain Kinase) phosphorylates MYL9 to activate actomyosin contractility, a direct mechanistic link within the contractile module.

**Network Evidence:**
The provided gene set forms a coherent functional module centered on the ACTA2 protein. The network reveals two tightly connected sub-modules: 1) A **cytoskeletal-contractile complex** comprising ACTA2, TPM2, CALD1, MYL9, and its regulator MYLK. This complex executes physical force generation. 2) An **ECM structural complex** centered on COL1A2 and its interacting partner DCN, responsible for matrix deposition. The connection between these modules is established biologically through common upstream signaling (e.g., TGF-β/SRF) and mechanically, as actin contractility (Module 1) drives the assembly and remodeling of the ECM (Module 2). The presence of MFAP4 and IGFBP7 further supports the ECM niche specialization of this stromal population. 

---

## Interpretation Result

### Cluster: 12

### 1. Overview
The enrichment analysis of a post-treatment, non-major pathologic response (NMPR) LUSC sample reveals a dominant signature of basal epithelial cell identity (Basal cell, Luminal cell, Epithelial cell). This is characterized by the strong upregulation of a core set of keratin genes (KRT6A, KRT17, KRT19) and epithelial stress/barrier genes (CSTA, SFN, GPX2). The results indicate a cellular state centered on epithelial structural integrity, differentiation, and oxidative stress response, rather than overt proliferation or immune activation. 

### 2. Regulatory Drivers (TFs/Hubs)
While no specific transcription factors (TFs) were provided in the top enriched terms, the key marker genes are known targets of master regulators of squamous epithelial differentiation. The hub gene KRT17 is a classic target of the p63 transcription factor, a master regulator of basal cell identity and stratification in squamous epithelia. The co-expression of KRT6A and KRT17 is a hallmark of p63-driven programs. Furthermore, SFN (stratifin/14-3-3σ) is a p53-regulated gene involved in cell cycle control and epithelial differentiation. Thus, the observed gene module is likely driven by the activity of p63 and p53, reinforcing a basal-like, potentially growth-arrested or differentiated epithelial state. 

### 3. Key Mechanisms
Two interconnected biological themes are identified: 1) **Squamous Epithelial Differentiation and Structural Integrity**: Supported by the enrichment of 'Basal cell', 'Luminal cell', and 'Epithelial cell' terms, driven by keratins (KRT6A, KRT17, KRT19) which form the cytoskeleton, and CSTA (cystatin A), a protease inhibitor crucial for epithelial barrier function. 2) **Epithelial Stress and Detoxification Response**: Supported by the high expression of SFN (a cell cycle regulator and stress sensor) and GPX2 (glutathione peroxidase 2), a key antioxidant enzyme protecting epithelial cells from oxidative damage, commonly upregulated in response to inflammatory or therapeutic stress. 

### 4. Crosstalk & Interactions
The mechanisms are intrinsically linked. The p63/p53-driven differentiation program (evidenced by KRT17, SFN) establishes a basal epithelial state. This state, under the stress of combined chemo-immunotherapy, likely induces oxidative stress, leading to the upregulation of GPX2 to mitigate damage and preserve cell viability. SFN sits at the crossroads, potentially linking cell cycle arrest signals (from therapy or differentiation) to the stabilization of the epithelial phenotype. The keratin network (KRT6A-KRT17-KRT19) provides the physical scaffold that must be maintained despite this stress. 

### 5. Hypothesis
**What**: The post-treatment NMPR tumor epithelium is enriched for a basal-like cell state defined by keratin expression and an oxidative stress response. **So What**: This signature may represent a therapy-resistant epithelial population that survived neoadjuvant camrelizumab + chemotherapy. By reinforcing differentiation and activating antioxidant defenses (GPX2), these cells could evade therapy-induced cell death and immune recognition, contributing to the observed non-major pathologic response. This state is distinct from a proliferative, MPR/pCR-associated phenotype. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a dominant gene signature indicative of a resilient basal epithelial cell state. This state is characterized by the marked upregulation of structural keratins (KRT6A, KRT17, KRT19) and epithelial barrier components (CSTA, SFN), consistent with a well-differentiated squamous phenotype (supported by: Basal cell, Epithelial cell enrichments). Concurrent upregulation of the antioxidant enzyme GPX2 points to an active adaptive response to oxidative stress, likely induced by the therapeutic regimen. We propose that this coordinated program of enhanced structural integrity and detoxification may confer a survival advantage to a subset of tumor epithelial cells, allowing them to withstand chemo-immunotherapeutic pressure and persist, thereby underlying the NMPR outcome. This phenotype contrasts with the expected clearance of such epithelial compartments in major responders. 

### 7. Refined Regulatory Network
Key Interactions:
  TP63 -- KRT17 (activation) - Master regulator of basal cell identity; KRT17 is a canonical target defining squamous differentiation.
  TP63 -- KRT6A (activation) - Co-regulated with KRT17 as part of the p63-driven squamous differentiation program.
  TP53 -- SFN (activation) - SFN (14-3-3σ) is a direct transcriptional target of p53, induced during cell cycle arrest and epithelial differentiation.
  SFN -- Cell Cycle Arrest (regulation) - SFN protein binds to and sequesters cyclin-dependent kinases, contributing to G2/M arrest, a plausible state in therapy-exposed cells.
  Oxidative Stress -- GPX2 (induction) - GPX2 is a key epithelial-specific antioxidant enzyme induced by NRF2 signaling in response to oxidative stress from therapy.
  KRT17 -- KRT6A (co-complex) - Keratin 17 and Keratin 6A form intermediate filament heterodimers, constituting the core cytoskeletal module of this basal state.
  CSTA -- Epithelial Barrier (maintenance) - Cystatin A inhibits lysosomal cathepsins, protecting desmosomal proteins and maintaining epithelial integrity, a key feature of the enriched phenotype.

**Network Evidence:**
The refined network centers on two protein modules: 1) The **Keratin Cytoskeleton Module**, comprising the heterodimeric complex of KRT17 and KRT6A, likely paired with KRT19, which provides physical resilience. 2) The **Stress-Response Module**, where the p53 target SFN and the antioxidant GPX2 function in parallel to manage therapy-induced damage. TP63 acts as the inferred upstream hub initiating the keratin expression program, while environmental stress signals act as the upstream hub inducing GPX2. The co-expression of all these genes in the same cell cluster suggests an integrated program where differentiation and stress resistance are coordinately regulated to promote epithelial persistence. 

---

## Interpretation Result

### Cluster: 13

### 1. Overview
The enrichment results strongly indicate that the analyzed cell state is a myeloid-derived immune population, specifically exhibiting features of antigen-presenting cells (APCs) and innate immune activation. The top terms point to a macrophage/dendritic cell identity (supported by: Macrophage, Dendritic cell, Classical monocyte, Conventional dendritic cell 2(cDC2)), with a strong signature of immune effector functions and secretory activity (supported by: Secretory cell). The unexpected enrichment for 'Paneth cell' is interpreted as a spurious annotation due to shared secretory and antimicrobial gene modules with myeloid cells. The core signature is driven by genes involved in Fc receptor signaling (FCER1G, TYROBP), antigen presentation (HLA-DQA1, HLA-DQB1), and myeloid activation (FGL2, MS4A6A, PLEK, LCP1). 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichments were provided in the list. However, key hub genes in the signature can infer potential upstream regulators. TYROBP (DAP12) is a critical signaling adaptor for multiple activating receptors on myeloid and NK cells, and its expression is often regulated by PU.1 (SPI1), a master regulator of myeloid lineage. The coordinated upregulation of HLA class II genes (HLA-DQA1, HLA-DQB1) suggests activity of the MHC class II transactivator (CIITA), which is induced by IFN-γ signaling. Therefore, the inferred regulatory axis involves PU.1-driven myeloid differentiation and IFN-γ-mediated activation of antigen presentation machinery. 

### 3. Key Mechanisms
1. **Innate Immune Activation & Phagocytosis**: Upregulation of Fcγ receptor subunit FCER1G and its signaling partner TYROBP indicates enhanced capacity for antibody-dependent cellular phagocytosis (ADCP) and inflammatory signaling (supported by: Macrophage, Myeloid cell, Hematopoietic cell). This is reinforced by PLEK (involved in membrane-cytoskeleton signaling) and LCP1 (L-Plastin, an actin-bundling protein critical for phagocytosis).
2. **Antigen Presentation & Adaptive Immune Interface**: High expression of HLA class II genes (HLA-DQA1, HLA-DQB1) defines an antigen-presenting phenotype, characteristic of macrophages and dendritic cells (supported by: Dendritic cell, Classical monocyte, cDC2). This positions this cell state to potentially engage with CD4+ T cells.
3. **Pro-inflammatory Secretory Phenotype**: The presence of FGL2 (a fibrinogen-like protein secreted by macrophages that can have immunoregulatory effects) and the 'Secretory cell' annotation suggest active cytokine or mediator secretion. GPR183 (EBI2) is a chemotactic receptor for oxysterols involved in immune cell positioning.
4. **Myeloid Lineage Identity**: The consistent co-enrichment of markers like MS4A6A (a macrophage marker), FCER1G, and TYROBP across multiple myeloid terms solidifies the core identity as a myeloid leukocyte. 

### 4. Crosstalk & Interactions
A core regulatory network centers on the TYROBP signaling hub. TYROBP, paired with receptors like TREM2 or SIGLECs, can activate SYK via ITAM motifs, leading to downstream activation of PLCγ2 (via PLEK) and cytoskeletal reorganization (via LCP1) for phagocytosis. This phagocytic activity is coupled to antigen processing and loading onto upregulated HLA class II molecules, linking innate sensing to adaptive immune presentation. Furthermore, secreted factors like FGL2 may feed back to modulate the local microenvironment. The GPR183 receptor could guide cellular migration within the tumor or lymphoid structures. Thus, the pathways describe an integrated module for antigen capture, processing, presentation, and potential modulation of the immune synapse. 

### 5. Hypothesis
**What**: A myeloid cell population in post-treatment non-major pathologic response (NMPR) LUSC exhibits a strong signature of activated antigen-presenting cells, with high phagocytic and HLA class II presentation machinery.
**So What**: This phenotype may represent a treatment-induced but insufficient immune activation state. The presence of such cells in NMPR (as opposed to MPR/pCR) suggests that despite successful myeloid recruitment and activation by ICB+chemotherapy, the adaptive immune response fails to achieve complete tumor clearance. This could be due to defective T cell priming, active immunosuppression (potentially hinted by FGL2), or compensatory resistance mechanisms. The population may thus signify a 'bottleneck' in the therapy response cascade. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a cell state defined by a robust myeloid activation signature. Functional enrichment analyses revealed a phenotype characteristic of antigen-presenting macrophages or dendritic cells, marked by high expression of HLA class II genes (HLA-DQA1, HLA-DQB1), Fc receptor signaling components (FCER1G, TYROBP), and myeloid markers (MS4A6A, FGL2). This signature indicates strong innate immune activation, including enhanced potential for phagocytosis and antigen presentation. The presence of this activated myeloid phenotype in NMPR samples suggests that therapy can successfully recruit and activate myeloid lineages, but this alone is insufficient for a pathologic complete response. We hypothesize that this state may reflect an incomplete transition to effective adaptive immunity, potentially due to deficiencies in downstream T-cell engagement or the co-expression of immunomodulatory factors like FGL2. 

### 7. Refined Regulatory Network
Key Interactions:
  TYROBP -- FCER1G (signaling_complex) - Core ITAM-bearing signaling subunit (FCER1G) pairs with TYROBP (DAP12) to form activating receptor complexes on myeloid cells, driving phagocytosis and inflammatory responses.
  TYROBP -- PLEK (activation) - TYROBP-mediated SYK activation phosphorylates and activates PLEK, which is essential for downstream cytoskeletal reorganization and cellular activation.
  PLEK -- LCP1 (regulation) - PLEK-mediated signaling pathways regulate actin-binding proteins like LCP1, which is critical for phagocytic cup formation and cell motility.
  IFNGR1 -- HLA-DQA1 (transcriptional_activation) - Inferred interaction: IFN-γ signaling via its receptor is the primary inducer of MHC class II genes, including HLA-DQA1 and HLA-DQB1, through CIITA.
  IFNGR1 -- HLA-DQB1 (transcriptional_activation) - See above; coordinated upregulation of both HLA class II genes indicates a common IFN-γ-driven regulatory mechanism.
  FGL2 -- Immune Cells (modulation) - FGL2 is a secreted immunomodulatory protein from macrophages that can suppress T-cell and dendritic cell function, representing a potential feedback mechanism.
  GPR183 -- Cell Migration (regulation) - GPR183 responds to oxysterol gradients to direct immune cell positioning, potentially guiding this myeloid population within the tumor microenvironment.

**Network Evidence:**
The network is centered on the TYROBP/FCER1G ITAM signaling module, a well-defined protein complex that initiates a cascade involving SYK, PLEK, and LCP1 to execute phagocytosis and inflammatory responses—a core function of the enriched 'Macrophage' and 'Myeloid cell' terms. The coordinated upregulation of HLA-DQA1 and HLA-DQB1 forms a functional antigen presentation module. While not a physical complex, their co-regulation is a hallmark of competent antigen-presenting cells. The inclusion of FGL2 and GPR183 adds secretory and migratory modules, respectively, explaining the 'Secretory cell' annotation and providing mechanisms for environmental interaction. This integrated network supports the interpretation of a multifunctional, activated myeloid state. 

---

## Interpretation Result

### Cluster: 14

### 1. Overview
The functional enrichment analysis reveals a dominant and highly specific proliferative signature in the post-treatment, non-major pathologic response (NMPR) LUSC sample. The top enriched terms across multiple cell-type ontologies (e.g., 'Neural progenitor cell', 'Proliferative cell', 'MKI67+ progenitor cell') are overwhelmingly driven by a core set of 8-10 genes (CENPF, NUSAP1, KIF11, PCLAF, TOP2A, MKI67, HMGB2, STMN1, TMPO, SMC4) that are canonical markers of active cell cycle progression, specifically the G2/M and mitotic phases. The appearance of these genes in diverse cell-type contexts (e.g., 'Mesothelial cell', 'Fibroblast', 'CD8+ T cell') is an artifact of proliferation marker expression, not true lineage identity. The primary biological theme is thus uncontrolled cellular proliferation, with secondary themes of chromosome segregation, mitotic spindle function, and chromatin organization. 

### 2. Regulatory Drivers (TFs/Hubs)
While no specific transcription factors (TFs) are listed in the provided enrichment results, the gene set is classically regulated by the E2F family of transcription factors and their dimerization partners (DP), which are master regulators of S-phase and G2/M gene expression. The core proliferative genes (CENPF, NUSAP1, KIF11, TOP2A, MKI67) are well-established E2F target genes. The high-mobility group protein HMGB2 is also involved in chromatin remodeling during mitosis and can be regulated by cell cycle machinery. Therefore, the inferred master regulatory network is centered on E2F/DP activity, driving the expression of this coherent mitotic gene module. 

### 3. Key Mechanisms
1. **Active Cell Cycle & Mitosis**: This is the central mechanism, supported by the universal presence of core mitotic genes across all top terms. Key processes include: chromosome condensation and segregation (SMC4, CENPF), mitotic spindle formation and function (KIF11, NUSAP1), DNA topoisomerase activity (TOP2A), and proliferation marker expression (MKI67).
2. **Chromatin Organization & Replication**: Supported by genes like HMGB2 (chromatin architecture), TMPO (nuclear envelope reassembly), and TOP2A (DNA topology management during replication/segregation).
3. **Progenitor-like State**: The enrichment of terms like 'Neural progenitor cell' and 'Nephron progenitor cell' reflects the shared transcriptional program of highly proliferative, undifferentiated cells, which is captured by this core mitotic gene set rather than true lineage commitment. 

### 4. Crosstalk & Interactions
The crosstalk is intrinsic and co-regulatory within the mitotic program. The E2F-driven transcriptional module activates genes that encode proteins which must physically interact to execute mitosis. For example: KIF11 (a kinesin) functions on the mitotic spindle, requiring interaction with microtubules whose dynamics are influenced by STMN1. The condensin complex (containing SMC4) compacts chromosomes, while TOP2A resolves DNA tangles, and both are necessary for faithful segregation. CENPF localizes to kinetochores, linking chromosomes to the KIF11-containing spindle apparatus. This creates a tightly coupled network where transcriptional co-regulation enables physical protein complex formation and function. 

### 5. Hypothesis
**What**: The PostNMPR LUSC sample is characterized by a strikingly coherent transcriptional signature of active cell cycle progression and mitosis. **So What**: This persistent, high-level proliferative program in a post-treatment, non-responding tumor suggests a population of therapy-resistant cancer cells that have either evaded cell-cycle arrest or have rapidly resumed proliferation following neoadjuvant camrelizumab + chemotherapy. The dominance of this signature over immune or stromal activation programs implies that therapeutic failure in this context may be driven primarily by intrinsic tumor cell proliferative resilience rather than, for example, a suppressive immune microenvironment. 

### 6. Narrative Draft
In the post-treatment non-major pathologic response (NMPR) LUSC sample, functional enrichment analysis revealed a dominant signature of cellular proliferation. The top enriched terms, including 'Neural progenitor cell', 'Proliferative cell', and 'MKI67+ progenitor cell', were all driven by a core module of genes involved in the G2/M phase and mitosis (CENPF, NUSAP1, KIF11, TOP2A, MKI67). This pattern indicates that a significant cell population within the treatment-resistant tumor is actively cycling. The recurrence of this proliferative gene set across annotations for diverse cell types (e.g., fibroblasts, T cells) is a known artifact of proliferation marker expression in single-cell data, further underscoring the strength of the cell-cycle signal. The persistence of such a robust mitotic program after combination chemo-immunotherapy suggests that these cancer cells possess mechanisms to bypass therapy-induced cell-cycle checkpoints, representing a potential axis of resistance in NMPR cases. 

### 7. Refined Regulatory Network
Key Interactions:
  E2F1/DP1 -- MKI67 (transcriptional_activation) - MKI67 is a canonical E2F target and the top upregulated gene, serving as the key marker of proliferation driving multiple enrichment terms.
  E2F1/DP1 -- TOP2A (transcriptional_activation) - TOP2A is a core E2F target essential for DNA decatenation in mitosis, present in nearly all top enrichment terms.
  E2F1/DP1 -- CENPF (transcriptional_activation) - CENPF is a mitotic kinetochore protein and E2F target, present in all top enrichment terms and a key hub.
  E2F1/DP1 -- KIF11 (transcriptional_activation) - KIF11 is a mitotic kinesin and E2F target, crucial for spindle formation, and is highly upregulated.
  CENPF -- Microtubules/KIF11 (physical_binding) - CENPF localizes to kinetochores and interacts with the mitotic spindle, linking chromosome segregation to spindle machinery.
  TOP2A -- DNA (enzymatic_activity) - TOP2A resolves DNA topological problems during chromosome segregation, a function essential for the mitotic process highlighted by the enrichments.
  SMC4 -- Chromatin (complex_formation) - SMC4 is part of the condensin complex required for chromosome condensation, a critical step in mitosis represented in the 'Neural progenitor cell' enrichment.
  STMN1 -- Microtubules (destabilization) - STMN1 regulates microtubule dynamics, facilitating spindle reorganization during mitosis, and appears in immune-cell proliferative terms (e.g., 'Germinal center B cell').

**Network Evidence:**
The refined network centers on the E2F transcriptional module activating a coherent protein interaction network that executes mitosis. Key functional modules include: 1) The **Chromosome Segregation Module**, comprising the condensin complex (SMC4) for condensation and the kinetochore protein CENPF for microtubule attachment. 2) The **Mitotic Spindle Module**, involving the motor protein KIF11 and the regulator STMN1. 3) The **DNA Topology Module**, centered on TOP2A. These modules are not isolated; they are co-regulated (by E2F) and their physical interactions (e.g., CENPF-KIF11 linking chromosomes to spindle) are necessary for the proliferative phenotype captured by the enrichment results. The network is pruned to these core interactions because they directly explain the universal presence of these genes across the diverse 'proliferative cell' enrichment terms. 

---

## Interpretation Result

### Cluster: 15

### 1. Overview
The enrichment analysis identifies a dominant mesenchymal/stromal phenotype, specifically a cancer-associated fibroblast (CAF)-like state, within the post-treatment, non-major pathologic response (NMPR) LUSC tumor microenvironment. The top enriched terms (Fibroblast, Myofibroblast, Pericyte, Cancer-associated fibroblast) and the core gene set (COL1A2, COL3A1, SPARC, RGS5, CALD1, MYL9) collectively point to an active, extracellular matrix (ECM)-producing, and contractile stromal cell population. This is consistent with a fibrotic, desmoplastic tumor stroma that may be associated with treatment resistance. 

### 2. Regulatory Drivers (TFs/Hubs)
No direct transcription factor (TF) enrichments were provided in the top terms. However, key hub genes in the network, such as SPARC and IGFBP7, are known to be regulated by and to influence TGF-β signaling, a master regulator of fibroblast activation and fibrosis. The high expression of MYL9 and CALD1 suggests potential regulation by serum response factor (SRF) and myocardin-related transcription factors (MRTFs), which are central to actin cytoskeleton remodeling and the contractile myofibroblast phenotype. Thus, the inferred upstream drivers are the TGF-β pathway and the SRF/MRTF axis, which coordinately drive the expression of the core ECM and cytoskeletal genes observed. 

### 3. Key Mechanisms
1. **Extracellular Matrix Deposition and Remodeling**: This is the most prominent mechanism, driven by high expression of fibrillar collagens (COL1A2, COL3A1) and matricellular proteins (SPARC, SPARCL1, IGFBP7) (supported by: Fibroblast, Mesenchymal cell, Fibrocartilage chondrocyte).
2. **Myofibroblast Differentiation and Contractility**: Evidenced by the co-expression of smooth muscle/contractile genes (RGS5, MYL9, CALD1) with ECM components (supported by: Myofibroblast, Pericyte, Smooth muscle cell).
3. **Cancer-Associated Fibroblast (CAF) Identity**: The combination of mechanisms 1 and 2 defines a prototypical CAF state, which is explicitly supported by the 'Cancer-associated fibroblast' enrichment term. The presence of MGP and DCLK1+ progenitor cell terms may hint at heterogeneous CAF subpopulations or plasticity. 

### 4. Crosstalk & Interactions
The core gene network forms a tightly interconnected functional module. SPARC and IGFBP7 are matricellular proteins that can modulate TGF-β bioavailability and integrin signaling, thereby feeding back to enhance ECM production and fibroblast activation. The contractile apparatus (MYL9, CALD1) is physically and functionally linked to the ECM via integrin-mediated focal adhesions, creating a mechanosignaling loop. RGS5, a regulator of G-protein signaling in pericytes, may modulate PDGFRβ and other GPCR pathways that influence stromal cell proliferation and migration. This integrated network suggests a self-reinforcing, activated stromal program. 

### 5. Hypothesis
**What**: In post-surgical LUSC samples from patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab + chemotherapy, we identify a resilient population of activated, matrix-producing, and contractile cancer-associated fibroblasts (CAFs).
**So What**: This persistent CAF-rich, desmoplastic stroma may contribute to treatment resistance by creating a physical and biochemical barrier that impedes drug penetration and immune cell infiltration, promoting a tumor-protective niche. The presence of this phenotype post-treatment suggests stromal reprogramming as a potential mechanism of adaptive resistance to combination immunotherapy and chemotherapy. 

### 6. Narrative Draft
In post-treatment LUSC tumors from NMPR patients, a dominant cell state was characterized by high expression of canonical mesenchymal and extracellular matrix (ECM) genes. Functional enrichment robustly identified this population as fibroblasts, with strong signatures for myofibroblast differentiation, pericyte-like features, and a cancer-associated fibroblast (CAF) phenotype. The core gene module included fibrillar collagens (COL1A2, COL3A1), matricellular regulators (SPARC, IGFBP7), and contractile cytoskeletal elements (MYL9, CALD1, RGS5). This signature is indicative of an active, fibrotic stroma. Given the treatment context, the persistence of this CAF-enriched, desmoplastic microenvironment in non-responders suggests that stromal activation may be a key determinant of resistance to neoadjuvant immune-checkpoint blockade and chemotherapy, possibly through ECM-mediated exclusion of cytotoxic lymphocytes and reduced chemotherapeutic efficacy. 

### 7. Refined Regulatory Network
Key Interactions:
  TGFB1 -- COL1A2 (activation) - TGF-β is the canonical inducer of collagen expression and fibroblast activation, central to the observed phenotype.
  TGFB1 -- SPARC (activation) - SPARC is a known TGF-β target gene and a key matricellular protein in the enriched set.
  SRF/MRTF -- MYL9 (activation) - MYL9 is a direct transcriptional target of SRF/MRTF, linking cytoskeletal tension to gene expression in myofibroblasts.
  SRF/MRTF -- CALD1 (activation) - Caldesmon (CALD1) is involved in smooth muscle contraction and is regulated by the SRF pathway.
  TGFB1 -- SPARC (modulation) - SPARC can sequester and modulate the activity of TGF-β, creating a positive feedback loop for stromal activation.
  COL1A2 -- Integrins (binding) - Collagen I is a major ligand for integrins, activating downstream mechanotransduction pathways that sustain the fibroblast state.
  RGS5 -- GPCR signaling (inhibition) - RGS5 modulates G-protein signaling, potentially affecting PDGFRβ and other pathways critical for pericyte/stromal cell function.

**Network Evidence:**
The provided gene set forms a coherent protein-protein interaction (PPI) module centered on ECM-structural (COL1A2, COL3A1) and ECM-regulatory (SPARC, IGFBP7) proteins. SPARC is a hub known to interact with multiple collagens and TGF-β. The contractile module (MYL9, CALD1) is functionally linked; MYL9 (myosin light chain) and CALD1 (caldesmon) are components of the actomyosin apparatus. While not all direct physical interactions are present in the 10-gene list, their co-expression and functional enrichment define a core 'ECM-contractility' module. The inclusion of RGS5 connects this module to GPCR-mediated signaling pathways often involved in stromal cell recruitment and vascular regulation. 

---

## Interpretation Result

### Cluster: 16

### 1. Overview
The enrichment analysis reveals a dominant secretory epithelial cell phenotype in the post-treatment, non-major pathologic response (NMPR) LUSC sample. The top enriched terms are cell type annotations (Club cell, Secretory cell, Goblet cell, Epithelial cell), indicating the cluster's identity rather than a dynamic biological process. This is driven by strong upregulation of genes encoding secreted proteins and mucosal defense factors (e.g., SCGB3A1, BPIFB1, LTF, SLPI, PIGR). The results point to a persisting or expanding population of airway secretory epithelial cells in the tumor microenvironment post neoadjuvant chemoimmunotherapy in non-responders. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichments were provided in the top terms. However, based on known biology of the key marker genes, potential inferred master regulators include: 1) **SPDEF**, a master regulator of secretory cell differentiation and goblet cell metaplasia, known to directly activate genes like AGR2, PIGR, and WFDC2. 2) **FOXA1/FOXA2**, which regulate Clara/Club cell fate and SCGB3A1 expression. 3) **STAT6** (IL-4/IL-13 signaling) and **NF-κB** (inflammatory signaling), which can induce many of the upregulated innate defense genes (e.g., PIGR, SLPI, LTF). The enrichment of secretory cell identity suggests these TFs are active, driving a transcriptional program of mucosal differentiation and host defense. 

### 3. Key Mechanisms
The major biological themes are: 1) **Airway Secretory Cell Differentiation** (supported by: Club cell, Secretory cell, Goblet cell). The co-expression of classic Club cell markers (SCGB3A1, BPIFB1) and goblet cell markers (AGR2, PIGR, MUC5B) suggests a mixed or transitional secretory state, potentially indicative of airway remodeling. 2) **Mucosal Innate Immunity and Barrier Function** (supported by: Epithelial cell). Upregulated genes encode proteins with direct antimicrobial (LTF, SLPI), anti-protease (SLPI, WFDC2), and immunoglobulin transport (PIGR) functions, constituting a frontline defense module. 3) **Stress Response and Tissue Protection** (inferred from gene function). Genes like CLU (clusterin) and SCGB3A1 have anti-inflammatory and cytoprotective roles, suggesting an adaptive response to treatment-induced stress. 

### 4. Crosstalk & Interactions
The pathways are intrinsically linked through a core epithelial differentiation and defense program. The secretory differentiation program (driven by SPDEF/FOXA factors) directly activates the expression of the innate immune effectors (e.g., PIGR, SLPI). Conversely, inflammatory signals (e.g., TNF, IL-1, IL-13) via NF-κB and STAT6 can reinforce secretory differentiation and goblet cell metaplasia, creating a positive feedback loop. The protein products (e.g., SLPI, LTF) can further modulate the local immune microenvironment by inhibiting neutrophil proteases and sequestering iron, potentially influencing the efficacy of immunotherapy. 

### 5. Hypothesis
**What**: The analyzed cell cluster in post-treatment NMPR LUSC exhibits a strong gene signature of airway secretory epithelial cells (Club/goblet) and mucosal defense. **So What**: This suggests that in patients who do not achieve a major pathologic response to neoadjuvant camrelizumab + chemotherapy, the residual tumor ecosystem may be characterized by a remodeled, protective epithelial compartment. This secretory, defense-oriented phenotype could represent a mechanism of therapy resistance, potentially by creating a physical and biochemical barrier that limits drug penetration or immune cell infiltration/function, and/or by promoting a tumor-protective, anti-inflammatory microenvironment. 

### 6. Narrative Draft
In the post-surgical sample from a non-major pathologic responder (NMPR) with LUSC treated with neoadjuvant camrelizumab and chemotherapy, we identified a prominent cell state defined by markers of airway secretory epithelial differentiation. This cluster was highly enriched for genes characteristic of Club cells (SCGB3A1, BPIFB1), goblet cells (AGR2, PIGR), and broad epithelial defense functions (LTF, SLPI, WFDC2). The concerted upregulation of this mucosal defense program, including antimicrobials, anti-proteases, and immunoglobulin transport, indicates an active innate immune role for these epithelial cells within the treatment-resistant tumor microenvironment. The persistence of this differentiated, barrier-forming phenotype post-treatment may reflect a failure of therapy to eliminate tumor-supportive stromal niches or an adaptive tissue protection response that inadvertently shields residual tumor cells. This signature warrants investigation as a potential biomarker for, or mediator of, resistance to combination chemoimmunotherapy in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  SPDEF -- AGR2 (activation) - SPDEF is a master transcriptional regulator of goblet cell differentiation and directly activates AGR2 expression.
  SPDEF -- PIGR (activation) - SPDEF is known to regulate genes involved in mucosal immunity, including PIGR.
  FOXA1/FOXA2 -- SCGB3A1 (activation) - Forkhead box A factors are critical for Club cell lineage specification and SCGB3A1 transcription.
  NF-κB -- SLPI (activation) - NF-κB signaling, induced by TNF/IL-1, is a key activator of SLPI expression in epithelial cells.
  NF-κB -- PIGR (activation) - Inflammatory signaling via NF-κB potently upregulates PIGR expression.
  STAT6 -- BPIFB1 (activation) - IL-4/IL-13 signaling via STAT6 drives expression of BPI-fold containing genes like BPIFB1 in airway epithelium.
  NF-κB -- SLPI (inhibition) - SLPI protein can inhibit NF-κB activation, representing a negative feedback loop in inflammation.
  LTF -- Iron (binding) - LTF (lactoferrin) protein sequesters iron, exerting antimicrobial and immunomodulatory effects.

**Network Evidence:**
The refined network centers on a protein-functional module of secreted mucosal defense factors (SLPI, LTF, PIGR, SCGB3A1) under the coordinated transcriptional control of lineage-determining TFs (SPDEF, FOXA) and inflammatory signal transducers (NF-κB, STAT6). This constitutes a coherent 'secretory-innate defense module' commonly activated in airway epithelium during injury, infection, or remodeling. Key hubs in this network are the transcription factor SPDEF, which integrates differentiation signals to drive multiple effector genes (AGR2, PIGR), and NF-κB, which links external inflammatory cues to the expression of defense genes (SLPI, PIGR). The presence of negative regulation (SLPI inhibiting NF-κB) suggests a built-in feedback mechanism to prevent excessive inflammation, which may be critical in the post-treatment context. 

---

## Interpretation Result

### Cluster: 17

### 1. Overview
The enrichment analysis strongly identifies a mast cell signature (Mast cell, Basophil, Immune cell, Granulocyte-monocyte progenitor) as the dominant biological identity of this cluster. The core gene set (TPSAB1, TPSB2, CPA3, MS4A2, KIT, IL1RL1, HPGDS, SLC18A2, VWA5A) defines a terminally differentiated, tissue-resident mast cell population with potent effector functions, including protease release (TPSAB1/TPSB2/CPA3), histamine secretion (MS4A2), and eicosanoid production (HPGDS). The co-enrichment for 'T helper 2 (Th2) cell' and 'CD8+ T cell' terms reflects shared gene expression (e.g., IL1RL1, KIT) indicative of a Th2-skewed immune microenvironment, a known context for mast cell activity. 

### 2. Regulatory Drivers (TFs/Hubs)
Direct transcription factor enrichment was not provided in the top terms. However, the master regulator driving this phenotype can be inferred from the network hub gene KIT. KIT (CD117) signaling, primarily via its ligand Stem Cell Factor (SCF), is the critical determinant of mast cell development, survival, and tissue homing. The high expression of KIT, along with the full mast cell protease and mediator suite, indicates active KIT signaling is the upstream driver maintaining this mature mast cell state. The IL1RL1 (IL-33 receptor) enrichment further points to IL-33/ST2 signaling as a key co-regulator of mast cell activation in tissue. 

### 3. Key Mechanisms
1. **Mast Cell Effector Secretion**: The cluster is defined by genes for pre-formed granule mediators: tryptases (TPSAB1, TPSB2), chymase (CMA1, implied by mast cell identity), and carboxypeptidase A3 (CPA3). The histamine receptor subunit MS4A2 (FcεRIβ) is also highly expressed. 2. **Mast Cell Development & Survival**: High KIT expression signifies dependency on SCF for survival. 3. **Eicosanoid & Cytokine Response Machinery**: HPGDS encodes hematopoietic prostaglandin D synthase, a key enzyme for producing PGD2, a mast cell-derived mediator involved in Th2 responses. IL1RL1 is the receptor for the alarmin IL-33, a potent activator of mast cells in tissue. 4. **Vesicular Monoamine Transport**: SLC18A2 (VMAT2) is involved in packaging biogenic amines like histamine and serotonin into secretory granules. 

### 4. Crosstalk & Interactions
The mast cell population is positioned for extensive crosstalk within the tumor microenvironment. Through IL-33/IL1RL1 signaling, mast cells can be activated by damaged epithelial or stromal cells. Once activated, they release PGD2 (via HPGDS) which can promote Th2 polarization and immunosuppression. The secreted proteases (TPSAB1/B2, CPA3) can remodel the extracellular matrix, potentially influencing fibrosis and tumor invasion. The expression of KIT makes these cells responsive to SCF from tumor and stromal cells, creating a feed-forward survival loop. The shared 'Th2 cell' signature gene IL1RL1 suggests a reciprocal activation axis between mast cells and Th2 cells. 

### 5. Hypothesis
**What**: A distinct population of tissue-resident, effector-competent mast cells is present in post-treatment, non-major pathologic response (NMPR) LUSC tumors. **So What**: This mast cell signature may indicate an active, Th2-skewed, and pro-fibrotic tumor microenvironment that persists after neoadjuvant chemo-immunotherapy. Mast cell-derived mediators (proteases, PGD2, histamine) could contribute to treatment resistance by promoting immune suppression, tissue remodeling, and fibrosis, thereby limiting the efficacy of ICB+chemotherapy in these NMPR patients. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a cell cluster defined by a robust mast cell signature. This population expresses the full mast cell lineage marker KIT (CD117) and a suite of effector molecules, including the proteases TPSAB1, TPSB2, and CPA3, the histamine pathway component MS4A2, the prostaglandin-D2 synthase HPGDS, and the IL-33 receptor IL1RL1. The enrichment of terms related to basophils and granulocyte-monocyte progenitors reflects shared lineage markers, but the co-expression of this mature mediator suite confirms a terminally differentiated mast cell state. The presence of this signature, particularly the IL-33/IL1RL1 axis and PGD2-synthesizing enzyme, suggests an activated mast cell population within a Th2-type microenvironment. Given the known roles of mast cells in promoting fibrosis, angiogenesis, and immunosuppression, their persistence in NMPR tumors post-treatment may represent a novel cellular mechanism of resistance to combination chemo-immunotherapy in LUSC. 

### 7. Refined Regulatory Network
Key Interactions:
  KIT -- TPSAB1 (activation) - KIT signaling is essential for mast cell development, survival, and maturation, leading to the expression of mast cell-specific proteases like TPSAB1.
  KIT -- CPA3 (activation) - As a core mast cell lineage driver, KIT signaling sustains the expression of granule components including CPA3.
  IL1RL1 -- HPGDS (activation) - IL-33 signaling via IL1RL1 is a potent activator of mast cells, inducing the production of lipid mediators like PGD2, synthesized by HPGDS.
  IL1RL1 -- TPSAB1 (activation) - IL-33/IL1RL1 signaling can trigger mast cell degranulation and potentially upregulate protease expression as part of the activation program.
  MS4A2 -- SLC18A2 (co-complex) - MS4A2 is a subunit of the high-affinity IgE receptor (FcεRI), while SLC18A2 packages amines into granules; both are critical for IgE-mediated mast cell degranulation, a core functional module.
  TPSAB1 -- TPSB2 (co-complex) - TPSAB1 and TPSB2 form tetramers to create active tryptase, representing a key effector protein complex of mast cells.

**Network Evidence:**
The refined network centers on two key functional modules: 1) The **KIT-driven survival/maturation module**, with KIT as the hub regulating the expression of terminal differentiation markers (TPSAB1, CPA3). 2) The **mast cell granule/activation module**, comprising the tryptase complex (TPSAB1-TPSB2) and the interconnected histamine response machinery (MS4A2 and SLC18A2). The IL1RL1 node integrates an external alarmin signal (IL-33) into this network, activating the mediator production pathways (e.g., HPGDS). This network encapsulates the core biology of a tissue-resident, SCF-dependent, and IL-33-responsive mast cell poised for effector function. 

---

## Interpretation Result

### Cluster: 18

### 1. Overview
The enrichment analysis, while not yielding significant pathway terms, reveals a set of highly upregulated marker genes in a post-treatment, non-major pathologic response (NMPR) LUSC sample. The gene signature points to a coordinated program involving neuronal/axonal guidance cues (TUSC1, NTRK2, UCHL1), stemness and lineage plasticity (SOX2, PTHLH), and oxidative/detoxification stress responses (GPX2, ALDH3A1, AKR1C2). This suggests a cell state adapted to treatment pressure, characterized by developmental reprogramming and survival mechanisms. 

### 2. Regulatory Drivers (TFs/Hubs)
SOX2 is the central inferred transcriptional driver within the marker list. As a master regulator of stemness and lineage plasticity in squamous cell carcinomas, its high upregulation (log2FC=3.81) is a likely driver of the observed gene expression profile, potentially regulating genes like PTHLH and CTTN. While not present in the provided gene list, the upregulation of the neurotrophic receptor NTRK2 suggests potential downstream activation of transcription factors like CREB, which can promote survival and plasticity. 

### 3. Key Mechanisms
1. **Neuronal-like Plasticity and Axon Guidance**: Upregulation of TUSC1 (tumor suppressor candidate 1, involved in neuronal differentiation), NTRK2 (neurotrophic tyrosine receptor kinase 2), and UCHL1 (neuronal deubiquitinase) indicates activation of neuronal guidance and differentiation pathways, a known feature of epithelial-mesenchymal plasticity and invasion in LUSC. 2. **Squamous Stemness and Lineage Specification**: High expression of SOX2 (key TF for squamous lineage) and PTHLH (parathyroid hormone-like hormone, involved in squamous differentiation and bone metastasis) points to a dedifferentiated, stem-like state. 3. **Treatment Resistance and Detoxification**: Elevated GPX2 (glutathione peroxidase 2), ALDH3A1 (aldehyde dehydrogenase 3A1), and AKR1C2 (aldo-keto reductase family 1 member C2) constitute a robust defense module against oxidative stress and chemotherapeutic agents, likely contributing to the NMPR phenotype. 

### 4. Crosstalk & Interactions
The core network likely centers on SOX2, which can promote expression of detoxification enzymes (like ALDHs) and influence cell adhesion/migration via targets like CTTN (cortactin). The neuronal module (NTRK2, UCHL1) may interact with the stemness module, as neuronal signaling pathways can promote cancer stem cell properties. Furthermore, the oxidative stress response (GPX2, ALDH3A1) provides a permissive environment for the survival of these plastic, SOX2-high cells under treatment-induced stress. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC cell state is defined by the co-upregulation of a SOX2-driven stemness program, neuronal guidance molecules, and a potent detoxification system. **So What**: This tripartite signature represents an adaptive, resilient cell state that evades immune-chemo combination therapy. The neuronal/axonal guidance component may facilitate pro-invasive behavior and niche interactions, while the detoxification enzymes directly neutralize treatment-induced oxidative damage. Together, this program enables tumor cell persistence and may serve as a functional biomarker and therapeutic target for residual disease in NMPR patients. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a distinct transcriptional signature in specific cell clusters. This signature was not associated with classical proliferative or immune pathways but was instead characterized by marked upregulation of genes involved in neuronal differentiation and axon guidance (TUSC1, NTRK2, UCHL1), squamous stemness and lineage specification (SOX2, PTHLH), and oxidative/detoxification stress responses (GPX2, ALDH3A1, AKR1C2). The concurrent elevation of SOX2, a master regulator of lung squamous cell identity, and multiple aldehyde/dehydrogenase enzymes suggests a treatment-resistant, plastic cell state that utilizes developmental reprogramming and enhanced cytoprotection to survive therapy. This resilient phenotype may underlie the persistence of residual tumor cells in NMPR patients and pinpoint mechanisms of adaptive resistance to combined immune checkpoint blockade and chemotherapy. 

### 7. Refined Regulatory Network
Key Interactions:
  SOX2 -- PTHLH (transcriptional activation) - SOX2 is a known transcriptional regulator of PTHLH, a key factor in squamous differentiation and bone metastasis, linking stemness to lineage-specific outcomes.
  SOX2 -- ALDH3A1 (transcriptional activation) - SOX2 has been shown to regulate aldehyde dehydrogenase isoforms, connecting stemness to detoxification and treatment resistance.
  NTRK2 -- UCHL1 (signaling cascade) - NTRK2 neurotrophic signaling can influence neuronal protein stability and function, potentially regulating UCHL1 activity, representing a core neuronal plasticity module.
  GPX2 -- ALDH3A1 (functional cooperation) - Both are key components of the cellular antioxidant defense system, working in concert to mitigate oxidative stress induced by chemotherapy.
  CTTN -- UCHL1 (potential complex) - Cortactin (CTTN) is involved in cytoskeletal dynamics and invasion; UCHL1 deubiquitinase activity can stabilize such proteins, suggesting a functional interaction promoting motility.

**Network Evidence:**
The refined network highlights two core functional modules: 1) A **SOX2-centered regulatory module** linking stemness (SOX2) to differentiation (PTHLH) and detoxification (ALDH3A1). 2) A **neuronal plasticity and survival module** centered on the NTRK2 receptor and its potential downstream effects on proteins like UCHL1. The co-expression of these modules with the antioxidant enzymes GPX2 and AKR1C2 forms a cohesive survival network. The inclusion of CTTN, a cytoskeletal regulator often overexpressed in cancers, bridges invasion to the stability mechanisms potentially governed by UCHL1, illustrating how these pathways may converge to promote a persistent, treatment-evading cell state. 

---

## Interpretation Result

### Cluster: 19

### 1. Overview
The enrichment results unambiguously identify the cell cluster as a highly activated, cytotoxic, and exhausted T lymphocyte population. The dominant signatures are for CD8+ T cells, cytotoxic cells, and natural killer cells, driven by a core set of cytotoxic granule proteins (GZMB, GZMA, GNLY, NKG7) and T cell surface markers (CD2, CD7, TRBC2, TIGIT, CTLA4). Concurrent enrichment for 'Exhausted CD8+ T cell' and 'Regulatory T(Treg) cell' phenotypes indicates a state of functional dysregulation commonly associated with chronic antigen exposure in the tumor microenvironment. This profile is characteristic of tumor-infiltrating lymphocytes (TILs) in a post-treatment, non-major pathologic response (NMPR) setting. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichment terms (e.g., from ChEA) are provided in the list. However, key immune-regulatory genes with known roles in T cell state determination are present. CTLA4 and TIGIT are critical immune checkpoint receptors and transcriptional targets of exhaustion-associated TFs like NFAT, TOX, and NR4A. Their high expression, alongside cytotoxic effectors, suggests a co-expression program driven by these master regulators of T cell dysfunction. The sustained expression of cytotoxic modules (GZMB, NKG7) may be maintained by transcription factors like T-BET (TBX21) and EOMES, which are central to effector differentiation. 

### 3. Key Mechanisms
1. **Cytotoxic Effector Function**: The core mechanism is mediated by granzyme (GZMA, GZMB) and granulysin (GNLY) release, supported by strong enrichment for 'Cytotoxic T cell', 'Cytotoxic cell', and 'Effector CD8 T cell' (supported by: Cytotoxic T cell, Cytotoxic cell, Effector CD8 T cell).
2. **T Cell Exhaustion/Dysfunction**: Co-expression of inhibitory receptors TIGIT and CTLA4 with cytotoxic genes defines a partially exhausted, yet still cytotoxic, state typical of tumor-reactive T cells (supported by: Exhausted CD8+ T cell, Exhausted T(Tex) cell, Foxp3+ regulatory T cell).
3. **Broad T/NK Cell Lineage**: The presence of pan-T cell (CD2, CD7, TRBC2, IL32), NK cell (NKG7, GNLY), and even γδ T cell markers indicates potential plasticity or a shared activation program across cytotoxic lymphocytes (supported by: T cell, Natural killer cell, Gamma delta(γδ) T cell, CD4+ T cell). 

### 4. Crosstalk & Interactions
The network centers on the integration of activation and inhibition signals. The cytotoxic module (GZMB/GZMA/GNLY/NKG7) and the inhibitory receptor module (TIGIT/CTLA4) are co-expressed, representing the 'checkpoint-positive cytotoxic' phenotype. CD2 and CD7, as broad T cell co-stimulatory molecules, likely provide basal activation signals. IL32 is a pro-inflammatory cytokine that can amplify immune responses. This crosstalk creates a push-pull dynamic: persistent antigen (implied by post-treatment NMPR) drives both cytotoxic effector function and the upregulation of feedback inhibitory pathways to prevent immunopathology, leading to a state of restrained cytotoxicity. 

### 5. Hypothesis
**What**: The cluster is a population of tumor-infiltrating, antigen-experienced CD8+ T cells co-expressing high levels of cytotoxic effector molecules and immune checkpoint receptors.
**So What**: In the post-surgical, NMPR context of neoadjuvant camrelizumab + chemotherapy in LUSC, this phenotype likely represents a 'bystander' or 'terminally exhausted' T cell state that failed to achieve effective tumor clearance. The sustained but dysregulated cytotoxicity may contribute to tissue inflammation without productive tumor killing, explaining the lack of major pathologic response. This state may be a biomarker of resistance to combination ICB/chemotherapy. 

### 6. Narrative Draft
Single-cell analysis of post-treatment LUSC samples from non-responders (NMPR) revealed a dominant T cell cluster characterized by a potent yet dysregulated cytotoxic signature. This population was definitively annotated as CD8+ T cells and cytotoxic lymphocytes, marked by high expression of granzymes (GZMA, GZMB), granulysin (GNLY), and the cytolytic component NKG7. Strikingly, these cells concurrently expressed the exhaustion-associated immune checkpoint receptors TIGIT and CTLA4, aligning with enrichment for 'Exhausted CD8+ T cell' and 'Treg' phenotypes. This co-expression pattern defines a state of 'restrained cytotoxicity' often observed in chronic viral infections and cancer. The presence of this phenotype post-neoadjuvant camrelizumab (a PD-1 inhibitor) suggests that alternative inhibitory pathways (TIGIT, CTLA4) may compensate to limit the efficacy of PD-1 blockade, contributing to the observed non-major pathologic response. The shared expression of NK cell-associated genes (e.g., GNLY, NKG7) further suggests a convergent, innate-like effector program in these tumor-infiltrating T cells. 

### 7. Refined Regulatory Network
Key Interactions:
  CTLA4 -- CD80/CD86 (inhibition) - CTLA4 is a high-affinity inhibitory receptor that outcompetes CD28 for binding to B7 ligands (CD80/CD86) on antigen-presenting cells, delivering a dominant negative signal to suppress T cell activation. Its high expression is a hallmark of exhaustion.
  TIGIT -- CD155 (inhibition) - TIGIT binds to CD155 (PVR) on tumor and dendritic cells, directly inhibiting NK and T cell cytotoxicity and cytokine production. It is a key alternative immune checkpoint co-expressed with PD-1.
  GZMB -- Caspase Cascade (activation) - Granzyme B is a serine protease delivered into target cells to initiate apoptosis primarily via caspase-dependent pathways. It is a core effector molecule of cytotoxic lymphocytes.
  NKG7 -- Granule Exocytosis (component) - NKG7 is a critical component of the cytotoxic granule membrane, essential for the maturation, polarization, and exocytosis of granules containing GZMB and GNLY.
  CD2 -- CD58 (activation) - CD2-CD58 interaction provides a potent co-stimulatory signal that lowers the threshold for T cell activation and stabilizes the immunological synapse, supporting the activated state of this cluster.

**Network Evidence:**
The network describes a functional module centered on cytotoxic granule exocytosis (NKG7-GZMB/GZMA-GNLY) and a parallel module of surface inhibitory receptors (CTLA4, TIGIT). These two modules are co-expressed in the same cell population, as evidenced by their presence in the same gene list for terms like 'Exhausted CD8+ T cell'. This forms a core signaling paradox: the machinery for target cell killing is present and transcriptionally active, but its execution is likely restrained by the co-expressed inhibitory signals. CD2 acts as a foundational co-stimulatory anchor, providing the necessary initial activation signal that precedes the induction of both effector and exhaustion programs. 

---

## Interpretation Result

### Cluster: 20

### 1. Overview
The enrichment results strongly indicate a myeloid cell population, specifically neutrophils, with signatures of activation, chemotaxis, and immunosuppressive potential. The dominant identity is 'Neutrophil' (9/9 genes, p.adjust: 3.84e-14), supported by core markers like S100A8/A9, FCGR3B, CXCR2, CSF3R, and SELL. Concurrent enrichment for 'Myeloid-derived suppressor cell (MDSC)', 'Classical monocyte', and specific dendritic cell subsets (e.g., 'CD1C+ B dendritic cell', 'DC3') suggests phenotypic plasticity or a mixed myeloid state commonly associated with cancer. The high log2FC of these genes in a post-treatment, non-major pathologic response (NMPR) LUSC sample points to a treatment-resistant, pro-tumorigenic myeloid compartment. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor (TF) enrichments were provided in the list. However, key signaling receptors act as master regulators of the observed state. CSF3R (Granulocyte Colony-Stimulating Factor Receptor), with high expression (log2FC:7.29), is a central driver of granulopoiesis and neutrophil activation (supported by enrichment in 'Neutrophil', 'Granulocyte'). CXCR2 (log2FC:9.87) is the master chemokine receptor for neutrophil recruitment and retention. The co-expression of S100A8/A9, which can activate NF-κB and MAPK pathways, suggests an autocrine/paracrine inflammatory feedback loop that may sustain this myeloid state. While not listed, the activity of SPI1 (PU.1) and C/EBP family TFs can be inferred as upstream regulators of this core myeloid gene set. 

### 3. Key Mechanisms
Three interconnected mechanisms are evident: 1) **Neutrophil Activation & Recruitment**: High expression of CXCR2, SELL (L-selectin), and FPR1 (fMLP receptor) indicates strong chemotactic and migratory capacity (supported by: 'Neutrophil', 'Myeloid cell'). 2) **Inflammatory & Immunosuppressive Signaling**: The S100A8/A9 (calprotectin) heterodimer is a key damage-associated molecular pattern (DAMP) that promotes inflammation and can induce myeloid-derived suppressor cell (MDSC) activity (supported by: 'MDSC', 'Macrophage', 'Adenocarcinoma stem-like cell'). 3) **Granulocyte/Monocyte Lineage Programs**: Enrichment of CSF3R, shared across neutrophils, monocytes, and progenitors (supported by: 'Classical monocyte', 'Granulocyte-monocyte progenitor', 'LMPP'), indicates active granulopoiesis and lineage ambiguity, a hallmark of tumor-educated myeloid cells. 

### 4. Crosstalk & Interactions
The network centers on S100A8/A9 and CSF3R. S100A8/A9 proteins signal through TLR4 and RAGE receptors to activate NF-κB, producing cytokines (e.g., IL-8) that ligate CXCR2, creating a feed-forward loop for myeloid recruitment. CSF3R signaling promotes the expression of S100A8/A9 and survival genes. CLEC4E (a C-type lectin) on 'DC3' and neutrophils can sense DAMPs and further amplify inflammation. FCGR3B (CD16b) mediates immune complex engagement, potentially linking antibody-based immunotherapy (Camrelizumab, an anti-PD1) to neutrophil activation. This crosstalk establishes a self-reinforcing, pro-inflammatory, and immunosuppressive niche. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC sample is enriched for an activated, S100A8/A9-high neutrophil/myeloid state with MDSC features. **So What**: This state likely contributes to therapy resistance by creating an immunosuppressive tumor microenvironment. Recruited via CXCR2 and sustained by CSF3R and S100A8/A9 signaling, these cells inhibit anti-tumor immunity through known MDSC mechanisms (e.g., arginase, ROS, PD-L1 expression) and may promote a stem-like niche (as hinted by 'Adenocarcinoma stem-like cell' enrichment), ultimately limiting the efficacy of neoadjuvant chemo-immunotherapy. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a dominant myeloid cell cluster characterized by a core signature of neutrophil markers (SELL, FPR1, FCGR3B, CSF3R, CXCR2) and the alarmins S100A8 and S100A9. Functional enrichment confirms a neutrophil identity but also reveals significant overlap with myeloid-derived suppressor cell (MDSC), monocyte, and dendritic cell subsets, suggesting a plastic or heterogeneous immunosuppressive population. The high expression of the chemokine receptor CXCR2 and the granulopoiesis driver CSF3R indicates active recruitment and local expansion. The persistent enrichment of this pro-inflammatory, S100A8/A9-driven myeloid module post-treatment suggests it may be a key cellular mediator of resistance, potentially dampening adaptive immune responses and fostering a tumor-permissive niche in NMPR patients. 

### 7. Refined Regulatory Network
Key Interactions:
  CSF3R -- S100A8/A9 (activation) - G-CSF signaling via CSF3R is a known transcriptional inducer of S100A8 and S100A9 expression in myeloid cells, central to the observed phenotype.
  S100A8/A9 -- CXCR2 ligands (e.g., CXCL8) (induction) - S100A8/A9 signaling via TLR4/RAGE activates NF-κB, leading to production of CXCR2 ligands (like IL-8), creating an autocrine/paracrine recruitment loop.
  CXCR2 -- Neutrophil Recruitment (mediates) - High CXCR2 expression is a direct mechanism for chemotaxis of this cell population into the tumor, as per 'Neutrophil' enrichment.
  S100A8/A9 -- Immunosuppression (promotes) - S100A8/A9 are functional mediators of MDSC activity, linking the gene signature to the 'Myeloid derived suppressor cell (MDSC)' enrichment.
  FCGR3B -- Inflammation (amplifies) - As an Fc gamma receptor, FCGR3B can engage antibody-opsonized targets, potentially linking Camrelizumab (anti-PD1) to myeloid cell activation in the TME.

**Network Evidence:**
The core functional module is the S100A8-S100A9 heterodimer (calprotectin), a defined protein complex with established DAMP activity. Its connection to CSF3R (a receptor tyrosine kinase) and CXCR2 (a GPCR) forms a signaling axis that explains the recruitment ('Neutrophil'), activation ('Myeloid cell'), and functional phenotype ('MDSC') observed. The presence of CLEC4E, a pattern recognition receptor, and FCGR3B, an Fc receptor, integrates this module with innate immune sensing and potential antibody-dependent effects, respectively. 

---

## Interpretation Result

### Cluster: 21

### 1. Overview
The enrichment results indicate that the cell state is dominated by a secretory epithelial phenotype, specifically reminiscent of lung secretory cells such as Club cells and goblet cells (supported by: Club cell, Secretory cell, Goblet cell, Epithelial cell). The core gene signature (SLPI, WFDC2, CP, KRT18, KRT19) points to active secretion, mucosal defense, and maintenance of epithelial integrity. This profile is observed in a post-treatment, non-major pathologic response (NMPR) LUSC sample, suggesting it may represent a treatment-persistent or adaptive epithelial state. 

### 2. Regulatory Drivers (TFs/Hubs)
No explicit transcription factor enrichment was provided in the top terms. However, the core upregulated genes are known targets of key epithelial and secretory lineage regulators. For instance, SLPI, WFDC2, and KRT19 are regulated by transcription factors like SPDEF and FOXA1/2, which drive secretory cell differentiation in the airway. The strong enrichment for Club and secretory cell identities implies the activity of such master regulators, even if not directly listed, in maintaining this differentiated epithelial program post-therapy. 

### 3. Key Mechanisms
Two major biological themes are identified: 1) **Mucosal Secretion and Innate Defense**: Driven by high expression of secreted proteins SLPI (anti-protease, immunomodulatory), WFDC2 (protease inhibitor), and CP (ceruloplasmin, antioxidant). This module is central to Club/goblet cell function (supported by: Club cell, Secretory cell, Goblet cell). 2) **Epithelial Structural Integrity and Identity**: Defined by cytokeratins (KRT18, KRT19, KRT17) and junction protein CLDN1, marking a luminal epithelial lineage (supported by: Epithelial cell, Luminal cell, Basal cell, Ductal cell). The co-expression of these modules defines a stable, secretory epithelial state. 

### 4. Crosstalk & Interactions
The secretory and structural modules are functionally intertwined. The cytokeratin network (KRT18/KRT19) provides cellular architecture necessary for the polarized secretion of SLPI, WFDC2, and CP. These secreted factors, in turn, may act in a paracrine manner to protect the local epithelial niche from proteolytic damage and oxidative stress, potentially fostering a microenvironment that supports epithelial survival. The presence of both 'Luminal progenitor' and 'Basal cell' enrichments hints at a plastic state, possibly poised for differentiation or repair, regulated by the balance of these structural and secretory programs. 

### 5. Hypothesis
**What**: The post-treatment NMPR LUSC cluster exhibits a strong gene signature of differentiated secretory airway epithelial cells (Club/goblet-like). **So What**: This suggests that in patients with a non-major pathologic response to neoadjuvant chemo-immunotherapy, residual tumor or tumor-adjacent epithelium may adopt a protective, secretory, and relatively quiescent state. This phenotype, characterized by innate defense molecule production (SLPI, WFDC2) and stable epithelial identity (KRT18/19), could contribute to therapy resistance by creating a physically and immunologically shielded niche, limiting drug penetration and immune cell attack. 

### 6. Narrative Draft
In post-surgical samples from LUSC patients with a non-major pathologic response (NMPR) to neoadjuvant camrelizumab plus chemotherapy, we identified a distinct epithelial cell state characterized by markers of secretory function and structural integrity. Functional enrichment analysis revealed a highly significant signature of Club cells and related secretory epithelial types (e.g., goblet cells). This was driven by the coordinated upregulation of secreted factors involved in mucosal immunity (SLPI, WFDC2, CP) and a suite of cytokeratins defining luminal epithelial identity (KRT18, KRT19, KRT17). The persistence of this differentiated, secretion-competent phenotype post-treatment may indicate an adaptive response wherein epithelial cells reinforce barrier defense and survival mechanisms. This state could represent a non-proliferative, therapy-resistant niche that evades eradication by combined chemo-immunotherapy, offering a potential explanation for the observed pathologic response outcome. 

### 7. Refined Regulatory Network
Key Interactions:
  KRT18 -- KRT19 (co-expression/complex) - Core components of the intermediate filament cytoskeleton in simple/epithelial cells; their co-upregulation defines the luminal epithelial identity central to all enriched terms.
  KRT19 -- SLPI (co-regulation) - Both are markers of secretory epithelial lineages (e.g., Club, goblet cells); likely co-regulated by lineage-determining TFs (e.g., SPDEF) to define the secretory cell state.
  SLPI -- WFDC2 (functional synergy) - Both are protease inhibitors secreted by airway epithelial cells; they work in concert to protect mucosal surfaces, forming a core innate defense module in the enriched Club/secretory cell phenotype.
  WFDC2 -- CP (functional synergy) - WFDC2 (protease inhibition) and CP (antioxidant) are co-secreted products that collectively mitigate tissue damage from inflammatory and oxidative stress in the epithelial microenvironment.
  KRT17 -- CLDN1 (structural cooperation) - KRT17 (basal cell cytokeratin) and CLDN1 (tight junction protein) are co-enriched in the 'Basal cell' term; their interaction supports epithelial barrier integrity and may indicate a basal-like layer influence in this state.

**Network Evidence:**
The network centers on two interconnected modules: 1) A **Cytoskeletal Identity Module** comprising KRT18, KRT19, and KRT17, which provides the structural definition for the epithelial and progenitor cell states (Epithelial cell, Luminal cell, Basal cell, Epithelial progenitor). 2) A **Secretory Defense Module** comprising SLPI, WFDC2, and CP, which constitutes the functional output of the Club and secretory cell phenotypes. The co-expression of KRT19 with SLPI and WFDC2 acts as a key nexus, linking the epithelial identity to its secretory function. This integrated network supports the interpretation of a coherent, differentiated epithelial cell state with dual roles in structure and mucosal protection. 

---

## Interpretation Result

### Cluster: 22

### 1. Overview
The functional enrichment analysis of the PostNMPR LUSC single-cell cluster reveals a dominant and highly specific plasma cell/antibody-secreting cell signature. The top enriched terms are exclusively cell-type identity markers (Plasma cell, Plasmacytoid dendritic cell, Plasmablast, B cell subsets, T cell) rather than biological processes or pathways. This indicates the cluster's identity is a terminally differentiated B-lineage cell state, characterized by intense immunoglobulin production and secretion machinery. The high fold-changes of canonical plasma cell genes (JCHAIN, MZB1, DERL3, IGLV3-1, CD79A) strongly support this conclusion. 

### 2. Regulatory Drivers (TFs/Hubs)
Direct transcription factor (TF) enrichment was not provided in the top terms. However, based on the gene expression profile, key regulators of plasma cell differentiation can be inferred. The high expression of CD79A (a component of the B-cell receptor) suggests antecedent signaling through pathways involving TFs like PAX5 (repressed during terminal differentiation) and IRF4/BLIMP1 (encoded by PRDM1, a master regulator of plasma cell fate). The expression of XBP1 target genes (e.g., DERL3, SEC11C) is evident, indicating active engagement of the unfolded protein response (UPR) to handle high secretory load. Thus, the regulatory driver is the IRF4/BLIMP1-XBP1 axis, which orchestrates the shift from a B-cell to a professional secretory plasma cell. 

### 3. Key Mechanisms
Two core biological mechanisms are highlighted by the marker genes: 1) **Immunoglobulin Synthesis and Secretion**: This is the primary function, evidenced by genes for immunoglobulin light chain (IGLV3-1), J chain (JCHAIN) for polymer assembly, and key endoplasmic reticulum (ER) residents for protein processing (DERL3, SEC11C, FKBP11, PRDX4). MZB1 is crucial for IgM assembly and quality control in the ER. 2) **Plasma Cell Identity and Maintenance**: Genes like SLAMF7 (a plasma cell surface receptor) and CD79A (B-cell lineage marker) define the cell's origin and identity. The co-enrichment for 'Plasmacytoid dendritic cell (pDC)' terms is likely a database artifact due to shared expression of certain ER/stress genes (ITM2C, MZB1, JCHAIN) between professional secretory cells, but the full profile is definitive for plasma cells. 

### 4. Crosstalk & Interactions
The network is intrinsically coordinated rather than exhibiting crosstalk between disparate pathways. The IRF4/BLIMP1-driven differentiation program directly activates XBP1, which then upregulates a suite of ER-associated protein processing genes (DERL3, SEC11C) to expand the secretory capacity. This creates a feed-forward loop where commitment to antibody production necessitates UPR activation. The surface receptor SLAMF7 may provide external survival or positioning signals back to the core plasma cell program. The presence of CD79A connects this mature state to its B-cell receptor signaling history. 

### 5. Hypothesis
**What**: A distinct cluster in post-treatment, non-major pathologic response (NMPR) LUSC tumors is composed of plasma cells exhibiting a strong immunoglobulin synthesis and secretion signature. **So What**: The persistence or recruitment of antibody-secreting plasma cells in tumors that did not achieve a major response to neoadjuvant chemo-immunotherapy (Camrelizumab) suggests a potential role for humoral immunity that is insufficient for tumor clearance or may even be involved in pro-tumorigenic processes (e.g., producing autoantibodies or immunosuppressive factors). This plasma cell response could represent a compartmentalized, non-cytotoxic immune reaction distinct from the cell-mediated responses (e.g., CD8+ T cell expansion) typically associated with pathologic response (MPR/pCR). 

### 6. Narrative Draft
In the post-treatment tumor microenvironment of non-responder (NMPR) LUSC patients, we identified a cell cluster unequivocally defined as plasma cells, as supported by enrichment for canonical markers (Plasma cell, Plasmablast) and high expression of genes central to immunoglobulin production (JCHAIN, MZB1, IGLV3-1) and ER processing (DERL3, SEC11C). This terminal B-cell differentiation state, driven by the BLIMP1-XBP1 axis, indicates active humoral immunity within the residual tumor. While plasma cells can contribute to anti-tumor responses via antibody-dependent mechanisms, their prominence in NMPR samples, as opposed to MPR/pCR, raises the hypothesis that this specific B-cell response may be ineffective or altered in function. This finding underscores the need to dissect the specificity and regulatory context of tumor-infiltrating plasma cells to understand their impact on therapy resistance. 

### 7. Refined Regulatory Network
Key Interactions:
  PRDM1 (BLIMP1) -- XBP1 (activation) - Master regulator of plasma cell differentiation that induces the unfolded protein response master regulator XBP1 to handle increased immunoglobulin secretion.
  XBP1 -- DERL3 (activation) - DERL3 is a direct target gene of the XBP1-driven unfolded protein response, essential for ER-associated degradation (ERAD).
  XBP1 -- SEC11C (activation) - SEC11C is involved in protein translocation/sec61 complex; its expression is coupled to secretory demand and UPR.
  MZB1 -- Immunoglobulin M (IgM) (binding/chaperone) - MZB1 is an ER-resident chaperone specifically facilitating IgM assembly and secretion, a core function of this plasma cell cluster.
  JCHAIN -- Immunoglobulin A/G/M (binding/polymerization) - JCHAIN is essential for the polymerization of IgA and IgM, defining the type of antibody being secreted.
  SLAMF7 -- Plasma Cell Survival (signaling) - SLAMF7 is a plasma cell surface receptor that can deliver pro-survival signals, maintaining the identified cell state.

**Network Evidence:**
The network centers on the functional module of immunoglobulin biosynthesis and secretion. The key complex is the **Immunoglobulin molecule itself**, assembled with a light chain (IGLV3-1) and a J chain (JCHAIN). This assembly is chaperoned in the ER by **MZB1**. The high secretory demand activates the **XBP1-mediated Unfolded Protein Response (UPR) module**, which upregulates ERAD components like **DERL3** and translocon components like **SEC11C**. This coherent module explains the extreme upregulation of the marker genes and confirms the cell's primary role as a professional antibody factory. The surface marker **SLAMF7** and the lineage marker **CD79A** form an identity/signaling module that contextualizes this factory within the immune system. 

---

## Interpretation Result

### Cluster: 23

### 1. Overview
The enrichment analysis identifies a dominant ciliated cell signature in the post-treatment, non-major pathologic response (NMPR) LUSC sample. The top enriched terms are exclusively cell type annotations ('Ciliated cell', 'Ciliated epithelial cell', 'Prehypertrophic chondrocyte'), not signaling pathways or upstream regulators. The ten marker genes defining this cluster are all highly upregulated and are canonical structural and functional components of motile cilia. This indicates the cluster represents a population of normal, differentiated ciliated epithelial cells, likely from adjacent or entrapped non-malignant airway tissue within the tumor microenvironment. 

### 2. Regulatory Drivers (TFs/Hubs)
No transcription factors or master regulators were identified in the provided enrichment list. The signature is driven by terminal differentiation markers, not upstream regulatory programs. Key structural genes like RSPH1 (radial spoke head component), PIFO (ciliary basal body protein), and TPPP3 (tubulin polymerization promoter) are effectors of the ciliated phenotype. Their expression is likely governed by established ciliogenesis regulators (e.g., FOXJ1, MCIDAS, RFX family TFs) that are not present in the provided gene list, implying these master regulators were active earlier in differentiation and are no longer highly expressed in this mature cell state. 

### 3. Key Mechanisms
The core mechanism is the structural and functional specialization for mucociliary clearance. This is supported by three interconnected biological modules: 1) **Axonemal Dynein Arm Assembly** (implied by genes like C11orf88, C9orf24, C1orf194, which are dynein axonemal assembly factors), essential for ciliary beating; 2) **Radial Spoke and Central Pair Apparatus** (RSPH1, PIFO), critical for the regulation and symmetry of ciliary stroke; and 3) **Microtubule Stabilization and Organization** (TPPP3, TSPAN1), which provides the structural backbone of the ciliary axoneme. The weak link to 'Prehypertrophic chondrocyte' is likely an artifact of shared expression of cytoskeletal organization genes (TPPP3, CAPS) between distinct cell types. 

### 4. Crosstalk & Interactions
Within this ciliary module, crosstalk is structural and co-dependent rather than signaling-based. The assembly factors (C11orf88, C9orf24, C1orf194) are required for the proper integration of dynein motors onto the microtubule scaffold built and stabilized by TPPP3. The radial spoke head protein RSPH1 must interact with the central pair apparatus (not in the list) to convert dynein-driven microtubule sliding into coordinated, rhythmic bending. The network functions as an integrated mechanical machine, where the absence of any key component can lead to ciliary dyskinesia. 

### 5. Hypothesis
**What:** The most distinct cell state in post-treatment NMPR LUSC is a population of normal, terminally differentiated ciliated epithelial cells. **So What:** The prominence of this non-malignant, non-immune stromal population in the post-treatment NMPR sample suggests a tumor microenvironment with preserved or possibly expanded normal airway structures, potentially indicative of a treatment effect that eliminates tumor cells but leaves architecturally normal lung tissue. Alternatively, it may reflect sampling of adjacent non-involved airway. Its presence argues against a treatment-driven, inflamed, or proliferative residual tumor ecosystem in this specific NMPR case, highlighting the cellular heterogeneity of post-treatment samples. 

### 6. Narrative Draft
Single-cell transcriptomic analysis of a post-surgical, non-major pathologic response (NMPR) LUSC sample following neoadjuvant camrelizumab and chemotherapy revealed a dominant cluster characterized by a robust ciliated cell signature (supported by: Ciliated cell, Ciliated epithelial cell). This signature was defined by the high expression of canonical ciliary genes, including axonemal dynein assembly factors (C11orf88, C9orf24, C1orf194), radial spoke components (RSPH1, PIFO), and microtubule-associated proteins (TPPP3, TSPAN1). The absence of enrichment for proliferative, immune, or stress-response pathways indicates this population represents terminally differentiated, non-cycling epithelial cells. In the context of post-treatment NMPR, the prominence of this normal epithelial phenotype may reflect the sampling of residual non-malignant airway tissue within the resection specimen, suggesting a microenvironment where treatment has eliminated tumor cells without inducing a profound stromal remodeling response in this particular niche. 

### 7. Refined Regulatory Network
Key Interactions:
  TPPP3 -- Microtubule cytoskeleton (stabilizes) - TPPP3 is a tubulin polymerization-promoting protein essential for axonemal microtubule assembly, forming the core scaffold for all other ciliary components.
  C11orf88 -- Dynein complex (assembles) - C11orf88 (DNAAF3) is a cytoplasmic dynein axonemal assembly factor required for the pre-assembly of dynein arms before their transport into the cilium.
  RSPH1 -- Axonemal radial spoke (component_of) - RSPH1 is a core structural component of the radial spoke head, a complex that mechanically couples the central pair apparatus to the dynein arms to regulate beating.
  PIFO -- Basal body (localizes_to) - PIFO is a basal body protein required for the correct docking and orientation of the basal body, the foundation from which the axoneme nucleates.
  C11orf88/C9orf24/C1orf194 -- Dynein arm (assembly_module) - These genes (DNAAF3, DNAAF1, DNAAF4) form a functional module of dynein assembly factors that work cooperatively in the cytoplasm to build functional dynein motor complexes.

**Network Evidence:**
The provided gene set constitutes a coherent functional module for motile cilium assembly and function. The network is centered on the axonemal microtubule scaffold (stabilized by TPPP3). Key protein complexes include: 1) The **cytoplasmic dynein assembly module** (C11orf88/DNAAF3, C9orf24/DNAAF1, C1orf194/DNAAF4), which are not part of the final cilium but are essential chaperones for constructing the dynein arm complexes that power ciliary beating. 2) The **radial spoke head complex**, represented by RSPH1, which is a definitive marker of motile (not primary) cilia and is part of a multi-protein complex that transduces mechanical signals. The presence of both assembly factors and structural components confirms this signature represents actively functioning ciliated cells, not just cells expressing a few ciliary genes. 

---



## 2. Phenotypic Characterization
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



## 3. Mechanism Interpretation (Multi-Agent Deep Mode)
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



## 4. Hierarchical Interpretation
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



