; A178543: Partial sums of round(3^n/5).
; 0,1,3,8,24,73,219,656,1968,5905,17715,53144,159432,478297,1434891,4304672,12914016,38742049,116226147,348678440,1046035320,3138105961,9414317883,28242953648,84728860944,254186582833,762559748499,2287679245496,6863037736488,20589113209465,61767339628395,185302018885184,555906056655552,1667718169966657,5003154509899971,15009463529699912,45028390589099736,135085171767299209,405255515301897627,1215766545905692880,3647299637717078640,10941898913151235921,32825696739453707763,98477090218361123288

add $0,1
mov $1,3
pow $1,$0
add $1,4
div $1,10
mov $0,$1
