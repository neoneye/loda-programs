; A016309: Expansion of 1/((1-2*x)*(1-6*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,20,292,3824,47824,585536,7096384,85576448,1029436672,12368356352,148510974976,1782675894272,21395375902720,256764101869568,3081286768672768,36976146501533696,443717989683232768,5324641266187894784,63895847534189608960,766751084449885061120,9201018497636280303616,110412254877061323161600,1324947255957291639242752,15899368256082834247122944,190792426180566018439512064,2289509156812224266151919616,27474110137619283463156793344,329689323186666955174018285568,3956271887451416783785308454912

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $3,3
  add $3,2
  sub $3,$2
  mul $1,12
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
