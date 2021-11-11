; A230900: a(n) = 2^Lucas(n).
; 4,2,8,16,128,2048,262144,536870912,140737488355328,75557863725914323419136,10633823966279326983230456482242756608,803469022129495137770981046170581301261101496891396417650688

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
seq $0,79 ; Powers of 2: a(n) = 2^n.
