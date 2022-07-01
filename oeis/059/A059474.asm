; A059474: Triangle read by rows: T(n,k) is coefficient of z^n*w^k in 1/(1 - 2*z - 2*w + 2*z*w) read by rows in order 00, 10, 01, 20, 11, 02, ...
; Submitted by Pheidologeton
; 1,2,2,4,6,4,8,16,16,8,16,40,52,40,16,32,96,152,152,96,32,64,224,416,504,416,224,64,128,512,1088,1536,1536,1088,512,128,256,1152,2752,4416,5136,4416,2752,1152,256,512,2560,6784,12160,16032,16032,12160,6784,2560,512,1024,5632,16384,32384,47552,53856,47552,32384,16384,5632,1024,2048,12288,38912,83968,135552,170752,170752,135552,83968,38912,12288,2048,4096,26624,91136,212992,374272,517504,575296,517504,374272,212992,91136,26624,4096,8192,57344,210944,530432,1006592,1512448,1844096,1844096,1512448

gcd $1,$0
seq $1,208341 ; Triangle read by rows, T(n,k) = hypergeometric_2F1([n-k+1, -k], [1], -1) for n>=0 and k>=0.
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
