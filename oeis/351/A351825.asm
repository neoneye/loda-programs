; A351825: Total number of size 2 lists in all sets of lists partitioning [n] (cf. A000262).
; Submitted by Jamie Morken(l1)
; 0,0,2,6,36,260,2190,21042,226856,2709576,35491770,505620830,7780224012,128555409996,2269569526406,42625044254730,848404205856720,17836074466842512,394872870912995826,9181542826326252726,223680717959853460340,5697036951307194432660,151396442683371572351742

mov $1,$0
lpb $0
  sub $0,1
  mul $1,$0
  mov $2,$3
  mul $3,$0
  add $3,$1
  add $1,$2
  sub $3,$2
lpe
mov $0,$1
