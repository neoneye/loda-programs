; A105216: Maximum denominator among the n! ratios equal to the continued fractions which have the permutations of (1,2,3,...,n) for terms.
; Submitted by [AF>Occitania]franky82
; 1,2,7,31,164,1021,7340,59899,547423,5541311,61560751,744810564,9749580487,137299957892,2069988277027,33266800950301,567742165061876,10254686071781119,195439907769223706,3919618523321600065,82517650453354285621,1819502802723019762607,41934991510050298965097,1008341621820157645331676,25252291130419746961880089,657609763681467401502772346,17781722436558453989652442015,498571048425779865035884470499,14476998730021827593029689150248,434826289461078704423992098098221

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $1,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$3
  mov $3,$6
  sub $3,$4
  mov $5,$6
  mul $5,$0
  add $5,$1
lpe
mov $0,$1
