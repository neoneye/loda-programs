; A285127: Positions of 1 in A285125; complement of A285126.
; Submitted by ET1
; 5,11,17,23,25,27,29,31,37,43,49,55,61,63,65,67,69,75,81,87,93,99,101,103,105,107,113,119,125,131,137,139,141,143,145,151,153,155,157,159,165,167,169,171,173,179,181,183,185,187,193,195,197,199,201,207,213,219,225,231,233,235,237,239,245,251,257,263,269,271,273,275,277,283,289,295,301,307,309,311,313,315,321,327,333,339,345,347,349,351,353,359,365,371,377,383,385,387,389,391

mov $2,$0
mov $1,2
lpb $1
  div $1,2
  mov $0,$2
  seq $0,285402 ; Positions of 1 in A285177; complement of A285401.
lpe
mul $0,2
sub $0,1
