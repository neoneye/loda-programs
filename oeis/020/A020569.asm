; A020569: Expansion of 1/((1-5x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,28,537,8780,131681,1872828,25708777,344166700,4522666161,58593270428,750663052217,9530987332620,120125429898241,1504795780456828,18753752307454857,232703290568738540,2876680531084835921,35446818622817192028,435555002036294340697,5338785007696386816460,65298795003593475447201,797152664543564033716028,9715070346411819807453737,118222466259642332075998380,1436727438305018067939460081,17439365535040650952452748828,211457385451162703057789257977,2561523614758826825202313916300

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,12
  mul $3,11
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,156