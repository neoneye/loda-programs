; A016084: a(n+1) = a(n) + its digital root.
; 5,10,11,13,17,25,32,37,38,40,44,52,59,64,65,67,71,79,86,91,92,94,98,106,113,118,119,121,125,133,140,145,146,148,152,160,167,172,173,175,179,187,194,199,200,202,206,214,221,226,227,229,233,241,248,253,254,256,260,268,275,280,281,283,287,295,302,307,308,310,314,322,329,334,335,337,341,349,356,361,362,364,368,376,383,388,389,391,395,403,410,415,416,418,422,430,437,442,443,445,449,457,464,469,470,472,476,484,491,496,497,499,503,511,518,523,524,526,530,538,545,550,551,553,557,565,572,577,578,580,584,592,599,604,605,607,611,619,626,631,632,634,638,646,653,658,659,661,665,673,680,685,686,688,692,700,707,712,713,715,719,727,734,739,740,742,746,754,761,766,767,769,773,781,788,793,794,796,800,808,815,820,821,823,827,835,842,847,848,850,854,862,869,874,875,877,881,889,896,901

mov $1,5
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,9
  add $1,$2
lpe
