; A126360: Number of base 6 n-digit numbers with adjacent digits differing by one or less.
; Submitted by Jon Maiga
; 1,6,16,44,122,340,950,2658,7442,20844,58392,163594,458356,1284250,3598338,10082246,28249720,79153804,221783810,621424108,1741191198,4878708658,13669836930,38302030548,107319902744,300703682402,842552990828,2360781013362,6614761398562,18534149563334,51931533044288,145508922088588,407706939658154,1142369459322564,3200848096227206,8968577067282978,25129394521127730,70410998786434780,197287234515072952,552786547179859738,1548873486387785316,4339847069496489098,12159981271642740706

mov $1,1
lpb $0
  sub $0,1
  add $2,5
  add $3,$1
  mov $1,$3
  sub $1,$4
  add $1,$3
  add $1,4
  sub $2,4
  add $4,1
  add $2,$4
  mov $4,$2
  mov $2,$3
  add $2,1
lpe
mov $0,$1