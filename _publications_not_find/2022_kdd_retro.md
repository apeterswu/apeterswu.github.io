---
title: "RetroGraph: Retrosynthetic Planning with Graph Search"
collection: publications
permalink: /publication/2022_kdd_retro
excerpt: ''
date: 2022-05-18
author: Shufang Xie, Peng Han, Yingce Xia, <b>Lijun Wu</b>, Tao Qin, Chenjuan Guo, Bin Yang, Rui Yan
conference: In 28th SIGKDD Conference on Knowledge Discovery and Data Mining <b>(KDD-2022)</b> 
venue: ''
paperurl: ''
citation: '<br>
@article{zhu2022masked,
  title={RetroGraph: Retrosynthetic Planning with Graph Search},<br>
  author={Shufang, Xie and Han, Peng and Xia, Yingce and Wu, Lijun and Qin, Tao and Cehnjuan, Guo and Yan, Rui},<br>
  journal={28th SIGKDD Conference on Knowledge Discovery and Data Mining},<br>
  year={2022},<br>
  publisher={KDD},<br>
}'

---
<h2><strong>Abstract</strong></h2>
Retrosynthetic planning, which aims to find a reaction pathway to synthesize a target molecule, plays an important role in chemistry and drug discovery. This task is usually modeled as a search problem. Recently, data-driven methods have attracted many research interests and shown promising results for retrosynthetic planning. We observe that the same intermediate molecules are visited many times in the searching process, and they are usually independently treated in previous tree-based methods (e.g., AND-OR tree search, Monte Carlo tree search). Such redundancies make the search process inefficient. We propose a graph-based search policy that eliminates the redundant explorations of any intermediate molecules. As searching over a graph is more complicated than over a tree, we further adopt a graph neural network to guide the search over graphs. Meanwhile, our method can search a batch of targets together in the graph and remove the inter-target duplication in the tree-based search methods. Experimental results on two datasets demonstrate the effectiveness of our method. Especially on the widely used USPTO benchmark, we improve the search success rate to 99.47%, advancing previous state-of-the-art performance for 2.6 points.

\[[PDF](https://arxiv.org/abs/2206.11477)\]    \[[CODE]()\]