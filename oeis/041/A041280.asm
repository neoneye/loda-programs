; A041280: Numerators of continued fraction convergents to sqrt(153).
; Submitted by emoga
; 12,25,37,99,235,569,804,2177,53052,108281,161333,430947,1023227,2477401,3500628,9478657,230988396,471455449,702443845,1876343139,4455130123,10786603385,15241733508,41270070401,1005723423132,2052716916665,3058440339797,8169597596259,19397635532315,46964868660889,66362504193204,179689877047297,4378919553328332,8937528983703961,13316448537032293,35570426057768547,84457300652569387,204485027362907321,288942328015476708,782369683393860737,19065814729468134396,38913999142330129529

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10204 ; Continued fraction for sqrt(153).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
