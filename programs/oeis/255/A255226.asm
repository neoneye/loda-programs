; A255226: Number of (n+2)X(6+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; 88,94,103,115,133,160,199,256,340,463,643,907,1294,1861,2692,3910,5695,8311,12145,17764,25999,38068,55756,81679,119671,175351,256954,376549,551824,808702,1185175,1736923,2545549,3730648,5467495,8012968,11743540,17210959,25223851,36967315,54178198,79401973,116369212,170547334,249949231,366318367,536865625,786814780,1153133071,1689998620,2476813324,3629946319,5319944863,7796758111,11426704354,16746649141,24543407176,35970111454,52716760519,77260167619,113230278997,165947039440,243207206983,356437485904,522384525268,765591732175,1122029218003,1644413743195,2410005475294,3532034693221,5176448436340,7586453911558,11118488604703,16294937040967,23881390952449,34999879557076,51294816597967,75176207550340,110176087107340,161470903705231,236647111255495,346823198362759,508294102067914,744941213323333,1091764411686016,1600058513753854,2344999727077111,3436764138763051,5036822652516829,7381822379593864

add $0,1
mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $1,$4
lpe
mov $3,$1
sub $3,1
mov $1,$3
add $1,2
mul $1,2
sub $1,4
mul $1,2
sub $1,4
div $1,4
mul $1,3
add $1,88
