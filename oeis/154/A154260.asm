; A154260: Numbers of the form m*(4*m +- 1)/2.
; Submitted by Simon Strandgaard
; 0,7,9,30,34,69,75,124,132,195,205,282,294,385,399,504,520,639,657,790,810,957,979,1140,1164,1339,1365,1554,1582,1785,1815,2032,2064,2295,2329,2574,2610,2869,2907,3180,3220,3507,3549,3850,3894,4209,4255,4584,4632,4975,5025,5382,5434,5805,5859,6244,6300,6699,6757,7170,7230,7657,7719,8160,8224,8679,8745,9214,9282,9765,9835,10332,10404,10915,10989,11514,11590,12129,12207,12760,12840,13407,13489,14070,14154,14749,14835,15444,15532,16155,16245,16882,16974,17625,17719,18384,18480,19159,19257,19950

mov $1,-2
bin $1,$0
div $1,2
mov $0,$1
pow $0,2
mul $0,8
add $0,$1
