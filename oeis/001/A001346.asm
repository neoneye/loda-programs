; A001346: a(n) = Sum_{k = 0..4} (n+k)! C(4,k).
; Submitted by Simon Strandgaard
; 23,65,261,1370,8742,65304,557400,5343120,56775600,661933440,8397406080,115123680000,1695705580800,26701944192000,447579574041600,7955978033203200,149473718634240000,2959340324548608000,61578385989120000000,1343454891288846336000,30664418556158779392000,730807269726140006400000,18152662844550535741440000,469163523778012333670400000,12597610200808432461742080000,350926236468721960141455360000,10128277265943617263042560000000,302493196624082949631770624000000,9338131107637022537792225280000000

mov $3,2
lpb $3
  add $0,$3
  mov $5,2
  lpb $5
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,1345 ; a(n) = Sum_{k = 0..3} (n+k)! C(3,k).
    mov $3,0
    add $4,$2
    sub $5,1
  lpe
lpe
mov $0,$4
