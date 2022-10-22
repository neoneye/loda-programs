; A072210: a(1)=a(2)=1; a(n)=reverse(reverse(a(n-1))+reverse(a(n-2))) for n > 2.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,31,12,43,55,98,441,332,773,16,834,994,739,6341,3732,9083,2816,1999,37161,46162,73324,10586,838011,933971,771092,615964,396957,9029221,2098891,1118123,3107025,4215248,73123631,16275022,89398653,95664775

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  mov $2,$1
  add $1,$3
  seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
lpe
mov $0,$1
