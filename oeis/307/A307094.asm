; A307094: a(n) = Sum_{k=0..n} (-1)^k * binomial(n^2,k^2).
; Submitted by Simon Strandgaard
; 1,0,-2,117,-9634,12625,6612982405,-59596651685928,718060704631041758,93531932148176228605941,-94958916373783601251815537977,135510731474135489426391897083350463,127412078416349226953535075210228664431845,-36718175243552954376987557928010300142444379220630,5164235516816056400441010725406043424117749432666657860900,-793934578377943284410447780292125446015623571306511698656486821858,-3143972866868910052929808937842975433822719248942662443828254823741908424994

pow $0,2
seq $0,307093 ; a(n) = Sum_{k=0..n} (-1)^k * binomial(n,k^2).
