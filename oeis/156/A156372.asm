; A156372: Denominator of Euler(n, 1/15).
; Submitted by Jon Maiga
; 1,30,225,13500,50625,1518750,11390625,1366875000,2562890625,76886718750,576650390625,34599023437500,129746337890625,3892390136718750,29192926025390625,7006302246093750000,6568408355712890625,197052250671386718750,1477891880035400390625,88673512802124023437500,332525673007965087890625,9975770190238952636718750,74818276426792144775390625,8978193171215057373046875000,16834112196028232574462890625,505023365880846977233886718750,3787675244106352329254150390625,227260514646381139755249023437500

add $0,1
mov $2,$0
mov $3,15
pow $3,$0
lpb $0
  lpb $2
    dif $2,2
    mov $0,$2
    mul $3,2
  lpe
lpe
mov $0,$3
div $0,15
