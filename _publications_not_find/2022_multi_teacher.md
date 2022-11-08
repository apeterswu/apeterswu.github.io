---
title: "Multi-Teacher Distillation with Single Model for Neural Machine Translation"
collection: publications
permalink: /publication/2022_multi_teacher
excerpt: ''
date: 2022-02-01
author: Xiaobo Liang*, <b>Lijun Wu*</b>, Juntao Li, Tao Qin, Min Zhang and Tie-Yan Liu
conference: In IEEE/ACM Transactions on Audio, Speech and Language Processing <b>(IEEE/ACM TASLP, 2022)</b> (*=equal contribution)
venue: ''
paperurl: 'https://ieeexplore.ieee.org/abstract/document/9722996'
citation: '<br>
@article{liang2022multi,
  title={Multi-Teacher Distillation with Single Model for Neural Machine Translation},<br>
  author={Liang, Xiaobo and Wu, Lijun and Li, Juntao and Qin, Tao and Zhang, Min and Liu, Tie-Yan},<br>
  journal={IEEE/ACM Transactions on Audio, Speech, and Language Processing},<br>
  year={2022},<br>
  publisher={IEEE},<br>
}'

---
<h2><strong>Abstract</strong></h2>
Knowledge distillation (KD) is an effective strategy for neural machine translation (NMT) to improve the performance of a student model. Usually, the teacher can guide the student to be better by distilling the soft label or data knowledge from the teacher itself. However, the data diversity and teacher knowledge are limited with only one teacher model. Though a natural solution is to adopt multiple randomized teacher models, one big shortcoming is that the model parameters and training costs are largely increased with the number of teacher models. In this work, we explore to mimic multiple teacher distillation from the sub-network space and permuted variants of one single teacher model. Specifically, we train a teacher by multiple sub-network extraction paradigms: sub-layer reordering, layer-drop, and dropout variants. In doing so, one teacher model can provide multiple outputs variants and causes neither additional parameters nor much extra training cost. Experiments on 8 IWSLT datasets: (IWSLT14 En ↔ De, En ↔ Es, and IWSLT17 En ↔ Fr, En ↔ Zh) and the large WMT14 EN → DE translation tasks show that our method even achieves nearly comparable performance with multiple teacher models with different randomized parameters, both word-level, and sequence-level knowledge distillation. Our code is available at GitHub\footnote{https://github.com/dropreg/RLD}.

\[[PDF](https://ieeexplore.ieee.org/abstract/document/9722996)\]    \[[CODE](https://github.com/dropreg/RLD)\]