; A227635: G.f.: Sum_{n>=1} x^n * (1+x)^n / (1-x^n).
; Submitted by Simon Strandgaard
; 1,3,5,8,12,18,28,42,65,103,160,252,404,644,1026,1648,2654,4269,6873,11086,17898,28902,46681,75427,121920,197116,318731,515425,833593,1348316,2181023,3528149,5707571,9233632,14938484,24168539,39102325,63264687,102358843,165612728,267957328,433551291,701483907,1135002613,1836443393,2971388866,4807756789,7779046139,12586671421,20365543455,32951984517,53317223439,86268805219,139585495715,225853595595,365438157969,591290518642,956727042354,1548015397592,2504739575799,4052751181906,6557485738617

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,72951 ; a(n) = Sum_{k=1..n} binomial(k, n mod k).
sub $0,1
add $0,$1
