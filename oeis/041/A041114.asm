; A041114: Numerators of continued fraction convergents to sqrt(66).
; Submitted by Jon Maiga
; 8,65,1048,8449,136232,1098305,17709112,142771201,2302048328,18559157825,299248573528,2412547746049,38900012510312,313612647828545,5056702377767032,40767231669964801,657332409097203848,5299426504447595585,85448156480258733208,688884678346517461249,11107603010024538113192,89549708758542822366785,1443902943146709695981752,11640773253932220390220801,187696275006062235939514568,1513210973302430107906337345,24399071847844943962440912088,196705785756061981807433634049,3171691643944836652881379056872

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,8
  add $3,$2
lpe
mov $0,$3