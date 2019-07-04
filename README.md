## Table of Content

* [Presenters](#presenters)
* [Abstract](#abstract)
* [Link to Slides](#link-to-slides)
* [Notebooks](#notebooks)
* [References](#references)


## Presenters


## Abstract

Since the celebrated book by Rasmussen and Williams, there have been a considerable amount of novel contributions that are allowing the applicability of Gaussian processes (GPs) to problems at an unprecedented scale and to new areas where uncertainty quantification is of fundamental importance. 
This tutorial will expose attendees to recent advances in GP research; describe the current challenges in modeling and inference with GPs; their relationship to neural networks and deep neural networks and stimulate the debate about the role of GP models in solving complex machine-learning tasks. 

## Link to Slides

* [Introduction](slides/introduction.pdf)
* [Definition of Gaussian Processes](slides/gaussian_processes.pdf)
* [Model Approximations](slides/model_approximations.pdf)
* [Inference](slides/inference.pdf)
* [Challenges](slides/challenges.pdf)
* [Theory and Code](slides/theory_code.pdf)




## Notebooks

[Notebook Sampling from GP prior](notebooks/gp-priors.ipynb)

[Notebook on GP Regression](notebooks/gp-inference.ipynb)


## References

### Bayesian Deep Nets and Deep Gaussian Processes

<div>

<ul>

<li> K. Cutajar, E. V. Bonilla, P. Michiardi, and M. Filippone. Random feature expansions for deep Gaussian processes. In D. Precup and Y. W. Teh, editors, Proceedings of the 34th International Conference on Machine Learning, volume 70 of Proceedings of Machine Learning Research, pages 884–893, International Convention Centre, Sydney, Australia, Aug. 2017. PMLR.
</li>

<li> D. K. Duvenaud, O. Rippel, R. P. Adams, and Z. Ghahramani. Avoiding pathologies in very deep networks. In Proceedings of the Seventeenth International Conference on Artificial Intelligence and Statistics, AISTATS 2014, Reykjavik, Iceland, April 22-25, 2014, volume 33 of JMLR Workshop and Conference Proceedings, pages 202–210. JMLR.org, 2014.
</li>

<li> Y. Gal and Z. Ghahramani. Dropout As a Bayesian Approximation: Representing Model Uncertainty in Deep Learning. In Proceedings of the 33rd International Conference on International Conference on Machine Learning - Volume 48, ICML’16, pages 1050–1059. JMLR.org, 2016.
</li>

<li> J. Lee, J. Sohl-dickstein, J. Pennington, R. Novak, S. Schoenholz, and Y. Bahri. Deep Neural Networks as Gaussian Processes. In International Conference on Learning Representations, 2018.
</li>

<li> A. G. De G. Matthews, J. Hron, M. Rowland, R. E. Turner, and Z. Ghahramani. Gaussian Process Behaviour in Wide Deep Neural Networks. In International Conference on Learning Representations, 2018.
</li>

<li> R. M. Neal. Bayesian Learning for Neural Networks (Lecture Notes in Statistics). Springer, 1 edition, Aug. 1996.
</li>

</ul>

</div>




### Inference for Deep Gaussian Processes

<div>

<ul>

<li> T. D. Bui, D. Hern ́andez-Lobato, J. M. Hern ́andez-Lobato, Y. Li, and R. E. Turner. Deep Gaussian Processes for Regression using Approximate Expectation Propagation. In M.-F. Balcan and K. Q. Weinberger, editors, Proceedings of the 33nd International Conference on Machine Learning, ICML 2016, New York City, NY, USA, June 19-24, 2016, volume 48, pages 1472–1481. JMLR.org, 2016.
</li>


<li> K. Cutajar, E. V. Bonilla, P. Michiardi, and M. Filippone. Random feature expansions for deep Gaussian processes. In D. Precup and Y. W. Teh, editors, Proceedings of the 34th International Conference on Machine Learning, volume 70 of Proceedings of Machine Learning Research, pages 884–893, International Convention Centre, Sydney, Australia, Aug. 2017. PMLR.
</li>

<li> A. C. Damianou and N. D. Lawrence. Deep Gaussian Processes. In Proceedings of the Sixteenth International Conference on Artificial Intelligence and Statistics, AISTATS 2013, Scottsdale, AZ, USA, April 29 - May 1, 2013, volume 31 of JMLR Proceedings, pages 207–215. JMLR.org, 2013.
</li>

<li> J. Hensman and N. D. Lawrence. Nested Variational Compression in Deep Gaussian Processes, Dec. 2014. M. Havasi, J. M. Hern ́andez-Lobato, and J. J. Murillo-Fuentes. Inference in Deep Gaussian Processes using Stochastic Gradient Hamiltonian Monte Carlo, June 2018. arXiv:1806.05490.
</li>

<li> M. D. Hoffman. Learning deep latent Gaussian models with Markov chain Monte Carlo. In D. Precup and Y. W. Teh, editors, Proceedings of the 34th International Conference on Machine Learning, volume 70 of Proceedings of Machine Learning Research, pages 1510–1519, International Convention Centre, Sydney, Australia, Aug. 2017. PMLR.
</li>

<li> H. Salimbeni and M. Deisenroth. Doubly Stochastic Variational Inference for Deep Gaussian Processes. In I. Guyon, U. V. Luxburg, S. Bengio, H. Wallach, R. Fergus, S. Vishwanathan, and R. Garnett, editors, Advances in Neural Information Processing Systems 30, pages 4588–4599. Curran Associates, Inc., 2017.
</li>

</ul>

</div>






### Convolutional Nets and Gaussian Processes

<div>
<ul>
<li> J. Bradshaw, A. G. De G. Matthews, and Z. Ghahramani. Adversarial Examples, Uncertainty, and Transfer Testing Robustness in Gaussian Process Hybrid Deep Networks, July 2017. arXiv:1707.02476.
</li>
<li> R. Calandra, J. Peters, C. E. Rasmussen, and M. P. Deisenroth. Manifold Gaussian Processes for regression. In 2016 International Joint Conference on Neural Networks, IJCNN 2016, Vancouver, BC, Canada, July 24-29, 2016, pages 3338–3345, 2016.
</li>
<li> V. Kumar, V. Singh, P. K. Srijith, and A. Damianou. Deep Gaussian Processes with Convolutional Kernels, June 2018. arXiv:1806.01655.
G.-L. Tran, E. V. Bonilla, J. P. Cunningham, P. Michiardi, and M. Filippone. Calibrating Deep Convolutional Gaussian Processes, May 2018. arXiv:1805.10522.
</li>
<li> M. van der Wilk, C. E. Rasmussen, and J. Hensman. Convolutional Gaussian Processes. In I. Guyon, U. V. Luxburg, S. Bengio, H. Wallach, R. Fergus, S. Vishwanathan, and R. Garnett, editors, Advances in Neural Information Processing Systems 30, pages 2849–2858. Curran Associates, Inc., 2017.
</li>
<li> A. G. Wilson, Z. Hu, R. R. Salakhutdinov, and E. P. Xing. Stochastic Variational Deep Kernel Learning. In D. D. Lee, M. Sugiyama, U. V. Luxburg, I. Guyon, and R. Garnett, editors, Advances in Neural Information Processing Systems 29, pages 2586–2594. Curran Associates, Inc., 2016.
</li>
</ul>
</div>

### Bayesian Convolutional Nets
<ul>
<li> Y. Gal and Z. Ghahramani. Bayesian Convolutional Neural Networks with Bernoulli Approximate Variational Inference, Jan. 2016. arXiv:1506.02158.
</li>
<li> A. Garriga-Alonso, L. Aitchison, and C. E. Rasmussen. Deep Convolutional Networks as shallow Gaussian Processes, Aug. 2018. arXiv:1808.05587.
</li>
<li> F. Laumann, K. Shridhar, and A. L. Maurin. Bayesian Convolutional Neural Networks, June 2018. arXiv:1806.05978.
</li>
</ul>




### Calibration of (Bayesian) Convolutional Nets
<ul>
<li> A. Niculescu-Mizil and R. Caruana. Predicting Good Probabilities with Supervised Learning. In Proceedings of the 22Nd International Conference on Machine Learning, ICML ’05, pages 625–632, New York, NY, USA, 2005. ACM.
</li>
<li> C. Guo, G. Pleiss, Y. Sun, and K. Q. Weinberger. On Calibration of Modern Neural Networks. In
</li>
<li> D. Precup and Y. W. Teh, editors, Proceedings of the 34th International Conference on Machine Learning, volume 70 of Proceedings of Machine Learning Research, pages 1321–1330, International Convention Centre, Sydney, Australia, Aug. 2017. PMLR.
</li>
<li> B. Lakshminarayanan, A. Pritzel, and C. Blundell. Simple and Scalable Predictive Uncertainty Estimation using Deep Ensembles. In I. Guyon, U. V. Luxburg, S. Bengio, H. Wallach, R. Fergus, S. Vishwanathan, and R. Garnett, editors, Advances in Neural Information Processing Systems 30, pages 6402–6413. Curran Associates, Inc., 2017.
</li>
<li> G.-L. Tran, E. V. Bonilla, J. P. Cunningham, P. Michiardi, and M. Filippone. Calibrating Deep Convolutional Gaussian Processes, May 2018. arXiv:1805.10522.
</li>
</ul>



### Random Feature Expansions for Shallow Gaussian Processes
<ul>
<li> Q. Le, T. Sarlos, and A. Smola. Fastfood - Approximating Kernel Expansions in Loglinear Time. In 30th International Conference on Machine Learning (ICML), 2013.
</li>
<li> A. Rahimi and B. Recht. Random Features for Large-Scale Kernel Machines. In J. C. Platt, D. Koller, Y. Singer, and S. T. Roweis, editors, Advances in Neural Information Processing Systems 20, pages 1177–1184. Curran Associates, Inc., 2008.
</li>
<li> F. X. Yu, A. T. Suresh, K. M. Choromanski, D. N. Holtmann-Rice, and S. Kumar. Orthogonal Random Features. In D. D. Lee, M. Sugiyama, U. V. Luxburg, I. Guyon, and R. Garnett, editors, Advances in Neural Information Processing Systems 29, pages 1975–1983. Curran Associates, Inc., 2016.
</li>
</ul>



### Random Feature Expansions for Deep Gaussian Processes
<ul>
<li> K. Cutajar, E. V. Bonilla, P. Michiardi, and M. Filippone. Random feature expansions for deep Gaussian processes. In D. Precup and Y. W. Teh, editors, Proceedings of the 34th International Conference on Machine Learning, volume 70 of Proceedings of Machine Learning Research, pages 884–893, International Convention Centre, Sydney, Australia, Aug. 2017. PMLR.
</li>
<li> Y. Gal and Z. Ghahramani. Dropout As a Bayesian Approximation: Representing Model Uncertainty in Deep Learning. In Proceedings of the 33rd International Conference on International Conference on Machine Learning - Volume 48, ICML’16, pages 1050–1059. JMLR.org, 2016.
</li>
</ul>


### Variational Inference
<ul>
<li> A. Graves. Practical Variational Inference for Neural Networks. In J. Shawe-Taylor, R. S. Zemel, P. L. Bartlett, F. Pereira, and K. Q. Weinberger, editors, Advances in Neural Information Processing Systems 24, pages 2348–2356. Curran Associates, Inc., 2011.
</li>
<li> D. P. Kingma and M. Welling. Auto-Encoding Variational Bayes. In Proceedings of the Second International Conference on Learning Representations (ICLR 2014), Apr. 2014.
</li>
</ul>


### Unsupervised learning with Deep Gaussian Processes
<ul>
<li> Z. Dai, A. Damianou, J. Gonz ́alez, and N. Lawrence. Variational Auto-encoded Deep Gaussian Processes, Feb. 2016.
</li>
<li> R. Domingues, P. Michiardi, J. Zouaoui, and M. Filippone. Deep Gaussian process autoencoders for novelty detection. Machine Learning, 107(8-10):1363–1383, 2018.
</li>
</ul>


