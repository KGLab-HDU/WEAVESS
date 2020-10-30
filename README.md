# WEAVESS

## Architecture

## Algorithms

|  Algo  |       TYPE       |      Init     |       Entry       |   Candidate   |     Prune    |     Conn     |    Search Entry    |    Search Route    |
|:------:|:----------------:| :------------:| :---------------: | :-----------: | :-----------:| :-----------:| :-----------------:|:------------------:|
| KGraph |    Refinement    |   NN-Descent  |       Query       | PROPAGATION 1 |    Naive     |              |      Random        |       Greedy       |
| NSG    |    Refinement    |   NN-Descent  |      Centroid     |     Greedy    |     NSG      | Reverse+DFS  |     Centroid       |       Greedy       |
| SSG    |    Refinement    |   NN-Descent  |       Query       | PROPAGATION 2 |     SSG      | Reverse+DFS  |    Sub Centroid    |       Greedy       |
| DPG    |    Refinement    |   NN-Descent  |       Query       | PROPAGATION 1 |     DPG      |    Reverse   |      Random        |       Greedy       |
| VAMANA |    Refinement    |     Random    |      Centroid     |     Greedy    |    VAMANA    |    Reverse   |     Centroid       |       Greedy       |
| EFANNA |    Refinement    |               |      KD-tree      |   NN-Descent  |              |              |      KD-tree       |       Greedy       |
| IEH    |    Refinement    |     KNNG      |                   |               |              |              |        LSH         |       Greedy       |
| NSW    |    Increment     |               |     First Node    |               |              |              |                    |                    |
| HNSW   |    Increment     |               |   Top Layer Node  |               |   HEURISTIC  |              |                    |                    |
| NGT    |    Increment     |     ANNG      |                   |               |     ONNG     |              |      DVPTree       |       Greedy       |
| SPTAG  |  Divide&Conquer  |               | KD-tree / BK-tree |               |     RNG      |              |                    |                    |
| HCNNG  |  Divide&Conquer  |               |                   |               |              |              |                    |                    |
| FANNG  |  Divide&Conquer  |               |                   |               |              |              |                    |                    |

## TODO

编译通过，验证图出度入度、连通分量，验证recall-qps

-[x] KGraph

-[x] NSG

-[x] NSSG

-[x] DPG

-[x] VAMANA

-[x] EFANNA

-[x] IEH

-[x] NSW

-[ ] HNSW

-[ ] NGT

-[ ] HCNNG

-[ ] SPTAG

-[ ] FANNG

