; A171947: P-positions for game of UpMark.
; Submitted by Jamie Morken(s1)
; 1,3,7,9,11,15,19,23,25,27,31,33,35,39,41,43,47,51,55,57,59,63,67,71,73,75,79,83,87,89,91,95,97,99,103,105,107,111,115,119,121,123,127,129,131,135,137,139,143,147,151,153,155,159,161,163,167,169,171,175,179,183,185,187,191,195,199,201,203,207,211,215,217,219,223,225,227,231,233,235,239,243,247,249,251,255,259,263,265,267,271,275,279,281,283,287,289,291,295,297

mov $2,1
lpb $0
  mov $1,$2
  lpb $1
    add $2,1
    add $1,1
    lpb $1
      dif $1,4
    lpe
    mod $1,2
    add $2,1
  lpe
  sub $0,1
lpe
mov $0,$2
