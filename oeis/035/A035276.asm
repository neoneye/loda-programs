; A035276: One seventh of deca-factorial numbers.
; 1,17,459,16983,798201,45497457,3048329619,234721380663,20420760117681,1980813731415057,211947069261411099,24797807103585098583,3149321502155307520041,431457045795277130245617,63424185731905738146105699,9957597159909200888938594743,1662918725704836548452745322081,294336614449756069076135922008337,55040946902104384917237417415559019,10843066539714563828695771230865126743,2244514773720914712540024644789081235801,487059705897438492621185347919230628168817

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  add $2,10
  mul $1,$2
lpe
mov $0,$1
