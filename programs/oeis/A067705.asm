; A067705: a(n) = 11*n^2 + 22*n.
; 33,88,165,264,385,528,693,880,1089,1320,1573,1848,2145,2464,2805,3168,3553,3960,4389,4840,5313,5808,6325,6864,7425,8008,8613,9240,9889,10560,11253,11968,12705,13464,14245,15048,15873,16720,17589,18480,19393,20328,21285,22264,23265,24288,25333,26400,27489,28600,29733,30888,32065,33264,34485,35728,36993,38280,39589,40920,42273,43648,45045,46464,47905,49368,50853,52360,53889,55440,57013,58608,60225,61864,63525,65208,66913,68640,70389,72160,73953,75768,77605,79464,81345,83248,85173,87120,89089,91080,93093,95128,97185,99264,101365,103488,105633,107800,109989,112200,114433,116688,118965,121264,123585,125928,128293,130680,133089,135520,137973,140448,142945,145464,148005,150568,153153,155760,158389,161040,163713,166408,169125,171864,174625,177408,180213,183040,185889,188760,191653,194568,197505,200464,203445,206448,209473,212520,215589,218680,221793,224928,228085,231264,234465,237688,240933,244200,247489,250800,254133,257488,260865,264264,267685,271128,274593,278080,281589,285120,288673,292248,295845,299464,303105,306768,310453,314160,317889,321640,325413,329208,333025,336864,340725,344608,348513,352440,356389,360360,364353,368368,372405,376464,380545,384648,388773,392920,397089,401280,405493,409728,413985,418264,422565,426888,431233,435600,439989,444400,448833,453288,457765,462264,466785,471328,475893,480480,485089,489720,494373,499048,503745,508464,513205,517968,522753,527560,532389,537240,542113,547008,551925,556864,561825,566808,571813,576840,581889,586960,592053,597168,602305,607464,612645,617848,623073,628320,633589,638880,644193,649528,654885,660264,665665,671088,676533,682000,687489,693000
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $0,2
add $1,1
add $0,2
lpb $0,1
  add $1,$2
  sub $0,1
lpe
add $1,2
mov $0,$1
add $0,$1
lpb $0,1
  sub $0,1
  add $1,5
lpe
