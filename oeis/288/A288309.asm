; A288309: a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3), where a(0) = 2, a(1) = 4, a(2) = 8.
; Submitted by Jon Maiga
; 2,4,8,18,40,92,210,484,1112,2562,5896,13580,31266,72004,165800,381810,879208,2024636,4662258,10736164,24722936,56931426,131100232,301894508,695195202,1600878724,3686464328,8489100498,19548493480,45015794972,103661275410,238708660324,549692486552,1265818467522,2914895927176,6712351329740,15457039111266,35594093100484,81965210434280,188747489735730,434643121038568,1000885590245756,2304814953361458,5307471724098724,12221916584183096,28144331756479266,64810081509028552,149243076778466348

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $4,3
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,2
