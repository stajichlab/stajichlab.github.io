---
title: orthoSynAssign preprint posted
tags: publications software
author: Jason E. Stajich
member-page: jason-stajich
---

[Cheng-Hung Tsai](/members/cheng-hung-tsai), [Carolina Piña Páez](/members/carolina-pina-paez), and [Jason Stajich](/members/jason-stajich) have posted a new bioRxiv preprint, [orthoSynAssign: refine orthogroups using synteny information](https://doi.org/10.64898/2026.08.10.744007). The software is available on GitHub at [stajichlab/orthoSynAssign](https://github.com/stajichlab/orthoSynAssign).

Accurately identifying orthogroups is crucial for precise phylogenetic reconstruction, but clustering-based methods often generate complex, many-to-many orthogroups that include confounding paralogs. Incorporating synteny offers a robust strategy to refine these clusters into high-granularity, single-copy orthologs. orthoSynAssign is a user-friendly, high-performance rewrite of the orthogroup refinement tool OrthoRefine, combining an intuitive Python interface with a core computing engine written in Rust. This hybrid architecture makes installation and data parsing straightforward and keeps computation efficient.

Evaluated against the Yeast Gene Order Browser (YGOB) dataset, orthoSynAssign substantially improved the area under the precision-recall curve. Multi-threading benchmarks across 193 Eurotiomycetes genomes confirmed strong scalability, drastically reducing runtime while keeping a bounded, thread-independent memory footprint. orthoSynAssign provides a reliable and scalable framework for high-throughput phylogenomic workflows.
