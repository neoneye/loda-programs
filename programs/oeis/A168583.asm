; A168583: The number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly three nonempty parts.
; 1,4,16,58,196,634,1996,6178,18916,57514,174076,525298,1582036,4758394,14299756,42948418,128943556,387027274,1161475036,3485211538,10457207476,31374768154,94130595916,282404370658,847238277796,2541765165034,7625396158396
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,5
add $3,3
sub $2,4
lpb $0,1
  add $2,$2
  add $4,$3
  add $2,5
  mov $3,$4
  add $2,$3
  sub $2,6
  add $4,$4
  sub $0,1
lpe
mov $1,$2
