; A112698: Partial sum of Catalan numbers A000108 multiplied by powers of 4.
; Submitted by Christian Krause
; 1,5,37,357,3941,46949,587621,7616357,101332837,1375876965,18987759461,265554114405,3755416368997,53610591434597,771525112379237,11181285666076517,163041321978836837,2390321854565988197,35213403387429271397,520995010073805862757,7738321737985686648677,115342102045035545638757,1724720381420042132272997,25865394572045140931786597,388941134399046626876471141,5863006134867684414965561189,88582210586393766546089588581,1341187306566645867388824860517,20346230142129091535347566917477

lpb $0
  mov $2,$0
  sub $0,1
  mul $1,4
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$2
lpe
mov $0,$1
mul $0,4
add $0,1
