; A075364: a(n) = floor( geometric mean of n-th row of A075363).
; Submitted by Jamie Morken(w1)
; 1,2,9,32,125,529,2401,11585,59049,316227,1771561,10343751,62748517,394421215,2562890625,17179869184,118587876497,841567195983,6131066257801,45794672179195,350277500542221,2740695769692949,21914624432020321,178912432894997040,1490116119384765625,12651446916672657409,109418989131512359209,963366309962671725644,8629188747598184440949,78592200394437805815455,727423121747185263828481,6838717160008073720548332,65273511648264442971824673,632238659670960760513925940,6211904899255558013916015625

mov $2,$0
add $2,2
add $0,1
pow $0,$2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
