; A281376: Total number of counts where floor(N/k) < floor((N+k)/n) for k = {1, 2, ..., n-1} and N >= n.
; Submitted by Simon Strandgaard
; 0,0,0,1,3,6,11,17,25,35,47,60,77,95,115,138,164,191,222,254,290,329,370,412,460,510,562,617,676,736,802,869,940,1014,1090,1169,1255,1342,1431,1523,1621,1720,1825,1931,2041,2156,2273,2391,2517,2645,2777,2912,3051,3191,3337,3486,3641,3799,3959,4120,4291,4463,4637,4816,5000,5187,5380,5574,5772,5973,6180,6388,6606,6825,7046,7272,7502,7735,7974,8214,8462,8714,8968,9223,9488,9756,10026,10299,10578,10858,11148,11441,11738,12038,12340,12645,12960,13276,13596,13921

mov $3,3
add $3,$0
mov $2,$0
lpb $2
  sub $3,1
  add $4,1
  lpb $4
    sub $4,$3
    add $1,$4
  lpe
  sub $2,1
  mov $4,$0
lpe
mov $0,$1
