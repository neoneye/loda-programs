; A343539: a(n) = (2*n+1)*Lucas(2*n+1).
; 1,12,55,203,684,2189,6773,20460,60707,177631,513996,1473817,4194025,11858508,33345679,93320819,260079468,722163365,1998685277,5515470636,15180186491,41680890247,114197428620,312260427313,852296004049,2322415005324,6318599122663,17166545274395

mul $0,2
add $0,1
cal $0,146005 ; a(n) = n*Lucas(n).
mov $1,$0