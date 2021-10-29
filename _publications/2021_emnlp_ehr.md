---
title: "How to Leverage Multimodal EHR Data for Better Medical Predictions?"
collection: publications
permalink: /publication/2021_emnlp_ehr
excerpt: ''
date: 2021-11-07
author: Bo Yang, <b>Lijun Wu*</b>
conference: In 2021 Conference on Empirical Methods in Natural Language Processing <b>(EMNLP-2021)</b> (*=corresponding)
venue: ''
paperurl: ''
citation: '<br>
@inproceedings{bo2021how,<br>
  title={How to Leverage Multimodal EHR Data for Better Medical Predictions?},<br>
  author={Yang, Bo and Wu, Lijun},<br>
  booktitle={Proceedings of the 2021 Conference on Empirical Methods in Natural Language Processing and the 9th International Joint Conference on Natural Language Processing (EMNLP-IJCNLP)},<br>
  year={2021} <br>
}'

---
<h2><strong>Abstract</strong></h2>
Healthcare is becoming a more and more important research topic recently. With the growing data in the healthcare domain,  it offers agreat opportunity for deep learning to improvethe quality of medical service.  However, the complexity of electronic health records (EHR) data is a challenge for the application of deeplearning. Specifically, the data produced in the hospital admissions are monitored by the EHR system, which includes structured data likedaily body temperature, and unstructured datalike free text and laboratory measurements. Although there are some preprocessing frameworks proposed for specific EHR data, the clinical notes that contain significant clinical valueare beyond the realm of their consideration. Besides, whether these different data from various views are all  beneficial to the medical tasks and how to best utilize these data remain unclear. Therefore, in this paper, we first extract the accompanying clinical notes from EHR and propose a method to integrate thesedata, we also comprehensively study the  different models and the data leverage methods for better medical task prediction.  The resultson two medical prediction tasks show that ourfused model with different  data outperformsthe state-of-the-art method that without clinical notes, which illustrates the importance of our fusion method and the value of clinical note features. Our code is available at https://github.com/emnlp-mimic/mimic.

\[[PDF]()\]  