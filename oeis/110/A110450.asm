; A110450: a(n) = n*(n+1)*(n^2+n+1)/2.
; 0,3,21,78,210,465,903,1596,2628,4095,6105,8778,12246,16653,22155,28920,37128,46971,58653,72390,88410,106953,128271,152628,180300,211575,246753,286146,330078,378885,432915,492528,558096,630003,708645,794430,887778,989121,1098903,1217580,1345620,1483503,1631721,1790778,1961190,2143485,2338203,2545896,2767128,3002475,3252525,3517878,3799146,4096953,4411935,4744740,5096028,5466471,5856753,6267570,6699630,7153653,7630371,8130528,8654880,9204195,9779253,10380846,11009778,11666865,12352935,13068828

mov $1,1
add $1,$0
pow $1,2
sub $1,$0
bin $1,2
mov $0,$1
