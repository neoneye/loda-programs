; A026742: a(n) = T(n, floor(n/2)), T given by A026736.
; Submitted by mmonnin
; 1,1,2,3,6,11,21,43,79,173,309,707,1237,2917,5026,12111,20626,50503,85242,211263,354080,885831,1476368,3720995,6173634,15652239,25873744,65913927,108628550,277822147,456710589,1171853635,1922354351,4945846997,8098984433,20884526283,34147706833,88224662549,144068881455,372827899079,608151037123,1576001732485,2568318694867,6663706588179,10850577045131,28181895551161,45856273670841,119208323665543,193850277807569,504329070986033,819669810565949,2133944799315027,3466587141136257,9030384375443237

mov $5,$0
add $5,1
lpb $5
  max $5,$3
  sub $5,1
  mov $1,$3
  add $1,$5
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$1
