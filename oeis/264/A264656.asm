; A264656: Number of n X 1 arrays of permutations of 0..n*1-1 with rows nondecreasing modulo 2 and columns nondecreasing modulo 5.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,4,8,16,32,96,288,864,2592,7776,31104,124416,497664,1990656,7962624,39813120,199065600,995328000,4976640000,24883200000,149299200000,895795200000,5374771200000,32248627200000,193491763200000,1354442342400000,9481096396800000,66367674777600000,464573723443200000,3252016064102400000,26016128512819200000,208129028102553600000,1665032224820428800000,13320257798563430400000,106562062388507443200000,959058561496566988800000,8631527053469102899200000,77683743481221926092800000

mov $3,2
lpb $0
  mov $2,$0
  sub $0,1
  div $2,5
  mul $2,$3
  add $3,$2
lpe
mov $0,$3
div $0,2
