; A122822: The (1,4) entry in the matrix M^n, where M is the 4 X 4 matrix [[0,-1,1,0],[0,0,-1,1],[1,1,1,0],[0,1,1,1]].
; Submitted by Jamie Morken(l1)
; 0,0,-1,0,0,-1,1,2,3,10,19,35,71,131,240,446,810,1467,2660,4792,8621,15501,27814,49873,89384,160079,286589,512943,917813,1641978,2937132,5253248,9395035,16801268,30044388,53724067,96064297,171769178,307129259,549150614,981877515,1755576755,3138916347,5612258367,10034460944,17941107970,32077725266,57353136375,102543997888,183342397132,327804754841,586094098445,1047898600358,1873574764161,3349829362244,5989275029511,10708429022109,19145963113979,34231713170737,61204030275050,109428736597752

mov $3,1
mov $4,3
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,3
  add $2,$1
  add $1,$5
  sub $1,$2
  add $2,$1
  add $3,$5
  add $5,$4
lpe
mov $0,$1
