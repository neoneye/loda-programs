; A023436: Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-6).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,12,19,29,45,69,106,163,250,384,589,904,1387,2128,3265,5009,7685,11790,18088,27750,42573,65314,100202,153726,235840,361816,555083,851585,1306466,2004325,3074951,4717460,7237328,11103203,17034065,26132943,40092057,61507540,94362269,144766606,222094810,340728473,522731226,801952159,1230321116,1887506669,2895732975,4442511171,6815512920,10456071932,16041263736,24609828999,37755359760,57922677588,88862524428,136329130084,209150390776,320869691861,492264722877,755211737150,1158613935599

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$7
  add $5,$7
  sub $5,$4
lpe
add $0,$6
