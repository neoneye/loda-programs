; A210378: Number of 2 X 2 matrices with all terms in {0,1,...,n} and even trace.
; 1,8,45,128,325,648,1225,2048,3321,5000,7381,10368,14365,19208,25425,32768,41905,52488,65341,80000,97461,117128,140185,165888,195625,228488,266085,307328,354061,405000,462241,524288,593505,668168,750925,839808,937765,1042568,1157481,1280000,1413721,1555848,1710325,1874048,2051325,2238728,2440945,2654208,2883601,3125000,3383901,3655808,3946645,4251528,4576825,4917248,5279625,5658248,6060421,6480000,6924781,7388168,7878465,8388608,8927425,9487368,10077805,10690688,11335941,12005000,12708361

add $0,1
pow $0,2
mov $2,$0
lpb $0
  sub $0,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
