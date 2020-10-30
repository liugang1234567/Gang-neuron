# Gang-neuron
Remember to cite the original articles.


## Paper 1: Dendrite Net: A White-Box Module for Classification, Regression, and System Identification
https://arxiv.org/abs/2004.03955.  

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

Correct：MNIST->MINIST


## Paper 2: A Relation Spectrum Inheriting Taylor Series:  Muscle Synergy and Coupling for Hand

http://arxiv.org/abs/2004.11910

**Relation Spectrum can be used to "read" DD. (generalized engineering)** 

There are two famous function decomposition methods in math: Taylor Series and Fourier Series. Fourier series developed into Fourier spectrum, which was applied to signal decomposition\analysis. However, because the Taylor series  whose function without a definite functional expression cannot  be solved, Taylor Series has rarely been used in engineering.  Here, we developed Taylor series by our Dendrite Net, constructed a relation spectrum, and applied it to model or system  decomposition\analysis. **The relation spectrum  makes the online model human-readable, which unifies online  performance and offline results.**

## AI 3: It may be time to improve the neuron of artificial neural network

https://doi.org/10.36227/techrxiv.12477266  (IEEE preprints-You should cite it.)

**AI 3 is for deep learning (CV,NLP).**
**IEEE  preprints ranking: Top 1 in yearly popularity**

How to avoid curse of dimensionality(DD:normalization,0.99^∞≈0) :https://zhuanlan.zhihu.com/p/269306977


Artificial neural networks (ANNs) have won numerous contests in pattern recognition, machine learning, or artificial intelligence in recent years.  The neuron of ANNs was designed by the stereotypical knowledge of biological neurons 70 years ago. Artificial Neuron is expressed as $f(wx+b)$ or $f(WX)$. This design does not consider dendrites' information processing capacity. However, some recent studies show that biological dendrites participate in the pre-calculation of input data. Concretely, biological dendrites play a role in extracting the interaction information among inputs (features). Therefore, it may be time to improve the neuron of ANNs. According to our previous studies (DD), this paper adds the dendrites' function to artificial Neuron. The dendrite function can be expressed as $W^{i,i-1}A^{i-1} \circ A^{0|1|2|...|i-1}$ . The generalized new neuron can be expressed as $f(W(W^{i,i-1}A^{i-1} \circ A^{0|1|2|...|i-1}))$. The simplified new neuron be expressed as $f(\sum(WA \circ X))$ .  After improving the neuron, there are so many networks to try. This paper shows some basic architecture for reference in the future. 
	
**Interesting things:** **(1)**  The computational complexity of dendrite modules $(W^{i,i-1}A^{i-1} \circ A^{i-1} )$ connected in series is far lower than Horner's method. Will this speed up the calculation of basic functions in computers?  **(2)**  The range of sight of animals has a gradient, but the convolution layer does not have this characteristic. This paper proposes receptive fields with a gradient.  **(3)**  The networks using Gang neurons can delete traditional networks' Fully-connected Layer. In other words, the Fully-connected Layers' parameters are assigned to a single neuron, which reduces the parameters of a network for the same mapping capacity.
		
**One important thing:** ResDD can replace the current all ANNs' Neurons (ResDD modules+ One Linear module)!  ResDD has controllable precision for better generalization capability!

# Contact me if you have problems in use.
E-mail: gangliu.6677@gmail.com
