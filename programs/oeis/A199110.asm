; A199110: 7*3^n+1.
; 8,22,64,190,568,1702,5104,15310,45928,137782,413344,1240030,3720088,11160262,33480784,100442350,301327048,903981142,2711943424,8135830270,24407490808,73222472422,219667417264,659002251790,1977006755368,5931020266102,17793060798304,53379182394910,160137547184728,480412641554182,1441237924662544,4323713773987630,12971141321962888,38913423965888662,116740271897665984,350220815692997950,1050662447078993848,3151987341236981542
mov $2,4
add $3,4
lpb $0,1
  add $2,$3
  sub $2,1
  mov $1,$2
  add $3,$1
  sub $0,1
  mov $2,$3
lpe
mov $1,$3
add $1,$3
