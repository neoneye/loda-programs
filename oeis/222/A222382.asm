; A222382: Sum of neighbor maps: number of n X 3 binary arrays indicating the locations of corresponding elements equal to the sum mod 3 of their horizontal and antidiagonal neighbors in a random 0..2 n X 3 array.
; Submitted by Penguin
; 8,48,512,3968,32768,261376,2097152,16773120,134217728,1073721344,8589934592,68719378432,549755813888,4398046052352,35184372088832,281474974613504,2251799813685248,18014398500044800,144115188075855872,1152921504564903936,9223372036854775808,73786976294653657088,590295810358705651712,4722366482868839907328,37778931862957161709568,302231454903653804015616,2417851639229258349412352,19342813113834051762913280,154742504910672534362390528,1237940039285380210474614784,9903520314283042199192993792

mov $3,$0
add $3,1
mov $2,$0
mod $2,2
mov $4,2
pow $4,$0
mov $1,$4
pow $1,3
mul $2,$4
add $0,9
lpb $0
  mov $0,1
  mul $3,$2
  mul $1,2
  sub $1,$3
lpe
mov $0,$1
div $0,2
mul $0,8
