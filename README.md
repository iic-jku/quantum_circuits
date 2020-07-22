# Quantum Circuits

This repository contains a collection of quantum circuits. We are providing these algorithms to increase the reproducibility and transparency of our work.

This work is the result of a collaboration between the [Institute for Integrated Circuits](http://iic.jku.at/eda/) (at the [Johannes Kepler University Linz](https://jku.at)) and the [Quantum & Post Quantum (qpq) Lab](https://www.fh-ooe.at/campus-hagenberg/studiengaenge/master/sichere-informationssysteme/projekte-labs/labs/projekte/p/s/3200/) (at the [University of Applied Sciences Upper Austria](https://www.fh-ooe.at/en/)).

For more information, please visit [iic.jku.at/eda/research/quantum_simulation](http://iic.jku.at/eda/research/quantum_simulation).

If you have any questions, feel free to contact us via [iic-quantum@jku.at](mailto:iic-quantum@jku.at).

## Benchmarks

##### Entanglement
These circuits construct a maximally entangled state (also known as Bell state) between all qubits.

##### Qft
Circuits realising the quantum Fourier transform (QFT). For more information about the algorithm see [Arxiv](https://arxiv.org/abs/quant-ph/0201067) or [Wikipedia](https://en.wikipedia.org/wiki/Quantum_Fourier_transform).

##### Google's Random Circuits
Random circuits designed by Google in their quest for quantum supremacy. The circuits are provided in the Github repository [GRCS](https://github.com/sboixo/GRCS/tree/master/). For more information about the them see [Arxiv](https://arxiv.org/abs/1608.00263). 

##### Grover's Algorithm
Grover's algorithm for database search. For more information about the algorithm see [Arxiv](https://arxiv.org/abs/quant-ph/9605043) or [Wikipedia](https://en.wikipedia.org/wiki/Grover%27s_algorithm).

##### Shor's Algorithm
Circuits realising Shor’s factorization algorithm. For more information about the algorithm see [Arxiv](https://arxiv.org/abs/quant-ph/9508027) or [Wikipedia](hhttps://en.wikipedia.org/wiki/Shor%27s_algorithm).

## Our papers using this benchmark set

```bibtex
@article{grurl2020caseStudy,
    title = {Arrays vs. Decision Diagrams: A Case Study on Quantum Circuit Simulators},
    author = {Grurl, Thomas and Fuß, Jürgen and Hillmich, Stefan and Burgholzer, Lukas and Wille, Robert},
    journal = {International Symposium on Multiple-Valued Logic},
    volume = {50},
    pages = {176--181},
    year = {2020},
    doi = {10.1109/ISMVL49045.2020.000-9}    
}
```
