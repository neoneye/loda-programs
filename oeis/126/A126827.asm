; A126827: Ramanujan numbers (A000594) read mod 27.
; Submitted by Simon Strandgaard
; 1,3,9,13,24,0,23,24,0,18,12,9,8,15,0,16,18,0,11,15,18,9,15,0,7,24,0,2,3,0,17,9,0,0,12,0,20,6,18,9,6,0,14,21,0,18,21,9,21,21,0,23,0,0,18,12,18,9,24,0,23,24,0,10,3,0,8,18,0,9,18,0,11,6,9,8,6,0,5,6,0,18,3,18,0,15,0

seq $0,106402 ; Expansion of eta(q^3)^9 / eta(q)^3 in powers of q.
mod $0,27
