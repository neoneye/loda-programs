; A027555: Triangle of binomial coefficients C(-n,k).
; 1,1,-1,1,-2,3,1,-3,6,-10,1,-4,10,-20,35,1,-5,15,-35,70,-126,1,-6,21,-56,126,-252,462,1,-7,28,-84,210,-462,924,-1716,1,-8,36,-120,330,-792,1716,-3432,6435,1,-9,45,-165,495,-1287,3003,-6435,12870,-24310,1,-10,55,-220,715,-2002,5005,-11440,24310,-48620,92378,1,-11,66,-286,1001,-3003,8008,-19448,43758,-92378,184756,-352716,1,-12,78,-364,1365,-4368,12376,-31824,75582,-167960,352716,-705432,1352078,1,-13,91,-455,1820,-6188,18564,-50388,125970,-293930,646646,-1352078,2704156,-5200300,1,-14,105,-560,2380,-8568,27132,-77520,203490,-497420,1144066,-2496144,5200300,-10400600,20058300,1,-15,120,-680,3060,-11628,38760,-116280,319770,-817190,1961256,-4457400,9657700,-20058300,40116600,-77558760,1,-16,136,-816,3876,-15504,54264,-170544,490314,-1307504,3268760,-7726160,17383860,-37442160,77558760,-155117520,300540195,1,-17,153,-969,4845,-20349,74613,-245157,735471,-2042975,5311735,-13037895,30421755,-67863915,145422675,-300540195,601080390,-1166803110,1,-18,171,-1140,5985,-26334,100947,-346104,1081575,-3124550,8436285,-21474180,51895935,-119759850,265182525,-565722720,1166803110,-2333606220,4537567650,1,-19,190,-1330,7315,-33649,134596,-480700,1562275,-4686825

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
bin $1,$2
