; A167375: a(n)=3*a(n-1)-a(n-2) with a(0)=1, a(1)=3, a(2)=11.
; 1,3,11,30,79,207,542,1419,3715,9726,25463,66663,174526,456915,1196219,3131742,8199007,21465279,56196830,147125211,385178803,1008411198,2640054791,6911753175,18095204734,47373861027,124026378347,324705274014,850089443695,2225563057071,5826599727518,15254236125483,39936108648931,104554089821310,273726160814999,716624392623687,1876147017056062,4911816658544499,12859302958577435,33666092217187806,88138973692985983,230750828861770143,604113512892324446,1581589709815203195,4140655616553285139,10840377139844652222,28380475802980671527,74301050269097362359,194522675004311415550,509266974743836884291,1333278249227199237323,3490567772937760827678,9138425069586083245711,23924707435820488909455,62635697237875383482654,163982384277805661538507,429311455595541601132867,1123951982508819141860094,2942544491930915824447415,7703681493283928331482151,20168499987920869169999038,52801818470478679178514963,138236955423515168365545851,361909047800066825918122590,947490187976685309388821919,2480561516129989102248343167,6494194360413281997356207582,17002021565109856889820279579,44511870334916288672104631155,116533589439639009126493613886,305088897984000738707376210503,798733104512363206995635017623,2091110415553088882279528842366,5474598142146903439842951509475,14332684010887621437249325686059,37523453890515960871905025548702,98237677660660261178465750960047,257189579091464822663492227331439,673331059613734206812010931034270,1762803599749737797772540565771371,4615079739635479186505610766279843,12082435619156699761744291733068158,31632227117834620098727264432924631,82814245734347160534437501565705735,216810510085206861504585240264192574,567617284521273423979318219226871987

mov $1,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  sub $2,1
  add $1,$2
  trn $2,4
lpe
trn $1,6
add $1,1
mov $0,$1