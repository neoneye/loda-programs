; A173038: a(n) = (1/4)*(n^2 - 5*n + 2)*(n-2)! + 1.
; Submitted by Christian Krause
; 0,0,0,4,49,481,4681,47881,524161,6168961,78019201,1057795201,15328051201,236626790401,3879433958401,67345229952001,1234444603392001,23831057682432001,483379214782464001,10279010984546304001,228692788768604160001,5313457985857781760001,128698083330536079360001,3244428100730064568320001,85001431037453803192320001,2311170296456316911616000001,65131570971946810146816000001,1900107719098002452054016000001,57319008787002205774282752000001,1786035922735419794817810432000001,57427244149339364194760785920000001,1903587148442189132303467806720000001,64993316722622301951302849003520000001

mov $2,$0
bin $2,2
sub $2,2
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,2
add $0,1