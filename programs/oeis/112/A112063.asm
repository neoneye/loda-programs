; A112063: Positive integers i for which A112049(i) == 3.
; 11,12,23,36,47,48,71,72,83,96,107,108,131,132,143,156,167,168,191,192,203,216,227,228,251,252,263,276,287,288,311,312,323,336,347,348,371,372,383,396,407,408,431,432,443,456,467,468,491,492,503,516,527

lpb $0,1
  mov $2,$0
  sub $2,1
  cal $2,112133 ; First differences of A112063.
  sub $0,1
  add $1,$2
lpe
add $1,11