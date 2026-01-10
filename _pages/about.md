---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Lijun Wu is a Researcher in <a href='https://www.shlab.org.cn/'>Shanghai AI Laboratory</a>. Previously, he was a Research Scientist in <a href='https://www.bytedance.com/en/'>ByteDance</a>, a Senior Researcher in <a href='https://www.microsoft.com/en-us/research/lab/microsoft-research-ai-for-science/'>Microsoft Research</a>. He got the Ph.D. degree from <a href='http://www.sysu.edu.cn/2012/en/index.htm'>Sun Yat-sen University (SYSU)</a>, and was a member of <a href='https://www.msra.cn/zh-cn/connections/academic-programs/joint-phd'>joint Ph.D. program</a> between SYSU and MSRA, advised by <a href='https://www.bjzgca.edu.cn/teacher/e4bebfc09b254c6f8db87ceacea3b4d2?type=lead'>Dr. Tie-Yan Liu</a> and <a href='https://cse.sysu.edu.cn/teacher/LaiJianhuang'>Prof. Jianhuang Lai</a>.

His research interests are on AI/LLMs (e.g., data-centric intelligence, SFT/RL), AI4Science (e.g., LLM4Science, scientific reasoning). His research works are published in top conferences and journals, such as Nature Communications, Nature Machine Intelligence, TPAMI, NeurIPS, ICML, ICLR, ACL, KDD and so on, with more than 8500+ citations. He has served as AC/SPC in top conferences, e.g., ICLR, NeurIPS, ACL, EMNLP, NAACL, AAAI, IJCAI and so on.

He has received numerous prestigious awards, including the 2018 [MSRA Ph.D. Fellowship](https://apeterswu.github.io/(https://www.microsoft.com/en-us/research/academic-program/fellowships-microsoft-research-asia/#!fellows)). He secured 8 championships in the [WMT2019 Competition](https://apeterswu.github.io/(http://matrix.statmt.org/?metric%5Bid%5D=5&mode=bestn&test_set%5Bid%5D=27)). He led his team to develop the BioT5 series of multimodal biomolecular models, winning 1st and 2nd place in the [ACL 2024 Language+Molecule Shared Task](https://apeterswu.github.io/(https://language-plus-molecules.github.io/#leaderboard)). In 2025, he guided students to secure 2nd place in the 2025 NeurIPS [CURE-Bench Internal Reasoning Competition](https://curebench.ai/). Many of his research innovations have been successfully translated into practical products. Notably, his [R-Drop](https://proceedings.neurips.cc/paper_files/paper/2021/file/5a66b9200f29ac3fa0ae244cc2a51b39-Paper.pdf) algorithm was deployed in Microsoft Translator across over 20 translation tasks and is widely used in business scenarios at companies like Meituan. His [CT4Rec](https://dl.acm.org/doi/abs/10.1145/3580305.3599798) model was applied to Tencent News recommendation products. Furthermore, he participated in the development of the world's first Chinese-English translation system to achieve [human parity](https://news.microsoft.com/en-nz/2018/03/16/microsoft-reaches-a-historic-milestone-using-ai-to-match-human-performance-in-translating-news-from-chinese-to-english/) in 2018.

[📄 Download CV (PDF)](/files/CV.pdf)

**We are hiring AI researchers working on LLM/MLLM and AI4Science, contact me if you are interested!**

# 🔥 News
- <code>2025.9</code> 🎉 [Caco](https://arxiv.org/pdf/2510.04081) is accepted by NeurIPS-2025, which aims to scaling the reasoning data by code-assisted verfications. 
- <code>2025.8</code> 🎉 3 papers are accepted by EMNLP-2025,topics cover math reasoning and advanced data synthesis. Check [CFT](https://arxiv.org/pdf/2506.03295), [MetaLadder](https://arxiv.org/pdf/2503.14891), [Middo](https://arxiv.org/pdf/2508.21589). 
- <code>2025.8</code> Invited to serve as Area Chair for ICLR-2026. 
- <code>2025.7</code> [μFormer](https://www.nature.com/articles/s42256-025-01103-w) is accepted by Nature Machine Intelligence! 
- <code>2025.7</code> Invited to serve as Area Chair for NeurIPS-2025 workshop AI4Science and SEA. 
- <code>2025.7</code> Invited to serve as Area Chair for AAAI-2026. 
- <code>2025.6</code> [CovDocker](https://dl.acm.org/doi/abs/10.1145/3711896.3736896) is accepted by KDD-2025. 
- <code>2025.5</code> 6 papers are accepted by ACL-2025, topics cover math reasoning, data synthesis and LLM benchmarks. Check [Mathfusion](https://arxiv.org/abs/2503.16212), [GRA](https://arxiv.org/pdf/2504.12322?), [Lemma](https://arxiv.org/pdf/2503.17439), [CipherBank](https://arxiv.org/pdf/2504.19093).
- <code>2025.3</code> Invited to serve as Area Chair for NeurIPS-2025.
- <code>2025.3</code> [NatureLM](https://arxiv.org/abs/2502.07527), a large scientific foundation model, is released.


# 💻 Open-source Projects
* [OpenDataArena](https://opendataarena.github.io) [![](https://img.shields.io/github/stars/OpenDataArena/OpenDataArena-Tool?style=social&label=Code+Stars)](https://github.com/OpenDataArena/OpenDataArena-Tool), a fair, open, and transparent Arena for data value benchmarking.
* [InternVL](https://github.com/OpenGVLab/InternVL) [![](https://img.shields.io/github/stars/OpenGVLab/InternVL?style=social&label=Code+Stars)](https://github.com/OpenGVLab/InternVL), a series of leading VLM models developed by Shanghai AI Laboratory.


# 📃 Surveys/Repos
- 🔥<code>2024.3</code> We have updated the comprehensive survey about [Leveraging Biomolecule and Natural Language through Multi-Modal Learning: A Survey](https://arxiv.org/abs/2403.01528). Check it! 
- 🔥<code>2023.11</code> We have released a comprehensive report on [Large Language Models (GPT-4) on Scienctific Discovery](https://arxiv.org/pdf/2311.07361.pdf). Check it! 
- 🔥<code>2022.4</code> We have released a comprehensive survey about [Non-Autoregressive Generation for Neural Machine Translation and Beyond](https://arxiv.org/pdf/2204.09269.pdf). Check it! 
- 🔥[Awesome-LLM-Ready-Datasets](https://github.com/OpenDataArena/Awesome-LLM-Ready-Datasets) [![Stars](https://img.shields.io/github/stars/OpenDataArena/Awesome-LLM-Ready-Datasets?color=yellow&style=social)](https://github.com/OpenDataArena/Awesome-LLM-Ready-Datasets)
- 🔥[Awesome-Biomolecule-Language-Cross-Modeling](https://github.com/QizhiPei/Awesome-Biomolecule-Language-Cross-Modeling) [![Stars](https://img.shields.io/github/stars/QizhiPei/Awesome-Biomolecule-Language-Cross-Modeling?color=yellow&style=social)](https://github.com/QizhiPei/Awesome-Biomolecule-Language-Cross-Modeling)
- 🔥[Awesome-Bio-Foundation-Models](https://github.com/apeterswu/Awesome-Bio-Foundation-Models) [![Stars](https://img.shields.io/github/stars/apeterswu/Awesome-Bio-Foundation-Models?color=yellow&style=social)](https://github.com/apeterswu/Awesome-Bio-Foundation-Models)
- 🔥[Awesome-Docking](https://github.com/KyGao/awesome-docking) [![Stars](https://img.shields.io/github/stars/KyGao/awesome-docking?color=yellow&style=social)](https://github.com/KyGao/awesome-docking)


# 📝 Selected Publications 
## ⭐️ LLM/MLLMs
* `NeurIPS 2025`: [Scaling Code-Assisted Chain-of-Thoughts and Instructions for Model Reasoning](https://arxiv.org/pdf/2510.04081), Honglin Lin, Qizhi Pei, Xin Gao, Zhuoshi Pan, Yu Li, Juntao Li, Conghui He, **Lijun Wu**
* `Arxiv 2025`: [OpenDataArena: A Fair and Open Arena for Benchmarking Post-Training Dataset Value](https://arxiv.org/abs/2512.14051), Mengzhang Cai, Xin Gao, Yu Li, Honglin Lin, Zheng Liu, Zhuoshi Pan, Qizhi Pei, Xiaoran Shang, Mengyuan Sun, Zinan Tang, Xiaoyang Wang, Zhanping Zhong, Yun Zhu, Dahua Lin, Conghui He, **Lijun Wu** \| [Project Page](https://opendataarena.github.io) \| [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-white)](https://huggingface.co/OpenDataArena) (**technical report for OpenDataArena** 🎉)


## 🔬 AI4Science
* `EMNLP 2023`: [BioT5: Enriching Cross-modal Integration in Biology with Chemical Knowledge and Natural Language Associations](https://arxiv.org/abs/2310.07276), **Qizhi Pei**, Wei Zhang, Jinhua Zhu, Kehan Wu, Kaiyuan Gao, Lijun Wu, Yingce Xia, Rui Yan, \| [![](https://img.shields.io/github/stars/QizhiPei/BioT5?style=social&label=Code+Stars)](https://github.com/QizhiPei/BioT5) \| [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-white)](https://huggingface.co/collections/QizhiPei/biot5-67582fe5a72313e29a0dd779) (**>20W downloads** 🎉)

* `ACL 2024`: [BioT5+: Towards Generalized Biological Understanding with IUPAC Integration and Multi-task Tuning](https://arxiv.org/abs/2402.17810), **Qizhi Pei**, Lijun Wu, Kaiyuan Gao, Xiaozhuan Liang, Yin Fang, Jinhua Zhu, Shufang Xie, Tao Qin, Rui Yan \| [![](https://img.shields.io/github/stars/QizhiPei/BioT5?style=social&label=Code+Stars)](https://github.com/QizhiPei/BioT5) \| [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-white)](https://huggingface.co/collections/QizhiPei/biot5-67582fe5a72313e29a0dd779) (**win 1st/2nd for ACL24 workshop share tasks** 🎉)

* `NeurIPS 2023`: [FABind: Fast and Accurate Protein-Ligand Binding](https://arxiv.org/pdf/2310.06763.pdf), **Qizhi Pei** (co-first author), Kaiyuan Gao, Lijun Wu, Jinhua Zhu, Yingce Xia, Shufang Xie, Tao Qin, Kun He, Tie-Yan Liu, Rui Yan \| [Project Page](https://qizhipei.github.io/fabind) \| [![](https://img.shields.io/github/stars/QizhiPei/FABind?style=social&label=Code+Stars)](https://github.com/QizhiPei/FABind) \| [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-white)](https://huggingface.co/QizhiPei/FABind_model/tree/main)

## ⌨️ AI
* `FL@FM NeurIPS 2024`: [Hot Pluggable Federated Learning](https://openreview.net/pdf?id=FazIrAXoM6), Lei Shen, Zhenheng Tang, **Lijun Wu**, Yonggang Zhang, Xiaowen Chu, Tao Qin, Bo Han (**Outstanding Student Paper Award, Oral** 🎉)

* `NeurIPS 2020`: [R-Drop: Regularized Dropout for Neural Networks](https://arxiv.org/pdf/2106.14448.pdf), Xiaobo Liang, **Lijun Wu**, Juntao Li, Yue Wang, Qi Meng, Tao Qin, Wei Chen, Min Zhang, Tie-Yan Liu \| [![](https://img.shields.io/github/stars/dropreg/R-Drop?style=social&label=Code+Stars)](https://github.com/dropreg/R-Drop)  (**R-Drop has been shaped into Microsoft Translator for 20+ language translations!** 🎉)

* `EMNLP 2019`: [Exploiting Monolingual Data at Scale for Neural Machine Translation](https://www.aclweb.org/anthology/D19-1430.pdf), **Lijun Wu**, Yiren Wang, Yingce Xia, Tao Qin, Jianhuang Lai, and Tie-Yan Liu (**Help won the WMT-19 champion!** 🎉).



# 🎖 Honors and Awards
- 2nd place in Internal Reasoning Track of [CURE-Bench@NeurIPS2025](https://curebench.ai/), 2025
- 1st place in Text2Molecule and 2nd place in Molecue2Tedt on [Language+Molecule@ACL2024](https://language-plus-molecules.github.io/#leaderboard) shared task, 2024
- [Runner up](https://ogb.stanford.edu/kddcup2021/results/#final_pcqm4m) of OGB-LSC @ KDD cup, 2021, [Solution](https://github.com/TransfromerMeetsGraph/GNNLearner)
- Outstanding Graduate Awards of SYSU, 2020
- Outstanding Reviewer of EMNLP, 2019
- 1st Place of [WMT 2019](http://matrix.statmt.org/?metric%5Bid%5D=5&mode=bestn&test_set%5Bid%5D=27) in 5 translation directions: En->De, De->En, De->Fr, Fr->De and Ru->En, 2019
- [Microsoft Research Asia Ph.D. Fellowship](https://www.microsoft.com/en-us/research/academic-program/fellowships-microsoft-research-asia/#!fellows), 2018
- Graduate Student National Scholarship, 2018
- Stars of Tomorrow Internship Award of Microsoft Research Asia, 2018
- Outstanding Undergraduate Awards of SYSU, 2015
- 1st Place of [Global IBM/IEEE Smarter Planet Challenge](http://www.sysu.edu.cn/2012/en/news/new05/14334.htm), 2013
- Undergraduate Student National Scholarship, 2012, 2013
- First Class Scholarship of SYSU, 2012, 2013, 2014



# 📖 Experience
- *2025.08-Now*, Young Scientist, Shanghai Artificial Intelligence Laboratory
- *2024.05-2024.08*, Research Scientist, ByteDance, 
- *2022.07-2024.05*, Senior Researcher, MSR AI4Science
- *2020.6-2022.07*, Senoir Researcher, MSRA
- *2014.07-2020.06*, Research Intern, MSRA



# 💬 Academic Services
- AC: ICLR-26, NeurIPS-25, ACL-21/22/23/24/25, EMNLP-23/24/25, NNACL-22/23/24/25, EACL-24, COLING-23, ARR-21/22/23/24/25
- SPC: AAAI-22/23/24/25/26, IJCAI-21
- Conference reviewers: ICLR, ICML, NeurIPS, AAAI, IJCAI, ACL, CVPR, EMNLP, KDD, NAACL, COLING, EACL, AACL
- Journal reviewers: TPAMI, TASLP, KBS, Neurocomputing, CSL


<div style="width: 250px; margin: auto;">
		<script type="text/javascript" id="clustrmaps" src="//cdn.clustrmaps.com/map_v2.js?cl=ffffff&w=a&t=tt&d=DqbbzWwcRTMYjO1e01t5kB_HHvBm_7eWoxdlOK1UCuo"></script>
</div>