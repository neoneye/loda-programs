; A253621: Indices of centered heptagonal numbers (A069099) which are also centered pentagonal numbers (A005891).
; Submitted by Jamie Morken(s1)
; 1,6,66,781,9301,110826,1320606,15736441,187516681,2234463726,26626048026,317278112581,3780711302941,45051257522706,536834378969526,6396961290111601,76226701102369681,908323451938324566,10823654722157525106,128975533213951976701,1536882743845266195301,18313617392929242366906,218226525971305642207566,2600404694262738464123881,30986629805181555927279001,369239152967915932663224126,4399883205809809636031410506,52429359316749799699713701941,624752428595187786760533012781

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,5
add $0,1
