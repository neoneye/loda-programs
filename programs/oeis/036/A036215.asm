; A036215: Binary reversal of 3^n
; 1,3,9,27,69,207,621,3345,4275,25497,38247,229173,589185,1669443,5205897,14045019,34319397,102566511,307313949,1843835217,2312645619,13776780249,20417442711,112792132341,290155405761,847524815523,2611222884297,7627711248315,19378038558309,55455286080927,172753579901661,933880161537585,1138972751271243,6821006354087865

mov $3,4
mov $4,$0
cal $0,198644 ; 8*3^n-1.
cal $0,30109 ; Write n in binary, reverse bits, subtract 1, divide by 2.
mov $1,4
mov $1,$0
mul $1,2
add $1,1
mov $2,4
mov $3,10
mov $4,1
mov $5,2
