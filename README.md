# Gang-neuron

```diff
+ As long as you cite it in accordance with the specification, you can use gang neuron in your paper at will. 
+ 只要您规范引用，在您的文章中，您可以随便用！
```
___Remember to cite the original papers, especially this paper:  Liu, Gang (2020): It may be time to improve the neuron of artificial neural network. TechRxiv. Preprint. https://doi.org/10.36227/techrxiv.12477266___

___If you use the content in https://doi.org/10.36227/techrxiv.12477266 without citing it, Gang will definitely defend his rights.___

___记得引用原文，尤其是这篇论文:Liu, Gang (2020): It may be time to improve the neuron of artificial neural network. TechRxiv. Preprint. https://doi.org/10.36227/techrxiv.12477266___

___如果使用了https://doi.org/10.36227/techrxiv.12477266 中的内容，而没有引用它， Gang坚决捍卫自己的权利，追究到底！___

# -------------------My Papers---------------------------------------------------------------------------------------------


## Main Paper(AI): It may be time to improve the neuron of artificial neural network(IEEE TechRxiv, This paper is the IEEE preprint Top 1 in yearly popularity.You Must cite it!)

https://doi.org/10.36227/techrxiv.12477266  (IEEE preprints-You should cite it.)

**Citation format: Liu, Gang (2020): It may be time to improve the neuron of artificial neural network. TechRxiv. Preprint. https://doi.org/10.36227/techrxiv.12477266 **

**IEEE  preprints ranking: Top 1 in yearly popularity**

***The paper has been cited in multiple papers, such as IEEE Transactions on Cybernetics and IEEE Transactions on Neural Systems and Rehabilitation Engineering， on Google Scholar.***


How to avoid curse of dimensionality(DD:normalization,0.99^∞≈0) :https://zhuanlan.zhihu.com/p/269306977


Artificial neural networks (ANNs) have won numerous contests in pattern recognition, machine learning, or artificial intelligence in recent years.  The neuron of ANNs was designed by the stereotypical knowledge of biological neurons 70 years ago. Artificial Neuron is expressed as $f(wx+b)$ or $f(WX)$. This design does not consider dendrites' information processing capacity. However, some recent studies show that biological dendrites participate in the pre-calculation of input data. Concretely, biological dendrites play a role in extracting the interaction information among inputs (features). Therefore, it may be time to improve the neuron of ANNs. This paper adds the dendrites' function to artificial Neuron. The dendrite function can be expressed as $W^{i,i-1}A^{i-1} \circ A^{0|1|2|...|i-1}$ . The generalized new neuron can be expressed as $f(W(W^{i,i-1}A^{i-1} \circ A^{0|1|2|...|i-1}))$. The simplified new neuron be expressed as $f(\sum(WA \circ X))$ .  After improving the neuron, there are so many networks to try. This paper shows some basic architecture for reference in the future. 
	
**Interesting things:** **(1)**  The computational complexity of dendrite modules $(W^{i,i-1}A^{i-1} \circ A^{i-1} )$ connected in series is far lower than Horner's method. Will this speed up the calculation of basic functions in computers?  **(2)**  The range of sight of animals has a gradient, but the convolution layer does not have this characteristic. This paper proposes receptive fields with a gradient.  **(3)**  The networks using Gang neurons can delete traditional networks' Fully-connected Layer. In other words, the Fully-connected Layers' parameters are assigned to a single neuron, which reduces the parameters of a network for the same mapping capacity.
		
**One important thing:** ResDD can replace the current all ANNs' Neurons (ResDD modules+ One Linear module)!  ResDD has controllable precision for better generalization capability!


## Paper 2: Dendrite Net: A White-Box Module for Classification, Regression, and System Identification(IEEE Transactions on Cybernetics, Top Journal,IF=11.448)

**Citation format: G. Liu and J. Wang, "Dendrite Net: A White-Box Module for Classification, Regression, and System Identification," in IEEE Transactions on Cybernetics, doi: 10.1109/TCYB.2021.3124328.**  

https://doi.org/10.1109/TCYB.2021.3124328

ArXiv:https://arxiv.org/abs/2004.03955


**DD can be used for generalized engineering.**

This paper presents a basic machine learning algorithm, named Dendrite Net or DD, just like Support Vector Machine (SVM) or Multilayer Perceptron (MLP). DD's main concept is that **the algorithm can recognize this class after learning, if the output's logical expression contains <font  color=#FF4F81  size=4> the corresponding class's logical relationship among inputs (and∖or∖not) </font>**. 

**Experiments and results:** 
 1. DD, the first white-box machine learning algorithm, showed excellent system identification performance for the black-box system. 
 2. It was verified by nine real-world applications that DD brought better generalization capability relative to MLP architecture that imitated neurons' cell body (Cell body Net) for regression. 
 3. By MNIST and FASHION-MNIST datasets, it was verified that DD showed higher testing accuracy under greater training loss than Cell body Net for classification. The number of modules can effectively adjust DD's logical expression capacity, which avoids over-fitting and makes it easy to get a model with outstanding generalization capability.
 4. Repeated experiments in *MATLAB* and *PyTorch (Python)* demonstrated that DD was faster than Cell body Net both in epoch and forward-propagation.

We highlight DD's white-box attribute, controllable precision for better generalization capability, and lower computational complexity. Not only can DD be used for generalized engineering, but DD has vast development potential as a module for deep learning.

__B站视频讲解（为了避免用词问题，我说的是中文。有中文基础的研究人员可以观看。）https://www.bilibili.com/video/BV1Dp4y1a7Bk?pop_share=1 __

__DD is a new basic algorithm.__
If you find an algorithm similar to DD, please contact me.  You may have misunderstood.
Based on previous experience, new things are easy to be questioned. 

I will explain to you, and I believe you will agree with me.

Good DD are eager to be asked. I like the discussions very much.

Use it and you will find it is great.


## Paper 3: A Relation Spectrum Inheriting Taylor Series:  Muscle Synergy and Coupling for Hand (Frontiers of Information Technology & Electronic Engineering, 中国工程院院刊）

**This paper has been accepted by Frontiers of Information Technology & Electronic Engineering(FITEE)——Journal of Chinese Academy of Engineering, Q2. （我想发个中国工程院的SCI期刊，所以选择了它。推荐本刊，期刊定位高，潜力大。）**

**Citation format: Liu, G., Wang, J. A relation spectrum inheriting Taylor series: muscle synergy and coupling for hand. Front Inform Technol Electron Eng 23, 145–157 (2022). https://doi.org/10.1631/FITEE.2000578

**Relation Spectrum can be used to "read" DD. (generalized engineering)** 

There are two famous function decomposition methods in math: Taylor Series and Fourier Series. Fourier series developed into Fourier spectrum, which was applied to signal decomposition\analysis. However, because the Taylor series  whose function without a definite functional expression cannot  be solved, Taylor Series has rarely been used in engineering.  Here, we developed Taylor series by our Dendrite Net, constructed a relation spectrum, and applied it to model or system  decomposition\analysis. **The relation spectrum  makes the online model human-readable, which unifies online  performance and offline results.**



## Paper 4: EEGG: An analytic brain-computer interface algorithm (IEEE Transactions on Neural Systems and Rehabilitation Engineering,Top Journal in BCI)

**Citation format: G. Liu and J. Wang, "EEGG: An Analytic Brain-computer Interface Algorithm," in IEEE Transactions on Neural Systems and Rehabilitation Engineering, doi: 10.1109/TNSRE.2022.3149654.


http://dx.doi.org/10.1109/TNSRE.2022.3149654



## Paper 5: XXXXXXXXXXX letter XXXXXX


## Contact me if you have problems in use.
E-mail: gangliu.6677@gmail.com

# LICENCE：CC BY-NC-SA 4.0
Paper： It may be time to improve the neuron of artificial neural network

无论何种应用途径及神经元替换位置（例如强化学习、迁移学习等），所有变种DD＋Cell body的应用都应以Gang neuron命名相应的模块并引用。
具体见paper： https://doi.org/10.36227/techrxiv.12477266 。
**命名及引用样例如这篇文章：http://dx.doi.org/10.1109/TNSRE.2022.3149654  （"ResDD of Gang neuron"）**
**根据CC BY-NC-SA 4.0协议，Gang保留版权，如有不符合规范的侵权，Gang有权要求杂志社撤稿或起诉。**

Regardless of the application form and the location of neuron replacement (such as reinforcement learning, etc.), all variants of DD+Cell body applications about Corresponding module of Gang neuron  should be named Gang neuron and cite this paper.See the paper for details: https://doi.org/10.36227/techrxiv.12477266.
**Example of uses in paper:http://dx.doi.org/10.1109/TNSRE.2022.3149654  （"ResDD of Gang neuron"）**
**According to the LICENCE: CC BY-NC-SA 4.0, Gang reserves the copyright. If there is any infringement that does not meet the specifications, Gang has the right to request the magazine to withdraw the tortious manuscript.**

# Safeguard rights

On 22 February 2022, a paper “Polynomial dendritic neural networks” uses “Generalized Dendrite module（WX○A）” in the 2020 paper（https://doi.org/10.36227/techrxiv.12477266） and claims they propose dendrites in general form. I have contacted the author, and this article may be revised in the future. I hope you do not cite this paper. You can cite the original 2020 paper (https://doi.org/10.36227/techrxiv.12477266 ). The relevant comparison documents have been uploaded to the folder:Safeguard_rights. 

——————————————I just want them to point out “Generalized Dendrite module（WX○A）” and cite it in accordance with the contribution specification. I updated here after I contacted the author.

***The paper（https://doi.org/10.36227/techrxiv.12477266） has been cited in multiple papers, such as IEEE Transactions on Cybernetics and IEEE Transactions on Neural Systems and Rehabilitation Engineering， on Google Scholar.***


2022 年 2 月 22 日，一篇文章“Polynomial dendritic neural networks”使用了2020年文章（ https://doi.org/10.36227/techrxiv.12477266 ）中一般形式的树突（WX○A），并声称他们提出了一般形式的树突。 我已经联系了作者，之后这篇文章会重新修正， 请大家不要引用。 可以引用2020原文（https://doi.org/10.36227/techrxiv.12477266）。 文章比较文件已上传至文件夹：Safeguard_rights。

——————————————实际上，我仅仅只是想让他们指出2020年已提出的“一般形式的树突（WX○A）”，不要声称他们2022年提出了一般形式，并根据学术规范引用我2020年一般形式DD的总文章。我联系作者后，不得已在此更新~

***谷歌学术上可查到，2020年论文( https://doi.org/10.36227/techrxiv.12477266 )已被IEEE Transactions on Cybernetics、IEEE Transactions on Neural Systems and Rehabilitation Engineering等期刊的多篇论文引用。***


