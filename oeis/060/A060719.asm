; A060719: a(0) = 1; a(n+1) = a(n) + Sum_{i=0..n} binomial(n,i)*(a(i)+1).
; Submitted by pututu
; 1,3,9,29,103,405,1753,8279,42293,231949,1357139,8427193,55288873,381798643,2765917089,20960284293,165729739607,1364153612317,11665484410113,103448316470743,949739632313501,9013431476894645,88304011710168691,891917738589610577,9277180664459998705,99262493047237512547,1091434095872119978777,12321078809199869304909,142679603877720550382343,1693498029023618664900293,20586717892452752970191305,256129340099817427637851287,3259191785692015213529456293,42390078777280720924777313597

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  add $1,$0
lpe
mov $0,$1
mul $0,2
add $0,1
