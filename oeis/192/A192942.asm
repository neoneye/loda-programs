; A192942: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x)=(2x+1)(2x+2)...(2x+n).
; Submitted by Jamie Morken(w4)
; 0,2,10,62,448,3688,34056,348568,3916352,47919520,634256480,9029234720,137569217280,2233574372480,38497936301440,702049663399040,13504656880506880,273280886412413440,5803407252377602560,129044887279907315200,2998494513787046912000,72671693238803427788800,1833947323642158779648000,48115556954048466482124800,1310478368948702194445107200,37002751504873762697783091200,1081814844193730250509836902400,32709824341126559584846071603200,1021726223817298031189063134412800

mov $3,1
lpb $0
  mov $1,$0
  mov $4,$3
  sub $0,1
  mul $3,$1
  sub $3,$4
  add $3,$2
  add $1,3
  mul $2,$1
  add $2,$4
lpe
mov $0,$2
mul $0,2
