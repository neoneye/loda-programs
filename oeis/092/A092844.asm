; A092844: (Sum( prime(k)*10^(k-1),k=1..n) ).
; Submitted by Jamie Morken(s2)
; 2,32,532,7532,117532,1417532,18417532,208417532,2508417532,31508417532,341508417532,4041508417532,45041508417532,475041508417532,5175041508417532,58175041508417532,648175041508417532,6748175041508417532,73748175041508417532,783748175041508417532,8083748175041508417532,87083748175041508417532,917083748175041508417532,9817083748175041508417532,106817083748175041508417532,1116817083748175041508417532,11416817083748175041508417532,118416817083748175041508417532,1208416817083748175041508417532

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,100484 ; Even semiprimes.
  add $1,$2
  mul $1,10
lpe
mov $0,$1
div $0,2
add $0,2