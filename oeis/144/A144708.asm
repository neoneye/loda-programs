; A144708: a(n)=6^n*(1-4n);
; Submitted by Jamie Morken(s3)
; 1,-18,-252,-2376,-19440,-147744,-1073088,-7558272,-52068096,-352719360,-2358180864,-15600273408,-102308769792,-666095394816,-4310029025280,-27740914089984,-177729924169728,-1134086182797312,-7210756923457536

mov $1,6
pow $1,$0
mul $0,2
mul $0,$1
sub $1,$0
sub $1,$0
mov $0,$1
