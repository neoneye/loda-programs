; A269686: Number of length-n 0..4 arrays with no repeated value differing from the previous repeated value by plus or minus one modulo 4+1.
; Submitted by Simon Strandgaard
; 5,25,125,615,2995,14465,69405,331255,1574195,7454385,35195485,165766535,779138355,3655796065,17128371485,80151962775,374677320115,1749902587025,8166591981405,38087874378535,177538468225715,827166275107905,3852275621386525,17934581775980855,83471075828527155,388391736083827825,1806794921587999325,8403613893671907015,39079876335725330995,181710491009011864865,844802168983602731805,3927222452722963639255,18254825532888731222195,84847086349908089685585,394337289439035647925085

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  sub $5,$1
  mul $1,4
  add $1,$3
  add $3,$5
  add $5,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
  add $4,$1
  mov $1,$4
  add $5,$2
lpe
mov $0,$4
mul $0,5
