; A010826: Expansion of Product_{k>=1} (1 - x^k)^20.
; Submitted by UBT - Mikeejones
; 1,-20,170,-760,1615,476,-11210,22440,1615,-64600,60002,51680,-9520,-213180,-83980,803528,-379525,-692360,119700,80920,1899830,-1235360,-755990,-1200040,-1981435,8388956,-361760,-5068440,-4585935,-788120,9421910,-2949160,8315255,768740,-16070560,-13715512,10200340,16428540,5608780,28549800,-40127031,-28504580,-23992440,43014080,60146875,-77059100,80840440,-5335960,-56174545,-45601520,-56122066,71793040,37120775,136599760,10681440,-106746256,-167779120,76360260,-83908940,-71644800,340758710

mov $2,1
bin $8,0
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
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,10
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
