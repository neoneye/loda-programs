; A080937: Number of Catalan paths (nonnegative, starting and ending at 0, step +/-1) of 2*n steps with all values <= 5.
; Submitted by Stony666
; 1,1,2,5,14,42,131,417,1341,4334,14041,45542,147798,479779,1557649,5057369,16420730,53317085,173118414,562110290,1825158051,5926246929,19242396629,62479659622,202870165265,658715265222,2138834994142,6944753544643,22549473023585,73217678844209,237736309624178,771924948079221,2506424561495246,8138309428625082,26424924722233155,85801191600910529,278594719099778797,904591370615663966,2937189730080557577,9536995145808582886,30966428719175232934,100547362451105224931,326475235086283309937

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  sub $2,$1
  add $2,$3
  add $2,1
  add $2,$3
  add $1,$3
  add $3,$2
lpe
mov $0,$2
