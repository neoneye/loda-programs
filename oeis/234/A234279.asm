; A234279: Number of spanning forests of a benzenoid chain of length n.
; Submitted by Christian Krause
; 2,63,1984,62480,1967616,61964032,1951367168,61452324864,1935252520960,60944843472896,1919270950797312,60441552929947648,1903421358545567744,59942418626579005440,1887702654313799090176,59447406240016306798592,1872113757211501032112128,58956481730927772118810624,1856653595274304691288145920,58469611341082905767319699456,1841321105390264109493620047872,57986761591031125011518726340608,1826115233226751774616701322133504,57507899277799558787550142686822400,1811034933157957852807737344824180736

add $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $3,$2
  mul $2,16
  add $3,$2
lpe
mov $0,$2
div $0,256