; A100132: a(n) = Sum_{k=0..floor(n/4)} C(n-2k,2k) * 2^(n-3k).
; Submitted by Jamie Morken(w3)
; 1,2,4,8,18,44,112,288,740,1896,4848,12384,31624,80752,206208,526592,1344784,3434272,8770368,22397568,57198368,146071744,373034240,952645120,2432840256,6212924032,15866403584,40519208448,103476899968,264256614144,674851663872,1723418615808,4401221607680,11239725195776,28703717680128,73302807169024,187198801170944,478063426399232,1220865936273408,3117815653834752,7962196472587264,20333650127808512,51927546493431808,132611216770162688,338659074052098048,864858729383358464,2208653714311905280

lpb $0
  sub $0,1
  add $4,$1
  add $4,$2
  add $4,84
  add $5,$2
  mul $1,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
add $0,$4
div $0,84
add $0,1
