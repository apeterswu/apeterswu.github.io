---
title: "Unified 2D and 3D Pre-Training of Molecular Representations"
collection: publications
permalink: /publication/2022_kdd_unify3d
excerpt: ''
date: 2022-05-18
author: Jinhua Zhu, Yingce Xia, Lijun Wu, Shufang Xie, Tao Qin, Wengang Zhou, Houqiang Li, Tie-Yan Liu.
conference: In 28th SIGKDD Conference on Knowledge Discovery and Data Mining <b>(KDD-2022)</b> 
venue: ''
paperurl: ''
citation: '<br>
@article{zhu2022masked,
  title={Unified 2D and 3D Pre-Training of Molecular Representations},<br>
  author={Zhu, Jinhua and Xia, Yingce and Wu, Lijun and Shufang, Xie and Qin, Tao and Zhou, Wengang and Li, Houqiang and Yan, Rui},<br>
  journal={28th SIGKDD Conference on Knowledge Discovery and Data Mining},<br>
  year={2022},<br>
  publisher={KDD},<br>
}'

---
<h2><strong>Abstract</strong></h2>
Molecular representation learning has attracted much attention recently. A molecule can be viewed as a 2D graph with nodes/atoms connected by edges/bonds, and can also be represented by a 3D conformation with 3-dimensional coordinates of all atoms. We note that most previous work handles 2D and 3D information separately, while jointly leveraging these two sources may foster a more informative representation. In this work, we explore this appealing idea and propose a new representation learning method based on a unified 2D and 3D pre-training. Atom coordinates and interatomic distances are encoded and then fused with atomic representations through graph neural networks. The model is pre-trained on three tasks: reconstruction of masked atoms and coordinates, 3D conformation generation conditioned on 2D graph, and 2D graph generation conditioned on 3D conformation. We evaluate our method on 11 downstream molecular property prediction tasks: 7 with 2D information only and 4 with both 2D and 3D information. Our method achieves state-of-the-art results on 10 tasks, and the average improvement on 2D-only tasks is 8.3%. Our method also achieves significant improvement on two 3D conformation generation tasks.

\[[PDF](https://arxiv.org/abs/2207.08806)\]    \[[CODE]()\]