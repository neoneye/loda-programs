; A105218: a(n) = Sum_{k=0..n} C(n,k)^2*(n-k)!*k^3.
; 0,1,12,117,1168,12525,145836,1844017,25238592,372320793,5894109100,99712850061,1795703361552,34303011804997,692863434782988,14754105717057225,330351159979499776,7758672154410196017,190717243734190845132,4896738903385469500453,131079171154434261776400,3651988490536744139316381,105732922282923580789842412,3176458575389360936713692897,98887376188768720452737652288,3186080428109895001184388375625,106116100076968810111863327668076,3649541497348823183848883445099837

mov $1,$0
seq $0,103194 ; LAH transform of squares.
mul $0,$1
