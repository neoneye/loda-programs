; A171651: Triangle T, read by rows : T(n,k) = A007318(n,k)*A005773(n+1-k).
; Submitted by Simon Strandgaard
; 1,2,1,5,4,1,13,15,6,1,35,52,30,8,1,96,175,130,50,10,1,267,576,525,260,75,12,1,750,1869,2016,1225,455,105,14,1,2123,6000,7476,5376,2450,728,140,16,1,6046,19107,27000,22428,12096,4410,1092,180,18,1,17303,60460,95535,90000,56070

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
add $1,1
seq $1,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
mul $0,$1
