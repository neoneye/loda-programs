; A144708: a(n)=6^n*(1-4n);
; 1,-18,-252,-2376,-19440,-147744,-1073088,-7558272,-52068096,-352719360,-2358180864,-15600273408,-102308769792,-666095394816,-4310029025280,-27740914089984,-177729924169728,-1134086182797312,-7210756923457536

add $0,1
mov $2,$0
mov $3,22842
lpb $0
  sub $0,1
  mov $1,$2
  sub $2,5
  mul $3,6
  mul $1,$3
lpe
div $1,137052
mov $0,$1