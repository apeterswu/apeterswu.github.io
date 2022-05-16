---
title: "Multimodal Sentiment Analysis with Two-Phase Multi-Task Learning"
collection: publications
permalink: /publication/2022_taslp_msa
excerpt: ''
date: 2022-05-05
author: Bo Yang, <b>Lijun Wu*</b>, Jinhua Zhu, Bo Shao, Xiaola Lin, Tie-Yan Liu
conference: In IEEE/ACM Transactions on Audio, Speech and Language Processing <b>(IEEE/ACM TASLP, 2022)</b> (*=corresponding)
venue: ''
paperurl: ''
citation: '<br>
@article{yang2022multi,
  title={Multimodal Sentiment Analysis with Two-Phase Multi-Task Learning},<br>
  author={Yang, Bo and Wu, Lijun and Zhu, Jinhua and Shao, Bo and Lin, Xiaola and Liu, Tie-Yan},<br>
  journal={IEEE/ACM Transactions on Audio, Speech, and Language Processing},<br>
  year={2022},<br>
  publisher={IEEE},<br>
}'

---
<h2><strong>Abstract</strong></h2>
Multimodal Sentiment Analysis (MSA) is a challenging research area that studies sentiment expressed from multiple heterogeneous modalities. Given those pre-trained language models such as BERT have shown state-of-the-art (SOTA) performance in multiple NLP disciplines, existing models tend to integrate these modalities into BERT and treat the MSA as a single prediction task. However, we find that simply fusing the multimodal features into BERT cannot well establish the power of a strong pre-trained model. Besides, the classification ability of each modality is also suppressed by single-task learning. In this paper, we proposes a multimodal framework named Two-Phase Multi-task Sentiment Analysis (TPMSA). It applies a two-phase training strategy to make the most of the pre-trained model and a novel multi-task learning strategy to investigate the classification ability of each representation. We conducted experiments on two multimodal benchmark datasets, CMU-MOSI and CMU-MOSEI. The results show that our TPMSA model outperforms the current SOTA method on both datasets across most of the metrics, clearly showing our proposed method’s effectiveness. Our code is available at https://github.com/TPMSA/TPMSA.

\[[PDF]()\]    \[[CODE](https://github.com/TPMSA/TPMSA)\]