; A081631: 2*2^n-(-2)^n.
; 1,6,4,24,16,96,64,384,256,1536,1024,6144,4096,24576,16384,98304,65536,393216,262144,1572864,1048576,6291456,4194304,25165824,16777216,100663296,67108864,402653184,268435456,1610612736,1073741824,6442450944,4294967296,25769803776,17179869184,103079215104,68719476736,412316860416,274877906944,1649267441664,1099511627776,6597069766656,4398046511104,26388279066624,17592186044416,105553116266496,70368744177664,422212465065984,281474976710656,1688849860263936,1125899906842624,6755399441055744,4503599627370496,27021597764222976,18014398509481984,108086391056891904,72057594037927936,432345564227567616,288230376151711744,1729382256910270464,1152921504606846976,6917529027641081856,4611686018427387904,27670116110564327424,18446744073709551616,110680464442257309696,73786976294838206464,442721857769029238784,295147905179352825856,1770887431076116955136,1180591620717411303424,7083549724304467820544,4722366482869645213696,28334198897217871282176,18889465931478580854784,113336795588871485128704,75557863725914323419136,453347182355485940514816,302231454903657293676544,1813388729421943762059264,1208925819614629174706176,7253554917687775048237056,4835703278458516698824704,29014219670751100192948224,19342813113834066795298816,116056878683004400771792896,77371252455336267181195264,464227514732017603087171584,309485009821345068724781056,1856910058928070412348686336,1237940039285380274899124224,7427640235712281649394745344,4951760157141521099596496896,29710560942849126597578981376,19807040628566084398385987584,118842243771396506390315925504,79228162514264337593543950336,475368975085586025561263702016,316912650057057350374175801344,1901475900342344102245054808064

mov $2,-2
pow $2,$0
gcd $1,$2
sub $2,$1
sub $1,$2
mov $0,$1