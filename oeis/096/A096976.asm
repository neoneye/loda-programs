; A096976: Number of walks of length n on P_3 plus a loop at the end.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,5,5,14,19,42,66,131,221,417,728,1341,2380,4334,7753,14041,25213,45542,81927,147798,266110,479779,864201,1557649,2806272,5057369,9112264,16420730,29587889,53317085,96072133,173118414,311945595,562110290,1012883066,1825158051,3288813893,5926246929,10678716664,19242396629,34673583028,62479659622,112584429049,202870165265,365559363741,658715265222,1186963827439,2138834994142,3854047383798,6944753544643,12514013318097,22549473023585,40632746115136,73217678844209,131933698050896

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  div $2,-1
  sub $3,$1
lpe
add $0,$3
