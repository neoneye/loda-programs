; A072258: ((6n+1)*4^n-1)/3.
; 0,9,69,405,2133,10581,50517,234837,1070421,4805973,21321045,93672789,408245589,1767200085,7605671253,32570168661,138870609237,589842175317,2496807654741,10536986432853
add $2,$0
add $1,$0
add $1,$2
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,$1
  add $1,1
lpe
