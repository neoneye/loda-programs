; A229853: 384*n + 1.
; 1,385,769,1153,1537,1921,2305,2689,3073,3457,3841,4225,4609,4993,5377,5761,6145,6529,6913,7297,7681,8065,8449,8833,9217,9601,9985,10369,10753,11137,11521,11905,12289,12673,13057,13441,13825,14209,14593,14977,15361,15745,16129,16513,16897,17281,17665,18049,18433,18817,19201,19585,19969,20353,20737,21121,21505,21889,22273,22657,23041,23425,23809,24193,24577,24961,25345,25729,26113,26497,26881,27265,27649,28033,28417,28801,29185,29569,29953,30337,30721,31105,31489,31873,32257,32641,33025,33409,33793,34177,34561,34945,35329,35713,36097,36481,36865,37249,37633,38017,38401,38785,39169,39553,39937,40321,40705,41089,41473,41857,42241,42625,43009,43393,43777,44161,44545,44929,45313,45697,46081,46465,46849,47233,47617,48001,48385,48769,49153,49537,49921,50305,50689,51073,51457,51841,52225,52609,52993,53377,53761,54145,54529,54913,55297,55681,56065,56449,56833,57217,57601,57985,58369,58753,59137,59521,59905,60289,60673,61057,61441,61825,62209,62593,62977,63361,63745,64129,64513,64897,65281,65665,66049,66433,66817,67201,67585,67969,68353,68737,69121,69505,69889,70273,70657,71041,71425,71809,72193,72577,72961,73345,73729,74113,74497,74881,75265,75649,76033,76417,76801,77185,77569,77953,78337,78721,79105,79489,79873,80257,80641,81025,81409,81793,82177,82561,82945,83329,83713,84097,84481,84865,85249,85633,86017,86401,86785,87169,87553,87937,88321,88705,89089,89473,89857,90241,90625,91009,91393,91777,92161,92545,92929,93313,93697,94081,94465,94849,95233,95617
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
mov $0,4
mov $2,$0
mov $0,$1
add $0,2
lpb $2,1
  mov $3,$1
  add $0,$3
  add $0,$0
  sub $0,3
  mov $3,$0
  add $0,$3
  add $1,$1
  sub $2,1
lpe
add $1,$3
