; A000670: Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
; Submitted by [SG-FC] hl
; 1,1,3,13,75,541,4683,47293,545835,7087261,102247563,1622632573,28091567595,526858348381,10641342970443,230283190977853,5315654681981355,130370767029135901,3385534663256845323,92801587319328411133,2677687796244384203115,81124824998504073881821,2574844419803190384544203,85438451336745709294580413,2958279121074145472650648875,106697365438475775825583498141,4002225759844168492486127539083,155897763918621623249276226253693,6297562064950066033518373935334635,263478385263023690020893329044576861

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
