; A027180: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A027170.
; 1,7,27,79,199,459,1003,2119,4383,8947,18115,36495,73303,146971,294363,589207,1178959,2358531,4717747,9436255,18873351,37747627,75496267,150993639,301988479,603978259,1207957923,2415917359,4831836343,9663674427,19327350715,38654703415,77309408943,154618820131,309237642643,618475287807,1236950578279,2473901159371,4947802321707,9895604646535,19791209296351,39582418596147,79164837195907,158329674395599,316659348795159,633318697594459,1266637395193243,2533274790390999,5066549580786703,10133099161578307,20266198323161715,40532396646328735,81064793292662983,162129586585331691,324259173170669323,648518346341344807,1297036692682695999,2594073385365398611,5188146770730804067
add $1,1
lpb $0,1
  add $2,4
  sub $0,1
  add $1,$3
  add $1,6
  add $3,$3
  sub $1,$2
  add $1,$3
  add $3,6
lpe
add $1,$2
