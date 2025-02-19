; A049746: a(n)=T(n,3), array T as in A049735.
; Submitted by Jon Maiga
; 29,37,45,61,81,109,145,185,233,293,349,421,489,561,657,749,845,949,1049,1177,1289,1425,1565,1693,1853,2001,2161,2321,2493,2693,2869,3061,3249,3457,3673,3885,4109,4341,4577,4825,5057,5321
; Formula: a(n) = A057655(n^2+9)

pow $0,2
add $0,9
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
