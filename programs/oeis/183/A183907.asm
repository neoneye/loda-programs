; A183907: Number of nondecreasing arrangements of n+2 numbers in 0..4 with each number being the sum mod 5 of two others.
; 1,2,20,66,148,275,457,705,1031,1448,1970,2612,3390,4321,5423,6715,8217,9950,11936,14198,16760,19647,22885,26501,30523,34980,39902,45320,51266,57773,64875,72607,81005,90106,99948,110570,122012,134315,147521,161673,176815,192992,210250,228636,248198,268985,291047,314435,339201,365398,393080,422302,453120,485591,519773,555725,593507,633180,674806,718448,764170,812037,862115,914471,969173,1026290,1085892,1148050,1212836,1280323,1350585,1423697,1499735,1578776,1660898,1746180,1834702,1926545,2021791,2120523,2222825,2328782,2438480,2552006,2669448,2790895,2916437,3046165,3180171,3318548,3461390,3608792,3760850,3917661,4079323,4245935,4417597,4594410,4776476,4963898,5156780,5355227,5559345,5769241,5985023,6206800,6434682,6668780,6909206,7156073,7409495,7669587,7936465,8210246,8491048,8778990,9074192,9376775,9686861,10004573,10330035,10663372,11004710,11354176,11711898,12078005,12452627,12835895,13227941,13628898,14038900,14458082,14886580,15324531,15772073,16229345,16696487,17173640,17660946,18158548,18666590,19185217,19714575,20254811,20806073,21368510,21942272,22527510,23124376,23733023,24353605,24986277,25631195,26288516,26958398,27641000,28336482,29045005,29766731,30501823,31250445,32012762,32788940,33579146,34383548,35202315,36035617,36883625,37746511,38624448,39517610,40426172,41350310,42290201,43246023,44217955,45206177,46210870,47232216,48270398

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    mov $1,$0
    mov $3,$0
    add $0,5
    bin $0,2
    mul $1,$3
    mul $1,$3
    lpb $0,1
      sub $0,3
      add $0,$1
      div $0,2
      sub $1,1
      add $0,$1
      sub $0,1
      add $1,1
    lpe
    add $0,6
    mov $1,$0
    sub $1,6
    add $6,$1
  lpe
  add $9,$6
lpe
mov $1,$9
