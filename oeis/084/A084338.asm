; A084338: a(1) = 1, a(2) = 2, a(3) = 3, a(n+3) = a(n) + a(n+1).
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,8,11,14,19,25,33,44,58,77,102,135,179,237,314,416,551,730,967,1281,1697,2248,2978,3945,5226,6923,9171,12149,16094,21320,28243,37414,49563,65657,86977,115220,152634,202197,267854,354831,470051,622685,824882,1092736,1447567,1917618,2540303,3365185,4457921,5905488,7823106,10363409,13728594,18186515,24092003,31915109,42278518,56007112,74193627,98285630,130200739,172479257,228486369,302679996,400965626,531166365,703645622,932131991,1234811987,1635777613,2166943978,2870589600,3802721591,5037533578,6673311191,8840255169,11710844769,15513566360,20551099938,27224411129,36064666298,47775511067,63289077427,83840177365,111064588494,147129254792,194904765859,258193843286,342034020651,453098609145,600227863937,795132629796,1053326473082,1395360493733,1848459102878

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$1
  mov $1,$2
  trn $3,$2
  add $2,$3
  sub $4,$3
  add $1,$4
lpe
add $0,$1
