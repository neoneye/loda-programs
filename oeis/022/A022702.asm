; A022702: Expansion of Product_{m>=1} (1+m*q^m)^(-10).
; Submitted by Landjunge
; 1,-10,35,-50,95,-502,1180,-1420,4035,-12860,22714,-40930,98505,-214720,435325,-813962,1593055,-3568600,6919100,-12241860,24981909,-50604940,93739535,-174614840,334248255,-644231302,1205855155,-2190722220,4085751680,-7733754840,14136019290,-25434615350,46806139185,-86287768730,155320804960,-278134285006,502754007820,-907796380730,1621637099045,-2872017043480,5110711413358,-9126289766740,16102235024895,-28229078009290,49781796371960,-87669819475818,153121449922085,-266625196269730,464913434060440

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,10
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  div $6,$2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
