# Phylogenetic Biology - Final Project

## Guidelines - you can delete this section before submission

This repository is a stub for your final project. Fork it, develop your project, and submit it as a pull request. Edit/ delete the text in this readme as needed.

Some guidelines and tips:

- Use the stubs below to write up your final project. Alternatively, if you would like the writeup to be an executable document (with [knitr](http://yihui.name/knitr/), [jupytr](http://jupyter.org/), or other tools), you can create it as a separate file and put a link to it here in the readme.

- For information on formatting text files with markdown, see https://guides.github.com/features/mastering-markdown/ . You can use markdown to include images in this document by linking to files in the repository, eg `![GitHub Logo](/images/logo.png)`.

- The project must be entirely reproducible. In addition to the results, the repository must include all the data (or links to data) and code needed to reproduce the results.

- If you are working with unpublished data that you would prefer not to publicly share at this time, please contact me to discuss options. In most cases, the data can be anonymized in a way that putting them in a public repo does not compromise your other goals.

- Paste references (including urls) into the reference section, and cite them with the general format (Smith at al. 2003).

- Commit and push often as you work.

OK, here we go.

# Title of my project

## Introduction and Goals

Balaenopteridae, or rorquals and humpback whales, is a superfamily within Cetacea that contains minke, blue, sei, Bryde's, fin, and humpback whales (McGowen et al., 2020). The family contains the largest animal to have ever lived (blue whales) and is extremely widespread, with members found in all major oceans. The earliest fossil records of this clade date back to the Miocene (~11.6–9.5 Mya), though the split between rorquals and the closely related grey whale, Eschrichtius robustus, is predicted to have occurred in the early-middle Miocene (~20-13 Mya) (Marx and Kohno, 2016; Tanaka and Watanabe, 2019). Balaenopteridae is perhaps most well-known for lunge feeding, a unique strategy in which the whale ‘lunges’ toward their microscope prey, swallowing up to 70,000 liters of water in the process (Pyenson et al., 2012). This feeding strategy has led to extremely specialized and derived morphology in this clade, including jaws that can open nearly 90 degrees and an oral cavity that can expand to four times its resting size (Pyenson et al., 2012). 

Though the transition of whales from their even-toed ungulate ancestors is largely well-understood, many questions regarding latter speciation events and the relationships between extant taxa remain unresolved. The inter-relationships between Delphinidae (the most speciose Cetacean family), for example, were largely problematic until recently (McGowen et al., 2020) and whether the pygmy right whale is the last living representative of Cetotheriidae is still a point of active research (Fordyce and Marx, 2013). Large strides have been made in resolving many of the relationships between Cetaceans and the origins of their extraordinary body plans (e.g. Lloyd et al., 2021; Mancia, 2018; McGowen et al., 2020), but much work is still to be done, especially in elucidating the evolution of some of Balaenopteridae’s most extreme features. In this study, we intend to further our understanding of the evolution of Balaenopteridae by making the first tip-dated time-calibrated phylogenetic tree of this clade. Tip-dating allows for fossilized taxa to be analyzed alongside living relatives by making use of stratigraphic, molecular, and morphological data matrices. This technique also frees internal nodes in the model from calibration priors or maximum age constraints (Luo et al., 2019). These models hold much promise but are also quite new, so this project is also intended to further explore the effects of tip-dating on phylogenetic inference. 

To reach this end, we intend to combine molecular data matrices for Balaenopteridae from data publicly available from recent phylogenies, including McGowen et al. (2020), with morphological data from Solis-Añorve et al. (2020). This morphological matrix includes both extinct and extant taxa and will be modified to also include the first and last occurrences in the fossil record. These matrices will then be analyzed using [BEAST2](https://www.beast2.org/) under a fossilized birth-death model. If time permits, these analyses will also be run using [RevBayes](https://revbayes.github.io/). Using [IQ-TREE](http://www.iqtree.org/), we also intend to construct initial parsimony and undated Bayesian trees to which to compare the results of the tip-dated tree.


## Methods

The tools I used were... See analysis files at (links to analysis files).

## Results

The tree in Figure 1...

## Discussion

These results indicate...

The biggest difficulty in implementing these analyses was...

If I did these analyses again, I would...

## References

