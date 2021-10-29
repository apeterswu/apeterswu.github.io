---
title: "Learning from Inside: Self-driven Siamese Sampling and Reasoning for Video Question Answering"
collection: publications
permalink: /publication/2021_nips_vqa
excerpt: ''
date: 2021-09-30
author: Weijiang Yu, Haoteng Zheng, Mengfei Li, Lei Ji, <b>Lijun Wu</b>, Nong Xiao, Nan Duan
conference: In 35th Conference on Neural Information Processing Systems <b>(NeurIPS-2021)</b>
venue: ''
paperurl: ''
citation: '<br>
@inproceedings{Yu2021earning,<br>
  title={Learning from Inside: Self-driven Siamese Sampling and Reasoning for Video Question Answering},<br>
  author={Yu, Weijiang and Zheng, Haoteng and Li, Mengfei and Li, Lei and Wu, Lijun and Xiao, Nong and Duan, Nan},<br>
  booktitle={Advances in Neural Information Processing Systems},<br>
  year={2021}<br>
}'

---
<h2><strong>Abstract</strong></h2>
Recent advances in the video question answering (i.e., VideoQA) task have achieved strong success by following the paradigm of fine-tuning each clip-text pair independently on the pretrained transformer-based model via supervised learning. Intuitively, multiple samples (i.e., clips) should be interdependent to capture similar visual and key semantic information in the same video. To consider the interdependent knowledge between contextual clips into the network inference, we propose a Siamese Sampling and Reasoning (SiaSamRea) approach, which consists of a siamese sampling mechanism to generate sparse and similar clips (i.e., siamese clips) from the same video, and a novel reasoning strategy for integrating the interdependent knowledge between contextual clips into the network. The reasoning strategy contains two modules: (1) siamese knowledge generation to learn the inter-relationship among clips; (2) siamese knowledge reasoning to produce the refined soft label by propagating the weights of inter-relationship to the predicted candidates of all clips. Finally, our SiaSamRea can endow the current multimodal reasoning paradigm with the ability of learning from inside via the guidance of soft labels. Extensive experiments demonstrate our SiaSamRea achieves state-ofthe-art performance on five VideoQA benchmarks, e.g., a significant +2.1% gain on MSRVTT-QA, +2.9% on MSVD-QA, +1.0% on ActivityNet-QA, +1.8% on How2QA and +4.3% (action) on TGIF-QA.

\[[PDF]()\]  