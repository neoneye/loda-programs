; A330740: a(n) = min(n, A004488(n)), where A004488(n) is base-3 sum n+n without carries.
; 0,1,1,3,4,5,3,5,4,9,10,11,12,13,14,15,16,17,9,11,10,15,17,16,12,14,13,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,27,29,28,33,35,34,30,32,31,45,47,46,51,53,52,48,50,49,36,38,37,42,44,43,39,41,40,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99

mov $1,$0
lpb $0
  cal $1,4488 ; Tersum n + n.
  mov $0,$1
lpe
