; A023038: a(n) = 12*a(n-1) - a(n-2).
; 1,6,71,846,10081,120126,1431431,17057046,203253121,2421980406,28860511751,343904160606,4097989415521,48831968825646,581885636492231,6933795669081126,82623662392481281,984550153040694246,11731978174095849671,139799187936109501806,1665858277059218172001,19850500136774508562206,236540143364234884574471,2818631220234044106331446,33587034499444294391402881,400225782773097488590503126,4769122358777725568694634631,56829242522559609335745112446,677181787911937586460246714721,8069352212420691428187215464206,96155044761136359551786338855751,1145791184921215623193248850804806,13653339174293451118767199870801921,162694278906600197802013149598818246

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,10
  add $2,$1
  sub $4,6
  add $4,$2
lpe
mov $0,$4
add $0,1