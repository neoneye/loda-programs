; A032768: Floor( n(n+1)(n+2)(n+3)(n+4) / (n+(n+1)+(n+2)+(n+3)+(n+4)) ).
; 0,8,36,100,224,432,756,1232,1900,2808,4004,5544,7488,9900,12852,16416,20672,25704,31600,38456,46368,55440,65780,77500,90720,105560,122148,140616,161100,183744,208692,236096,266112,298900,334628,373464,415584,461168,510400,563472,620576,681912,747684,818100,893376,973728,1059380,1150560,1247500,1350440,1459620,1575288,1697696,1827100,1963764,2107952,2259936,2419992,2588400,2765448,2951424,3146624,3351348,3565900,3790592,4025736,4271652,4528664,4797100,5077296,5369588,5674320,5991840,6322500,6666660,7024680,7396928,7783776,8185600,8602784,9035712,9484776,9950372,10432900,10932768,11450384,11986164,12540528,13113900,13706712,14319396,14952392,15606144,16281100,16977716,17696448,18437760,19202120,19990000,20801880

add $0,2
pow $0,2
lpb $0
  sub $0,5
  add $1,$0
lpe
div $1,2
mul $1,4
mov $0,$1