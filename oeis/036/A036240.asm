; A036240: Number of 3-way interactions when 3 subsets of power set on {1..n} are chosen at random; number of Boolean functions of n variables and rank 3 from Post class F(8,inf).
; Submitted by Skillz
; 0,0,12,200,2280,22420,205212,1806000,15522960,131383340,1100093412,9138243400,75445046040,619838752260,5072272077612,41371548418400,336519691295520,2730963319321180,22119245290765812,178854325039467000,1444135501669535400,11646183760641442100,93821142032473086012,755130734651911805200,6072976644689234869680,48807326843806064827020,392023203807567600286212,3147137726864195939129000,25253766381729019731042360,202566782589423529755747940,1624290819735831893629934412,13020622464114290632544414400

add $0,1
mov $1,-1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$1
  bin $2,3
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
