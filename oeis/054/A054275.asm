; A054275: Susceptibility series H_2 for 2-dimensional Ising model (divided by 2).
; 1,8,24,52,90,140,200,272,354,448,552,668,794,932,1080,1240,1410,1592,1784,1988,2202,2428,2664,2912,3170,3440,3720,4012,4314,4628,4952,5288,5634,5992,6360,6740,7130,7532,7944,8368,8802,9248,9704,10172,10650,11140,11640,12152,12674,13208,13752,14308,14874,15452,16040,16640,17250,17872,18504,19148,19802,20468,21144,21832,22530,23240,23960,24692,25434,26188,26952,27728,28514,29312,30120,30940,31770,32612,33464,34328,35202,36088,36984,37892,38810,39740,40680,41632,42594,43568,44552,45548,46554,47572,48600,49640,50690,51752,52824,53908

pow $0,2
mul $0,11
mov $1,$0
mov $2,$0
lpb $2
  add $1,3
  mod $2,2
lpe
div $1,2
mov $0,$1
add $0,1
