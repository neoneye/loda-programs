; A008543: Sextuple factorial numbers: Product_{k=0..n-1} (6*k + 5).
; 1,5,55,935,21505,623645,21827575,894930575,42061737025,2229272062325,131527051677175,8549258359016375,606997343490162625,46738795448742522125,3879320022245629336375,345259481979861010937375,32799650788086796039050625,3312764729596766399944113125,354465826066854004794020104375,40054638345554502541724271794375,4766501963120985802465188343530625,595812745390123225308148542941328125,78051469646106142515367459125313984375,10693051341516541524605341900168015859375

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,6
  mul $1,$2
lpe
mov $0,$1
