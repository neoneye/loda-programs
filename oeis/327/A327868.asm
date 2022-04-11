; A327868: Number of achiral loops (necklaces or bracelets) of length n with integer entries that cover an initial interval of positive integers.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,8,13,44,75,308,541,2612,4683,25988,47293,296564,545835,3816548,7087261,54667412,102247563,862440068,1622632573,14857100084,28091567595,277474957988,526858348381,5584100659412,10641342970443,120462266974148,230283190977853,2772968936479604,5315654681981355,67843210855558628,130370767029135901,1757952715142990612,3385534663256845323,48093560991292628228,92801587319328411133,1385244691781856307124,2677687796244384203115,41901256397374229042468,81124824998504073881821

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  add $4,1
  div $4,2
  seq $4,32109 ; "BIJ" (reversible, indistinct, labeled) transform of 1,1,1,1,...
  sub $0,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
add $4,$1
mov $0,$4
sub $0,1
