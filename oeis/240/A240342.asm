; A240342: Number of n X 2 0..3 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of elements above it or three plus the sum of the elements diagonally to its northwest, modulo 4.
; Submitted by Dataman
; 4,18,78,334,1418,6002,25374,107230,453098,1914498,8089374,34180206,144422410,610231506,2578426334,10894689470,46033605738,194506954850,821855141726,3472605259214,14672886589706,61997717795634,261960520742814,1106868395602334,4676878949949418,19761334589873986,83498065473131166,352806482074690094,1490722127376321802,6298785804561567378,26614418531221440606,112454573902489905534,475157147497153653866,2007693479977099361058,8483157900022332491998,35844101041525604053390,151452984209066128663050

lpb $0
  sub $0,1
  mov $2,1
  add $2,$3
  add $2,1
  add $4,$2
  add $4,$1
  mul $4,-1
  add $5,5
  add $3,$5
  add $5,$3
  add $5,$4
  add $5,$1
  mul $5,2
  add $1,$2
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,4
