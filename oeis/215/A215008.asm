; A215008: a(n) = 7*a(n-1) - 14*a(n-2) + 7*a(n-3), a(0)=0, a(1)=1, a(2)=5.
; Submitted by fzs600
; 0,1,5,21,84,329,1274,4900,18767,71687,273371,1041348,3964051,15083082,57374296,218205281,829778397,3155194917,11996903828,45614046737,173428037986,659377938380,2506951364015,9531364676687,36237879209259,137774708539300,523812203582283,1991504659990594,7571584729557296,28786713292108737,109445339450893173,416104483173630965,1582003622947673492,6014679972359133145,22867440467461919882,86940589019839289588,330542716400922080783,1256702851800937950423,4777906056132531549115,18165301482521044103364

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$4
  sub $4,$1
  add $1,$3
  sub $1,$4
  mul $2,3
  add $2,$3
lpe
mov $0,$1
