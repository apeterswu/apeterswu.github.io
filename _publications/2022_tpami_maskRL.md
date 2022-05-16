---
title: "Masked Contrastive Representation Learning for Reinforcement Learning"
collection: publications
permalink: /publication/2022_tpami_maskRL
excerpt: ''
date: 2022-05-09
author: Jinhua Zhu, Yingce Xia, <b>Lijun Wu</b>, Jiajun Deng, Wengang Zhou, Tao Qin, Tie-Yan Liu
conference: In IEEE Transactions on Pattern Analysis and Machine Intelligence <b>(IEEE TPAMI, 2022)</b> 
venue: ''
paperurl: ''
citation: '<br>
@article{zhu2022masked,
  title={Masked Contrastive Representation Learning for Reinforcement Learning},<br>
  author={Zhu, Jinhua and Xia, Yingce and Wu, Lijun and Deng, Jiajun and Zhou, Wengang and Qin, Tao and Liu, Tie-Yan},<br>
  journal={IEEE Transactions on Pattern Analysis and Machine Intelligence },<br>
  year={2022},<br>
  publisher={IEEE},<br>
}'

---
<h2><strong>Abstract</strong></h2>
In pixel-based reinforcement learning (RL), the states are raw video frames, which are mapped into hidden representation before feeding to a policy network. To improve sample efficiency of state representation learning, recently, the most prominent work is based on contrastive unsupervised representation. Witnessing that consecutive video frames in a game are highly correlated, to further improve data efficiency, we propose a new algorithm, i.e., masked contrastive representation learning for RL (M-CURL), which takes the correlation among consecutive inputs into consideration. In our architecture, besides a CNN encoder for hidden presentation of input state and a policy network for action selection, we introduce an auxiliary Transformer encoder module to leverage the correlations among video frames. During training, we randomly mask the features of several frames, and use the CNN encoder and Transformer to reconstruct them based on context frames. The CNN encoder and Transformer are jointly trained via contrastive learning where the reconstructed features should be similar to the ground-truth ones while dissimilar to others. During policy evaluation, the CNN encoder and the policy network are used to take actions, and the Transformer module is discarded. Our method achieves consistent improvements over CURL on 14 out of 16 environments from DMControl suite and 23 out of 26 environments from Atari 2600 Games. The code is available at https://github.com/teslacool/m-curl.

\[[PDF]()\]    \[[CODE](https://github.com/teslacool/m-curl)\]