; A202095: Number of (n+2)X5 binary arrays avoiding patterns 001 and 011 in rows and columns
; Submitted by Soulfly
; 720,3600,12000,40000,105000,275625,617400,1382976,2765952,5531904,10160640,18662400,32076000,55130625,89842500,146410000,228399600,356303376,535927392,806105664,1175570760,1714374025,2434614000,3457440000,4798080000,6658560000,9055641600,12315672576,16452968832,21980138049,28901219580,38001603600,49261338000,63857290000,81723180000,104587560000,132303263400,167363628201,209489167272,262217733184,325063305600,402971040000,495144000000,608400000000,741487500000,903687890625,1093100872500

mov $3,2
add $0,3
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,208139 ; Number of n X 5 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
sub $0,20736
div $0,144
add $0,144
