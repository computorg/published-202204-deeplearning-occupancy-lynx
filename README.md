# Trade-off between deep learning for species identification and inference about predator-prey co-occurrence
Olivier Gimenez, Maëlis Kervellec, Jean-Baptiste Fanjul, Anna
Chaine, Lucile Marescot, Yoann Bollet, Christophe Duchamp
2022-04-22

### Citation

Olivier Gimenez, Maëlis Kervellec, Jean-Baptiste Fanjul, Anna Chaine, Lucile Marescot, Yoann Bollet and Christophe Duchamp (April 2022). Trade-off between deep learning for species identification and inference about predator-prey co-occurrence. Computo.
<https://doi.org/10.57750/yfm2-5f45>

### Badges

[![build and
publish](https://github.com/computorg/published-202204-deeplearning-occupancy-lynx/actions/workflows/build.yml/badge.svg)](https://github.com/computorg/published-202204-deeplearning-occupancy-lynx/actions/workflows/build.yml)
[![reviews](https://img.shields.io/badge/review-report-blue)](https://github.com/computorg/published-202204-deeplearning-occupancy-lynx/issues?q=is%3Aopen+is%3Aissue+label%3Areview)
[![SWH](https://archive.softwareheritage.org/badge/origin/https://github.com/computorg/published-202204-deeplearning-occupancy-lynx)](https://archive.softwareheritage.org/browse/origin/?origin_url=https://github.com/computorg/published-202204-deeplearning-occupancy-lynx)
[![DOI:10.57750/yfm2-5f45](https://img.shields.io/badge/DOI-10.57750%2Fyfm2--5f45-034E79.svg)](https://doi.org/10.57750/yfm2-5f45)
[![Creative Commons
License](https://i.creativecommons.org/l/by/4.0/80x15.png)](http://creativecommons.org/licenses/by/4.0/)

### Authors’ affiliations

- [Olivier Gimenez](https://oliviergimenez.github.io/) (CEFE, Univ Montpellier, CNRS, EPHE, IRD, Montpellier, France)
- Maëlis Kervellec (CEFE, Univ Montpellier, CNRS, EPHE, IRD, Montpellier, France)
- Jean-Baptiste Fanjul (Fédérations Départementales des Chasseurs du Jura, Arlay, France)
- Anna Chaine (CEFE, Univ Montpellier, CNRS, EPHE, IRD, Montpellier, France)
- Lucile Marescot (CBGP, Univ Montpellier, CIRAD, INRAE, Institut Agro, IRD, Montpellier, France)
- Yoann Bollet (Fédération Départementale des Chasseurs de l’Ain, Bourg-en-Bresse, France)
- Christophe Duchamp (Office Français de la Biodiversité, Unité Espèces à enjeux, Gap, France)

### Abstract

Deep learning is used in computer vision problems with important
applications in several scientific fields. In ecology for example, there
is a growing interest in deep learning for automatizing repetitive
analyses on large amounts of images, such as animal species
identification. However, there are challenging issues toward the wide
adoption of deep learning by the community of ecologists. First, there
is a programming barrier as most algorithms are written in `Python`
while most ecologists are versed in `R`. Second, recent applications of
deep learning in ecology have focused on computational aspects and
simple tasks without addressing the underlying ecological questions or
carrying out the statistical data analysis to answer these questions.
Here, we showcase a reproducible `R` workflow integrating both deep
learning and statistical models using predator-prey relationships as a
case study. We illustrate deep learning for the identification of animal
species on images collected with camera traps, and quantify spatial
co-occurrence using multispecies occupancy models. Despite average model
classification performances, ecological inference was similar whether we
analysed the ground truth dataset or the classified dataset. This result
calls for further work on the trade-offs between time and resources
allocated to train models with deep learning and our ability to properly
address key ecological questions with biodiversity monitoring. We hope
that our reproducible workflow will be useful to ecologists and applied
statisticians.
