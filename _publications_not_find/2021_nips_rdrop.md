---
title: "R-Drop: Regularized Dropout for Neural Networks"
collection: publications
permalink: /publication/2021_nips_rdrop
excerpt: ''
date: 2021-09-30
author: Xiaobo Liang*, <b>Lijun Wu*</b>, Juntao Li, Yue Wang, Qi Meng, Tao Qin, Wei Chen, Min Zhang, Tie-Yan Liu
conference: In 35th Conference on Neural Information Processing Systems <b>(NeurIPS-2021)</b> (*=equal contribution)
venue: ''
paperurl: ''
citation: '<br>
@inproceedings{liang2021rdrop,<br>
  title={R-Drop: Regularized Dropout for Neural Networks},<br>
  author={Liang, Xiaobo* and Wu, Lijun* and Li, Juntao and Wang, Yue and Meng,  Qi and Qin, Tao and Chen, Wei and Zhang, Min and Liu, Tie-Yan},<br>
  booktitle={Advances in Neural Information Processing Systems},<br>
  year={2021}<br>
}'

---
<h2><strong>Abstract</strong></h2>
Dropout is a powerful and widely used technique to regularize the training of deep neural networks. Though effective and performing well, the randomness introduced by dropout causes unnegligible inconsistency between training and inference.  In this paper, we introduce a simple consistency training strategy to regularize dropout, namely R-Drop, which forces the output distributions of different sub models generated by dropout to be consistent with each other. Specifically, for each training sample, R-Drop minimizes the bidirectional KL-divergence between the output distributions of two sub models sampled by dropout. Theoretical analysis reveals that R-Drop reduces the above inconsistency. Experiments on $\bf{5}$ widely used deep learning tasks ($\bf{18}$ datasets in total), including neural machine translation, abstractive summarization, language understanding, language modeling, and image classification, show that R-Drop is universally effective. In particular, it yields substantial improvements when applied to fine-tune large-scale pre-trained models, e.g., ViT, RoBERTa-large, and BART, and achieves state-of-the-art (SOTA) performances with the vanilla Transformer model on WMT14 English$\to$German translation ($\bf{30.91}$ BLEU) and WMT14 English$\to$French translation ($\bf{43.95}$ BLEU), even surpassing models trained with extra large-scale data and expert-designed advanced variants of Transformer models. Our code is available at [Gtihub](https://github.com/dropreg/R-Drop).

\[[PDF](https://arxiv.org/pdf/2106.14448.pdf)\]  \[[CODE](https://github.com/dropreg/R-Drop)\]