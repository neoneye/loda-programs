; A297182: a(n) is the smallest positive integer of length (distance from origin) n in the Cayley graph of the integers generated by all powers of 13.
; 1,2,3,4,5,6,7,20,33,46,59,72,85,254,423,592,761,930,1099,3296,5493,7690,9887,12084,14281,42842,71403,99964,128525,157086,185647,556940,928233,1299526,1670819,2042112,2413405,7240214,12067023,16893832,21720641,26547450,31374259,94122776,156871293,219619810,282368327,345116844,407865361,1223596082,2039326803,2855057524,3670788245,4486518966,5302249687,15906749060,26511248433,37115747806,47720247179,58324746552,68929245925,206787737774,344646229623,482504721472,620363213321,758221705170,896080197019,2688240591056,4480400985093,6272561379130,8064721773167,9856882167204,11649042561241,34947127683722,58245212806203,81543297928684,104841383051165,128139468173646,151437553296127,454312659888380,757187766480633,1060062873072886,1362937979665139,1665813086257392

mov $9,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$9
  sub $0,$5
  mov $4,$0
  mov $8,6
  sub $4,5
  mov $1,$4
  mov $3,$8
  mov $6,$3
  sub $6,2
  add $6,$1
  mov $1,$3
  mov $2,$1
  add $2,7
  div $6,$3
  pow $2,$6
  mov $1,$2
  add $7,$1
lpe
mov $1,$7
