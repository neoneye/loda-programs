; A041813: Denominators of continued fraction convergents to sqrt(427).
; Submitted by Christian Krause
; 1,1,2,3,122,125,247,372,15127,15499,30626,46125,1875626,1921751,3797377,5719128,232562497,238281625,470844122,709125747,28835874002,29544999749,58380873751,87925873500,3575415813751,3663341687251,7238757501002,10902099188253,443322725031122,454224824219375,897547549250497,1351772373469872,54968442488045377,56320214861515249,111288657349560626,167608872211075875,6815643545792595626,6983252418003671501,13798895963796267127,20782148381799938628,845084831235793812247,865866979617593750875

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2
  dif $2,3
  mod $2,$1
  mul $2,54
  add $3,$1
  add $3,$2
  div $2,12
lpe
mov $0,$1
