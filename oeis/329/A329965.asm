; A329965: a(n) = ((1+n)*floor(1+n/2))*(n!/floor(1+n/2)!)^2.
; Submitted by Jon Maiga
; 1,2,6,72,240,7200,25200,1411200,5080320,457228800,1676505600,221298739200,821966745600,149597947699200,560992303872000,134638152929280000,508633022177280000,155641704786247680000,591438478187741184000,224746621711341649920000

add $0,1
mov $2,1
lpb $0
  add $3,$0
  sub $0,2
  mul $2,$3
  sub $3,1
  mul $2,$3
  sub $3,$0
lpe
mov $0,$2
