; A164110: a(n) = 12*a(n-1) - 34*a(n-2) for n > 1; a(0) = 5, a(1) = 36.
; Submitted by Jon Maiga
; 5,36,262,1920,14132,104304,771160,5707584,42271568,313200960,2321178208,17205305856,127543611200,945542935296,7010032442752,51971929512960,385322051101952,2856819009782784,21180878379927040,157038694226509824,1164314465800598528,8632457985905848320,64002803993649829888,474530076402999115776,3518265581051895173120,26085164374920772141056,193400942743284829806592,1433915724172111704883200,10631356636793656245174272,78823145019672076976062464,584411614585080611376824320

mov $1,6
mov $3,5
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,$1
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
