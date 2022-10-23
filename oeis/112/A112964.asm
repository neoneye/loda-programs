; A112964: Sum(mu(i)*sigma(j): i+j=n), with mu=A008683 and sigma=A000203.
; Submitted by Simon Strandgaard
; 0,1,2,0,0,-6,-3,-12,-11,-13,-22,-19,-20,-30,-41,-15,-55,-24,-52,-41,-59,-24,-109,-22,-78,-42,-111,-26,-131,-2,-119,-75,-133,-8,-214,7,-175,-68,-176,-17,-209,14,-231,-73,-175,45,-349,-11,-236,-20,-236,-53,-384,68,-321,-56,-270,1,-457,41,-328,-48

add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    trn $4,1
    mov $5,$4
    seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    add $1,$5
    trn $4,$0
  lpe
  add $2,1
  add $3,$1
lpe
mov $0,$3
