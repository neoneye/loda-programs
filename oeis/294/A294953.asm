; A294953: Expansion of Product_{k>=1} (1 - k^(2*k)*x^k)^k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-32,-2155,-259701,-48496253,-13001952944,-4732375549802,-2246504006429898,-1348407213767476321,-998562531571744073815,-894380298523142455736017,-953030939828900988652689704,-1191547999931410291515116161158,-1727448385870017127752698198454648,-2874496688651888986704709456111067805,-5441583404607046257903305644569986888073,-11628009006014706476923414516351222633254536,-27854702412643085820572451367020718406124161299,-74340490966539256499025115462352878457177448841344

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,294955 ; a(n) = Sum_{d|n} d^(2*n+2).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
