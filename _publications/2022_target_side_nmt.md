---
title: "Target-Side Data Augmentation for Sequence Generation "
collection: publications
permalink: /publication/2022_target_side_nmt
excerpt: ''
date: 2022-01-21
author: Shufang Xie, Ang Lv, Yingce Xia, <b>Lijun Wu</b>, Tao Qin, Rui Yan, Tie-Yan Liu
conference: In Tenth International Conference on Learning Representations <b>(ICLR-2022)</b>
venue: ''
paperurl: 'https://openreview.net/forum?id=pz1euXohm4H'
citation: '<br>
@inproceedings{xie2022targetside,
    title={Target-Side Data Augmentation for Sequence Generation},<br>
    author={Shufang Xie and Ang Lv and Yingce Xia and Lijun Wu and Tao Qin and Rui Yan and Tie-Yan Liu},<br>
    booktitle={International Conference on Learning Representations},<br>
    year={2022},<br>
}'

---
<h2><strong>Abstract</strong></h2>
Autoregressive sequence generation, a prevalent task in machine learning and natural language processing, generates every target token conditioned on both a source input and previously generated target tokens. Previous data augmentation methods, which have been shown to be effective for the task, mainly enhance source inputs (e.g., injecting noise into the source sequence by random swapping or masking, back translation, etc.) while overlooking the target-side augmentation. In this work, we propose a target-side augmentation method for sequence generation. In training, we use the decoder output probability distributions as soft indicators, which are multiplied with target token embeddings, to build pseudo tokens. These soft pseudo tokens are then used as target tokens to enhance the training. We conduct comprehensive experiments on various sequence generation tasks, including dialog generation, machine translation, and abstractive summarization. Without using any extra labeled data or introducing additional model parameters, our method significantly outperforms strong baselines. The code is available at https://github.com/TARGET-SIDE-DATA-AUG/TSDASG.

\[[PDF](https://openreview.net/forum?id=pz1euXohm4H)\]  \[[CODE](https://github.com/TARGET-SIDE-DATA-AUG/TSDASG)\]