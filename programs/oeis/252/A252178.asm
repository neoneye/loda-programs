; A252178: Number of length 2+2 0..n arrays with the sum of the maximum minus the minimum of adjacent triples multiplied by some arrangement of +-1 equal to zero.
; 12,49,132,285,536,917,1464,2217,3220,4521,6172,8229,10752,13805,17456,21777,26844,32737,39540,47341,56232,66309,77672,90425,104676,120537,138124,157557,178960,202461,228192,256289,286892,320145,356196,395197,437304,482677,531480,583881,640052,700169,764412,832965,906016,983757,1066384,1154097,1247100,1345601,1449812,1559949,1676232,1798885,1928136,2064217,2207364,2357817,2515820,2681621,2855472,3037629,3228352,3427905,3636556,3854577,4082244,4319837,4567640,4825941,5095032,5375209,5666772,5970025,6285276,6612837,6953024,7306157,7672560,8052561,8446492,8854689,9277492,9715245,10168296,10636997,11121704,11622777,12140580,12675481,13227852,13798069,14386512,14993565,15619616,16265057,16930284,17615697,18321700,19048701

mov $2,$0
mov $5,$0
mov $8,$0
sub $0,9
mul $0,$2
mov $2,$0
mov $0,3
sub $2,4
mov $4,$2
sub $2,2
mul $4,$2
div $4,3
mov $1,$4
lpb $0
  mov $0,$3
  mov $2,$1
  div $2,2
lpe
mov $1,$2
add $1,6
mov $6,$5
mov $7,$5
mul $7,3
add $1,$7
mul $6,$5
mul $6,$5
mov $7,$6
mul $7,6
add $1,$7
add $1,2
mov $9,$8
mov $10,$8
mul $10,3
add $1,$10
mul $9,$8
add $1,$9
