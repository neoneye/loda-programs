; A082541: a(n) = (7*3^n - 4*0^n)/3.
; 1,7,21,63,189,567,1701,5103,15309,45927,137781,413343,1240029,3720087,11160261,33480783,100442349,301327047,903981141,2711943423,8135830269,24407490807,73222472421,219667417263,659002251789,1977006755367,5931020266101,17793060798303,53379182394909,160137547184727,480412641554181,1441237924662543

mov $1,1
mov $2,7
lpb $0,1
  mov $1,$2
  sub $0,1
  mul $2,2
  add $2,$1
lpe
