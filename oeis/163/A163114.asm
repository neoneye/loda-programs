; A163114: a(n) = 5*a(n-2) for n > 2; a(1) = 3, a(2) = 5.
; Submitted by Simon Strandgaard
; 3,5,15,25,75,125,375,625,1875,3125,9375,15625,46875,78125,234375,390625,1171875,1953125,5859375,9765625,29296875,48828125,146484375,244140625,732421875,1220703125,3662109375,6103515625,18310546875,30517578125,91552734375,152587890625,457763671875,762939453125,2288818359375,3814697265625,11444091796875,19073486328125,57220458984375,95367431640625,286102294921875,476837158203125,1430511474609375,2384185791015625,7152557373046875,11920928955078125,35762786865234375,59604644775390625

mov $1,$0
add $0,3
mod $0,2
mul $0,2
add $0,1
lpb $1
  trn $1,2
  mul $0,5
lpe
