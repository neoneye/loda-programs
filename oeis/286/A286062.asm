; A286062: a(n) = 2*a(n-1) + a(n-2) - a(n-3), where a(0) = 2, a(1) = 3, a(2) = 6.
; 2,3,6,13,29,65,146,328,737,1656,3721,8361,18787,42214,94854,213135,478910,1076101,2417977,5433145,12208166,27431500,61638021,138499376,311205273,699271901,1571249699,3530566026,7933109850,17825536027,40053615878,89999657933

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,33303 ; Expansion of (1 + x)/(1 - 2*x - x^2 + x^3).
  add $1,$2
lpe
add $1,2
mov $0,$1