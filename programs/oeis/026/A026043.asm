; A026043: a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
; 45,67,98,140,195,265,352,458,585,735,910,1112,1343,1605,1900,2230,2597,3003,3450,3940,4475,5057,5688,6370,7105,7895,8742,9648,10615,11645,12740,13902,15133,16435,17810,19260,20787,22393,24080,25850,27705,29647,31678,33800,36015,38325,40732,43238,45845,48555,51370,54292,57323,60465,63720,67090,70577,74183,77910,81760,85735,89837,94068,98430,102925,107555,112322,117228,122275,127465,132800,138282,143913,149695,155630,161720,167967,174373,180940,187670,194565,201627,208858,216260,223835,231585,239512,247618,255905,264375,273030,281872,290903,300125,309540,319150,328957,338963,349170,359580

add $0,4
lpb $0
  add $3,$2
  add $2,$0
  trn $3,$0
  sub $0,1
  add $3,6
lpe
add $3,7
add $1,$3
mov $0,$1
