; A212031: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element at a city block distance of two, and containing the value n(n+1)/2-2.
; Submitted by Simon Strandgaard
; 0,3,10,31,78,166,313,540,871,1333,1956,2773,3820,5136,6763,8746,11133,13975,17326,21243,25786,31018,37005,43816,51523,60201,69928,80785,92856,106228,120991,137238,155065,174571,195858,219031,244198,271470,300961,332788,367071,403933,443500,485901,531268,579736,631443,686530,745141,807423,873526,943603,1017810,1096306,1179253,1266816,1359163,1456465,1558896,1666633,1779856,1898748,2023495,2154286,2291313,2434771,2584858,2741775,2905726,3076918

mov $1,$0
seq $1,211911 ; Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-2.
mul $0,2
add $0,$1
