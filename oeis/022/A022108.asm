; A022108: Fibonacci sequence beginning 1, 18.
; 1,18,19,37,56,93,149,242,391,633,1024,1657,2681,4338,7019,11357,18376,29733,48109,77842,125951,203793,329744,533537,863281,1396818,2260099,3656917,5917016,9573933,15490949

mov $1,1
mov $2,11
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,1
  add $1,$2
  add $1,6
  add $2,$3
lpe
mov $0,$1