; A295680: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 0, a(1) = 0, a(2) = 0, a(3) = 2.
; Submitted by Athlici
; 0,0,0,2,2,2,4,8,12,18,30,50,80,128,208,338,546,882,1428,2312,3740,6050,9790,15842,25632,41472,67104,108578,175682,284258,459940,744200,1204140,1948338,3152478,5100818,8253296,13354112,21607408,34961522,56568930,91530450,148099380,239629832,387729212,627359042,1015088254,1642447298,2657535552,4299982848,6957518400,11257501250,18215019650,29472520898,47687540548,77160061448,124847601996,202007663442,326855265438,528862928882,855718194320,1384581123200,2240299317520,3624880440722,5865179758242

mov $3,2
lpb $0
  sub $0,1
  mov $5,$4
  add $5,$1
  mov $1,$4
  mov $4,$2
  add $2,$3
  mov $3,$5
lpe
mov $0,$1
