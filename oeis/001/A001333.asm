; A001333: Numerators of continued fraction convergents to sqrt(2).
; 1,1,3,7,17,41,99,239,577,1393,3363,8119,19601,47321,114243,275807,665857,1607521,3880899,9369319,22619537,54608393,131836323,318281039,768398401,1855077841,4478554083,10812186007,26102926097,63018038201,152139002499,367296043199,886731088897,2140758220993,5168247530883,12477253282759,30122754096401,72722761475561,175568277047523,423859315570607,1023286908188737,2470433131948081,5964153172084899,14398739476117879,34761632124320657,83922003724759193,202605639573839043,489133282872437279

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
