; A152829: Numbers k whose squares can be written in exactly one way as a sum of three squares: k^2 = a^2 + b^2 + c^2 with 1 <= a <= b <= c.
; Submitted by Simon Strandgaard
; 3,6,7,12,13,14,24,26,28,48,52,56,96,104,112,192,208,224,384,416,448,768,832,896,1536,1664,1792,3072,3328,3584,6144,6656,7168,12288,13312,14336,24576,26624,28672,49152,53248,57344,98304,106496,114688,196608,212992,229376

seq $0,320674 ; Positive integers m with binary expansion (b_1, ..., b_k) (where k = A070939(m)) such that b_i = [m == 0 (mod prime(i))] for i = 1..k (where prime(i) denotes the i-th prime number and [] is an Iverson bracket).
seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
