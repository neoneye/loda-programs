; A168462: a(n) = n^5*(n^8 + 1)/2.
; 0,1,4112,797283,33554944,610353125,6530350896,48444513607,274877923328,1270932943689,5000000050000,17261356152491,53496602813952,151437553481773,396857386895984,973097534559375,2251799814209536,4952289017162897,10411482433780368,21026491732366579,40960000001600000,77236188871601781,141405028944118192,252018180971451863,438244169236660224,745058059697265625,1240576436607808976,2026277576516662587,3251055711257579008,5130314356489556669,7971615000012150000,12208773148736835871

mov $1,$0
pow $0,5
mov $2,$1
pow $2,8
mul $2,$0
add $0,$2
div $0,2
