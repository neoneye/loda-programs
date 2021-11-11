; A274868: Number of set partitions of [n] into exactly four blocks such that all odd elements are in blocks with an odd index and all even elements are in blocks with an even index.
; 1,2,7,14,35,70,155,310,651,1302,2667,5334,10795,21590,43435,86870,174251,348502,698027,1396054,2794155,5588310,11180715,22361430,44731051,89462102,178940587,357881174,715795115,1431590230,2863245995,5726491990,11453115051,22906230102,45812722347,91625444694,183251413675,366502827350,733006703275,1466013406550,2932028910251,5864057820502,11728119835307,23456239670614,46912487729835,93824975459670,187649967696555,375299935393110,750599904340651,1501199808681302,3002399684471467,6004799368942934

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,208901 ; Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
  add $1,$2
lpe
div $1,4
mov $0,$1
