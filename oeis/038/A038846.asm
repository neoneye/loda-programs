; A038846: 4-fold convolution of A000302 (powers of 4); expansion of 1/(1-4*x)^4.
; 1,16,160,1280,8960,57344,344064,1966080,10813440,57671680,299892736,1526726656,7633633280,37580963840,182536110080,876173328384,4161823309824,19585050869760,91396904058880,423311976693760,1947235092791296,8901646138474496,40462027902156800,182958734861926400,823314306878668800,3688448094816436224,16456153038411792384,73138457948496855040,323898885200486072320,1429622665712490250240,6290339729134957101056,27596329134269489217536,120733939962429015326720,526839010745144794152960

mov $2,-4
bin $2,$0
mov $1,-4
pow $1,$0
mul $1,$2
mov $0,$1
