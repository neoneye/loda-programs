; A043522: Numbers having two 8's in base 10.
; Submitted by [SG]KidDoesCrunch
; 88,188,288,388,488,588,688,788,808,818,828,838,848,858,868,878,880,881,882,883,884,885,886,887,889,898,988,1088,1188,1288,1388,1488,1588,1688,1788,1808,1818,1828,1838,1848,1858,1868,1878,1880,1881,1882,1883,1884,1885,1886,1887,1889,1898,1988,2088,2188,2288,2388,2488,2588,2688,2788,2808,2818,2828,2838,2848,2858,2868,2878,2880,2881,2882,2883,2884,2885,2886,2887,2889,2898,2988,3088,3188,3288,3388,3488,3588,3688,3788,3808,3818,3828,3838,3848,3858,3868,3878,3880,3881,3882

mov $1,3
mov $2,426878854210636742656
lpb $2
  mov $3,$1
  seq $3,316869 ; Number of times 8 appears in decimal expansion of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
