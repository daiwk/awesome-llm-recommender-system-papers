# awesome-llm-recommender-system-papers

记录大模型+推荐的相关工作，包括公司和对应的论文，不定时同步。

+ 原始repo：[https://github.com/daiwk/collections](https://github.com/daiwk/collections)
+ 原始网站：[https://www.daiwk.net/](https://www.daiwk.net/)
+ 本文原始markdown：[https://github.com/daiwk/collections/blob/master/posts/llm_recommend.md.raw](https://github.com/daiwk/collections/blob/master/posts/llm_recommend.md.raw)
+ 本文网页版：[https://www.daiwk.net/1.7.llm_recommend](https://www.daiwk.net/1.7.llm_recommend)


------------------------------------------------------------

所有pdf详见

链接: https://pan.baidu.com/s/1wsmsJswUTReOn42WG0Bqig
提取码: nfdi 

------------------------------------------------------------
+ LLM+推荐：概述
  + 一些参考
  + 综述
+ SID相关原理
  + DSI
  + vq-vae & rq-vae
  + 一些tokenizer方法
  + TIGER
  + TIGER应用在排序
  + 受限beam search
+ LLM+推荐：输入ID/SID（工业界+落地）
  + Meta的HSTU
  + Meta的sid+ID表征
  + Meta提升id emb稳定性
  + 美团的NLGR
  + 美团的SessionRec
  + 美团的MTGR
  + 美团的MTGRBoost
  + 美团的EGA-V1
  + 阿里的HeteroRec
  + 阿里的SORT-Gen
  + 阿里的GPSD
  + 阿里的TBGRecall
  + 阿里的REG4Rec
  + 阿里的MMQ
  + 快手的RecGPT
  + 快手的OneRec（听说比较扯淡）
  + 快手的OneLoc
  + 字节的LONGER
  + 字节的Next-User Retrieval
  + 字节的RankMixer
  + Pinterest的PinRec
  + Pinterest的PinFM
  + 小红书的GenRank
  + 百度的COBRA
  + 百度的UNIQUE
  + 网易云音乐的Climber
  + Yandex的ARGUS
+ LLM+推荐：输入ID/SID（工业界+没落地）
  + Meta的DTI
  + Meta的RPG
  + 美团的EGA-V2
  + 美团的DFGR
  + 华为的UniGRF
  + SnapChat的GRID（框架）
+ LLM+推荐：输入文本（工业界+落地）
  + Google的2个LLM
  + Google的惊喜度推荐
  + 美团的MSD
  + 美团的CoEA
  + 美团的DMGIN
  + 阿里的BEQUE
  + 阿里的BAHE
  + 阿里的LUM
  + 阿里的SERAL
  + 阿里的URM
  + 阿里的RecGPT
  + 阿里的SaviorRec
  + 快手的LSVCR
  + 快手的LEARN
  + 快手的LARM
  + 快手的LCU
  + 快手的KuaiMod
  + 快手的R4ec
  + 快手的DAS
  + 快手的TrackRec
  + 字节的HLLM-Creator
  + 腾讯的LEADRE
  + 微信的PRECISE Recsys24
  + Spotify的LLM Preview生成
  + 华为的KAR
  + 华为的LLMTreeRec
  + 华为的LASER
  + 小红书的NoteLLM
  + 小红书的NoteLLM-2
  + 网易云音乐的LEMON
  + 亚马逊的MarketingFM
+ LLM+推荐：输入文本（工业界+没落地）
  + Google的ILM
  + Google的STAR
  + Google的高效item id生成
  + Meta的EmbSum
  + 美团的PIGEON
  + 阿里的SLIM
  + 阿里的KSER
  + 快手的LLM-CF
  + 丰田的SimUSER
  + 腾讯的ECR Recsys24
  + OPPO的DLLM2REC（没落地）
+ LLM+推荐：输入文本（学术界）
  + P5 RecSys22
  + GReaT ICLR23
  + 微软的RecExplainer
  + CUP没中
  + LLaMA-E 没中
  + EcomGPT AAAI24
  + SAGCN ACM TOIS
  + ONCE WSDM24
  + Agent4Rec SIGIR24
  + RecPrompt CIKM24
  + PO4ISR 没中
  + Transrec KDD24
  + E4SRec 没中
  + Llama4Rec SIGIR24
  + MACRec SIGIR24
  + GPLR SIGIR25
  + guided embedding
  + GMC
+ LLM+推荐：Foundation/蒸馏/其他
  + Meta的ExFM
  + Meta的Foundation-Expert Paradigm
  + 腾讯的LFM4Ads
  + 蒸馏：SLMRec
  + Pinterest的DERM
  + 生成式出价：快手的GAVE
  + 生成式出价：美团的GRAD
+ LLM+推荐小结
  + 输入ID/SID
  + 输入文本
  + 其他套路
  + 讨论
+ LLM embedding
  + Gecko
  + ChatRetriever
  + Instructor
  + LLM-Embedder(BGE)
  + RepLLaMA
  + E5_mistral-7b
  + GRIT
  + LLM2Vec
  + SyCL
  + RARE
  + gemini embedding
  + BGE-code/VL
  + UniME
  + Qwen3-emb
+ LLM+搜索
  + Pinterest的搜索相关性优化
  + 百度的Agent4Ranking
  + 百度的搜索广告召回
  + 百度的AI搜索
  + 美团的IterQR
  + 阿里搜索广告
  + 快手的OneSearch
  + 快手的OneSug
  + 快手的GREAT
  + 字节的SUMMA
  + 小红书的GDR
+ 传统推荐模型
  + Google的推荐生态系统
  + Google的发现性
  + Google的item冷启
  + Meta的MTMH
  + Meta的CABB建模
  + 美团的NGA
  + 阿里的ULIM
  + 阿里的DGenCTR
  + 快手的KuaiFormer
  + 快手的CAVE
  + 快手的DimeRec
  + 字节的LMN
  + 字节的AsymDiffRec
  + Pinterest的Pinnerformer
  + Pinterest的TransAct V2
  + Pinterest的multi-faceted预训练
  + Pinterest的DRL-PUT
