; A270810: Expansion of (x - x^2 + 2*x^3 + 2*x^4)/(1 - 3*x + 2*x^2).
; Submitted by Simon Strandgaard
; 0,1,2,6,16,36,76,156,316,636,1276,2556,5116,10236,20476,40956,81916,163836,327676,655356,1310716,2621436,5242876,10485756,20971516,41943036,83886076,167772156,335544316,671088636,1342177276,2684354556,5368709116,10737418236,21474836476,42949672956,85899345916,171798691836,343597383676,687194767356,1374389534716,2748779069436,5497558138876,10995116277756,21990232555516,43980465111036,87960930222076,175921860444156,351843720888316,703687441776636,1407374883553276,2814749767106556,5629499534213116

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,2
  mov $3,$1
  add $3,1
  mov $1,1
lpe
add $0,$2
