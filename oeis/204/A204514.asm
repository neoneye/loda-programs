; A204514: Numbers such that floor(a(n)^2 / 8) is again a square.
; Submitted by emoga
; 0,1,2,3,6,17,34,99,198,577,1154,3363,6726,19601,39202,114243,228486,665857,1331714,3880899,7761798,22619537,45239074,131836323,263672646,768398401,1536796802,4478554083,8957108166,26102926097,52205852194,152139002499,304278004998,886731088897

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$3
  sub $1,$2
  sub $1,$2
  trn $1,6
  add $4,$2
  add $4,$2
  add $3,$4
lpe
mov $0,$4
div $0,4
