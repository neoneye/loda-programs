; A191721: Permutations in S_n avoiding the patterns {4321, 34512, 45123, 35412, 43512, 45132, 45213, 53412, 45312, 45231}.
; Submitted by Jon Maiga
; 1,1,2,6,23,94,391,1633,6827,28548,119384,499255,2087854,8731285,36513737,152698377,638575958,2670488470,11167831459,46703238346,195310296371,816776592369,3415713427499,14284320005992,59736216859096,249813474014875,1044705792912602

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$1
  mov $4,$3
  mov $3,$2
  add $2,$4
  add $1,$2
lpe
mov $0,$2
div $0,3
add $0,1
