; A000957: Fine's sequence (or Fine numbers): number of relations of valence >= 1 on an n-set; also number of ordered rooted trees with n edges having root of even degree.
; Submitted by Jamie Morken(w3)
; 0,1,0,1,2,6,18,57,186,622,2120,7338,25724,91144,325878,1174281,4260282,15548694,57048048,210295326,778483932,2892818244,10786724388,40347919626,151355847012,569274150156,2146336125648,8110508473252,30711521221376,116518215264492,442862000693438,1686062250699433,6429286894263738,24552388991392230,93891870710425440,359526085719652662,1378379704593824300,5290709340633314596,20330047491994213884,78201907647506243758,301111732041234778316,1160507655117628665252,4476705468260134734384

mov $2,$0
min $2,1
trn $0,1
mov $1,$0
add $1,1
mov $3,2
pow $3,$1
seq $0,64306 ; Convolution of A052701 (Catalan numbers multiplied by powers of 2) with powers of -1.
add $0,1
div $0,$3
mul $0,$2
