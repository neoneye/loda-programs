; A115903: Expansion of (1-12*x)^(-3/2).
; 1,18,270,3780,51030,673596,8756748,112586760,1435481190,18182761740,229102797924,2874198737592,35927484219900,447711726432600,5564417171376600,68998772925069840,853859814947739270,10547680067001485100,130088054159684982900,1602137088071909789400,19706286183284490409620,242105801680352310746760,2971298475167960177346600,36430703043363685652684400,446276112281205149245383900,5462419614321951026763498936,66809593744399247173492025448,816561701320435243231569199920,9973717923271030470899880941880,121748142925446371955122684600880,1485327343690445737852496752130736,18111410835967370609943347493723168,220732819563352329308684547579751110

add $0,1
mov $2,$0
mov $3,$0
cmp $3,$0
lpb $0
  sub $0,1
  add $1,2
  mul $3,3
lpe
bin $1,$2
mul $2,$1
mul $3,$2
mov $0,$3
div $0,6