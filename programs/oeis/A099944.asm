; A099944: Number of 3 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
; 76,164,340,692,1396,2804,5620,11252,22516,45044,90100,180212,360436,720884,1441780,2883572,5767156,11534324,23068660,46137332,92274676,184549364,369098740,738197492,1476394996,2952790004,5905580020
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,5
add $1,$1
add $0,2
lpb $0,1
  add $1,6
  add $1,$1
  sub $0,1
lpe
