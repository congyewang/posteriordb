Posterior keywords
==================

Below are the definition of some of the keywords used. These are tags added to posterior that we __know__. Hence, there might exist posteriors that should have the keyword where it is currently missing. If you see this, please file an issue and we will fix it. 

```easy```: Posteriors that can be computed with standard Stan settings (adapt delta = 0.8) without any divergent transitions for 10 000 draws and on average use less than 100 leapfrog steps per iteration.

```slow```: Posteriors that take more than 1h to run 1000 iterations/warmup on a standard CPU. The difficulties can be due to different reasons.

```arm book```: Posteriors that can be found in "Gelman, A., & Hill, J. (2006). Data analysis using regression and multilevel/hierarchical models. Cambridge University Press."

```pathfinder paper```: Posteriors used in "Zhang, L., Carpenter, B., Gelman, A., & Vehtari, A. (2022). Pathfinder: Parallel quasi-Newton variational inference. Journal of Machine Learning Research, 23(306), 1-49."

```bpa book```: Posteriors translated by Hiroki Itô from "Kéry, M., & Schaub, M. (2011). Bayesian population analysis using WinBUGS: a hierarchical perspective. Academic Press."

```stan benchmark```: Posteriors used in the Stan repository "Benchmark Models for Evaluating Algorithm Accuracy. https://github.com/stan-dev/stat_comp_benchmarks".

```stan case study```: Posteriors from "Stan cases studies. https://mc-stan.org/users/documentation/case-studies.html".

```warmup paper```: Posteriors used in "Bales, B., Pourzanjani, A., Vehtari, A., & Petzold, L. (2019). Selecting the metric in Hamiltonian monte carlo. arXiv preprint arXiv:1905.11916."

```bugs examples``` Posteriors from "BUGS example models and data. https://github.com/stan-dev/example-models/tree/master/bugs_examples".

```stan examples``` Posteriors from "Stan examples. https://github.com/stan-dev/example-models".
