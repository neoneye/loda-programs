; A071029: Triangle read by rows giving successive states of cellular automaton generated by "Rule 22".
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1

seq $0,235113 ; Irregular triangle read by rows: T(n,k) = number of independent vertex subsets of size k of the graph g_n obtained by attaching two pendant edges to each vertex of the complete graph K_n (0 <= k <= 2n).
mod $0,2
