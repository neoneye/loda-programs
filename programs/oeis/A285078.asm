; A285078: Positions of 1 in A285076; complement of A285077.
; 1,4,6,9,11,14,16,18,21,23,26,28,30,33,35,38,40,43,45,47,50,52,55,57,59,62,64,67,69,72,74,76,79,81,84,86,88,91,93,96,98,100,103,105,108,110,113,115,117,120,122,125,127,129,132,134,137,139,142,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,183,185,187,190,192,195,197,199,202,204,207,209,212,214,216,219,221,224,226,228,231,233,236,238,241,243,245,248,250,253,255,257,260,262,265,267,269,272,274,277,279,282,284,286,289,291,294,296,298,301,303,306,308,311,313,315,318,320,323,325,327,330,332,335,337,339,342,344,347,349,352,354,356,359,361,364,366,368,371,373,376,378,381,383,385,388,390,393,395,397,400,402,405,407,410,412,414,417,419,422,424,426,429,431,434,436,438,441,443,446,448,451,453,455,458,460,463,465,467,470,472,475,477,480,482,484,487,489,492,494,496,499,501,504,506,508,511,513,516,518,521,523,525,528,530,533,535,537,540,542,545,547,550,552,554,557,559,562,564,566,569,571,574,576,578,581,583,586,588,591,593,595,598,600,603

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $2,$0
    lpb $2,1
      mov $4,$0
      lpb $4,1
        sub $4,$4
        pow $2,2
        mov $3,$2
      lpe
      add $2,$3
      mov $6,$2
      lpb $6,1
        add $4,2
        add $6,1
        sub $6,$4
      lpe
      mov $2,$6
    lpe
    mov $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  div $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
