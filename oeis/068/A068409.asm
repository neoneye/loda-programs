; A068409: a(n) = binomial(binomial(2*n,n),n).
; Submitted by Jon Maiga
; 1,2,15,1140,916895,8137369800,850423134076516,1105964895591808388136,18627853605123584223921210120,4180709311038401636820646431913319660,12767818425644517198178541333546326811326975100,539283510761097744309980821248039238293399283954117362960,319178287384326883422615779616185596614148846514877583046980223885275,2675934932083826314118333807588868264596634436522645258157782098137194310776165200,320721679278704194849861916072911988461963845950312203171519075889436173157429629577444161172600

mov $1,$0
mul $0,2
bin $0,$1
bin $0,$1
