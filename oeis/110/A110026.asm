; A110026: Minimal number of times a rectangular grid of n X n+1 elements can be slid along a 45-degree line before a rotated version of the initial grid appears.
; Submitted by Simon Strandgaard
; 1,1,3,5,21,45,231,585,1155,9945,21945,69615,504735,348075,4542615,10094175,140821065,111035925,140821065,4108329225,1830673845,168441498225,78718975335,168441498225,3699791840745,1179090487575

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$1
  gcd $2,$0
  mul $1,$0
  div $1,$2
  sub $0,3
lpe
mov $0,$1
