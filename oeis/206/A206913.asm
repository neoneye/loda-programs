; A206913: Greatest binary palindrome <= n; the binary palindrome floor function.
; 0,1,1,3,3,5,5,7,7,9,9,9,9,9,9,15,15,17,17,17,17,21,21,21,21,21,21,27,27,27,27,31,31,33,33,33,33,33,33,33,33,33,33,33,33,45,45,45,45,45,45,51,51,51,51,51,51,51,51,51,51,51,51,63,63,65,65,65,65,65,65,65,65,73,73,73,73,73,73,73,73,73,73,73,73,85,85,85,85,85,85,85,85,93,93,93,93,93,93,99

lpb $0
  mov $1,$0
  seq $1,178225 ; Characteristic function of A006995 (binary palindromes).
  sub $0,1
  add $0,$1
lpe
