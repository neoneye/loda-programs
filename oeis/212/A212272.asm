; A212272: a(n) = Fibonacci(n) + n^3.
; 0,2,9,29,67,130,224,356,533,763,1055,1420,1872,2430,3121,3985,5083,6510,8416,11040,14765,20207,28359,40824,60192,90650,138969,216101,339763,538618,859040,1376060,2211077,3560515,5742191,9270340,14977008,24208470,39143041,63305305,102398155,165649062,267988384,433573944,701493917,1134994295,1836409239,2971318896,4807637568,7778859698,12586394025,20365143725,32951420707,53316440050,86267728736,139584028820,225851609333,365435481355,591286924991,956722231420,1548008971920,2504731008942

mov $1,$0
pow $0,3
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
