; A264745: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = Fibonacci(2^(n-1)*(2*k-1) + 1), n,k >= 1.
; Submitted by Jon Maiga
; 1,2,3,5,13,8,34,233,89,21,1597,75025,10946,610,55,3524578,7778742049,165580141,514229,4181,144,17167680177565,83621143489848422977,37889062373143906,365435296162,24157817,28657,377,407305795904080553832073954,9663391306290450775010025392525829059713,1983924214061919432247806074196061,184551825793033096366333,806515533049393,1134903170,196418,987,229265413057075367692743352179590077832064383222590237,129049549878268233256883381302815012467835672190109552534355121389997818506160385

seq $0,288870 ; Triangle T from array A(k,n) = (2*k+1)*2^n + 1, k >=0, n >= 0 read by downwards antidiagonals.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
