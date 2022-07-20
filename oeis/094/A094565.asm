; A094565: Triangle read by rows: binary products of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,8,13,15,16,21,34,39,40,42,55,89,102,104,105,110,144,233,267,272,273,275,288,377,610,699,712,714,715,720,754,987,1597,1830,1864,1869,1870,1872,1885,1974,2584,4181,4791,4880,4893,4895,4896,4901,4935,5168,6765,10946,12543,12776,12810,12815

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
pow $0,2
mul $0,2
sub $0,1
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
