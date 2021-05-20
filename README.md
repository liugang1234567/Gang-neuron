# Gang-neuron
Remember to cite the original articles.


## Paper 1: Dendrite Net: A White-Box Module for Classification, Regression, and System Identification

**This paper has been submitted to an authoritative journal (6 reviewers, impact factor(IF) of the journal>10). The first review has been completed. After revision, the paper is in the second round of review.**

**Citation format: Liu, Gang, and Jing Wang. "Dendrite Net: A White-Box Module for Classification, Regression, and System Identification." arXiv e-prints (2020): arXiv-2004.
https://arxiv.org/abs/2004.03955.**  

**DD can be used for generalized engineering.**

This paper presents a basic machine learning algorithm, named Dendrite Net or DD, just like Support Vector Machine (SVM) or Multilayer Perceptron (MLP). DD's main concept is that **the algorithm can recognize this class after learning, if the output's logical expression contains <font  color=#FF4F81  size=4> the corresponding class's logical relationship among inputs (and∖or∖not) </font>**. 

**Experiments and results:** 
 1. DD, the first white-box machine learning algorithm, showed excellent system identification performance for the black-box system. 
 2. It was verified by nine real-world applications that DD brought better generalization capability relative to MLP architecture that imitated neurons' cell body (Cell body Net) for regression. 
 3. By MNIST and FASHION-MNIST datasets, it was verified that DD showed higher testing accuracy under greater training loss than Cell body Net for classification. The number of modules can effectively adjust DD's logical expression capacity, which avoids over-fitting and makes it easy to get a model with outstanding generalization capability.
 4. Repeated experiments in *MATLAB* and *PyTorch (Python)* demonstrated that DD was faster than Cell body Net both in epoch and forward-propagation.

We highlight DD's white-box attribute, controllable precision for better generalization capability, and lower computational complexity. Not only can DD be used for generalized engineering, but DD has vast development potential as a module for deep learning.

### B站视频讲解（为了避免用词问题，我说的是中文。有中文基础的研究人员可以观看。）https://www.bilibili.com/video/BV1Dp4y1a7Bk?pop_share=1

### DD is a new basic algorithm.
If you find an algorithm similar to DD, please contact me.  You may have misunderstood.
Based on previous experience, new things are easy to be questioned. 

I will explain to you, and I believe you will agree with me.

Good DD are eager to be asked. I like the discussions very much.

Use it and you will find it is great.

Correct：Annotation in Fig.2:“and”: multiplication (e.g.,x1x2 ); ”or”:addition (e.g., x1 + x2 ) ;”not”: minus (e.g., −x1 or −x2 ).



## Paper 2: A Relation Spectrum Inheriting Taylor Series:  Muscle Synergy and Coupling for Hand

**This article has been accepted by Frontiers of Information Technology & Electronic Engineering(FITEE)——Journal of Chinese Academy of Engineering, Q2. （我想发个中国工程院的SCI期刊，所以选择了它。推荐本刊，期刊定位高，潜力大。）**

**Citation format: Liu G, Wang J, 2021. A relation spectrum inheriting Taylor series: muscle synergy and coupling for hand. Front Inform Technol Electron Eng, in press.
https://doi.org/10.1631/FITEE.2000578 **

"Article in Press": http://www.jzus.zju.edu.cn/iparticle.php?doi=10.1631/FITEE.2000578

**Relation Spectrum can be used to "read" DD. (generalized engineering)** 

There are two famous function decomposition methods in math: Taylor Series and Fourier Series. Fourier series developed into Fourier spectrum, which was applied to signal decomposition\analysis. However, because the Taylor series  whose function without a definite functional expression cannot  be solved, Taylor Series has rarely been used in engineering.  Here, we developed Taylor series by our Dendrite Net, constructed a relation spectrum, and applied it to model or system  decomposition\analysis. **The relation spectrum  makes the online model human-readable, which unifies online  performance and offline results.**

## AI 3: It may be time to improve the neuron of artificial neural network

https://doi.org/10.36227/techrxiv.12477266  (IEEE preprints-You should cite it.)

**Citation format: Liu, Gang (2020): It may be time to improve the neuron of artificial neural network. TechRxiv. Preprint. https://doi.org/10.36227/techrxiv.12477266 **

**AI 3 is for deep learning (CV,NLP).**
**IEEE  preprints ranking: Top 1 in yearly popularity**

How to avoid curse of dimensionality(DD:normalization,0.99^∞≈0) :https://zhuanlan.zhihu.com/p/269306977


Artificial neural networks (ANNs) have won numerous contests in pattern recognition, machine learning, or artificial intelligence in recent years.  The neuron of ANNs was designed by the stereotypical knowledge of biological neurons 70 years ago. Artificial Neuron is expressed as $f(wx+b)$ or $f(WX)$. This design does not consider dendrites' information processing capacity. However, some recent studies show that biological dendrites participate in the pre-calculation of input data. Concretely, biological dendrites play a role in extracting the interaction information among inputs (features). Therefore, it may be time to improve the neuron of ANNs. According to our previous studies (DD), this paper adds the dendrites' function to artificial Neuron. The dendrite function can be expressed as $W^{i,i-1}A^{i-1} \circ A^{0|1|2|...|i-1}$ . The generalized new neuron can be expressed as $f(W(W^{i,i-1}A^{i-1} \circ A^{0|1|2|...|i-1}))$. The simplified new neuron be expressed as $f(\sum(WA \circ X))$ .  After improving the neuron, there are so many networks to try. This paper shows some basic architecture for reference in the future. 
	
**Interesting things:** **(1)**  The computational complexity of dendrite modules $(W^{i,i-1}A^{i-1} \circ A^{i-1} )$ connected in series is far lower than Horner's method. Will this speed up the calculation of basic functions in computers?  **(2)**  The range of sight of animals has a gradient, but the convolution layer does not have this characteristic. This paper proposes receptive fields with a gradient.  **(3)**  The networks using Gang neurons can delete traditional networks' Fully-connected Layer. In other words, the Fully-connected Layers' parameters are assigned to a single neuron, which reduces the parameters of a network for the same mapping capacity.
		
**One important thing:** ResDD can replace the current all ANNs' Neurons (ResDD modules+ One Linear module)!  ResDD has controllable precision for better generalization capability!

# Interesting paper
EEGG: An analytic brain-computer interface algorithm

# Contact me if you have problems in use.
E-mail: gangliu.6677@gmail.com

# LICENCE：CC BY-NC-SA 4.0
Paper： It may be time to improve the neuron of artificial neural network

无论何种应用途径及神经元替换位置（例如强化学习、迁移学习等），所有变种DD＋Cell body的应用都应以Gang neuron命名相应的模块并引用。
具体见paper： https://doi.org/10.36227/techrxiv.12477266 。
**命名及引用样例如这篇文章：https://doi.org/10.36227/techrxiv.13516145  （"ResDD of Gang neuron"）**
**根据CC BY-NC-SA 4.0协议，Gang保留版权，如有不符合规范的侵权，Gang有权要求杂志社撤稿或起诉。**

Regardless of the application form and the location of neuron replacement (such as reinforcement learning, etc.), all variants of DD+Cell body applications about Corresponding module of Gang neuron  should be named Gang neuron and cite this paper.See the paper for details: https://doi.org/10.36227/techrxiv.12477266.
**Example of uses in paper:https://doi.org/10.36227/techrxiv.13516145  （"ResDD of Gang neuron"）**
**According to the LICENCE: CC BY-NC-SA 4.0, Gang reserves the copyright. If there is any infringement that does not meet the specifications, Gang has the right to request the magazine to withdraw the tortious manuscript.**



