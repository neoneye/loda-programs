; A122600: Expansion of 1/(1 + 3*x - 4*x^2 + x^3).
; Submitted by Simon Strandgaard
; 1,-3,13,-52,211,-854,3458,-14001,56689,-229529,929344,-3762837,15235416,-61686940,249765321,-1011279139,4094585641,-16578638800,67125538103,-271785755150,1100438056662,-4455582728689,18040286167865,-73043627475013,295747609825188,-1197457625543481

mov $1,1
lpb $0
  sub $0,1
  sub $3,$1
  add $2,$3
  mul $1,-1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$1
