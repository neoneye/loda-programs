; A250130: Numerator of the harmonic mean of the first n primes.
; 2,12,90,840,11550,180180,3573570,77597520,2007835830,64696932300,2206165391430,89048857617720,3955253425853730,183158658643380420,9223346738827371150,521426535635040715680,32686925952621614864190,2111190864469325477698860,149308109470525074061702710,11158816602533979219348307800,855323292584229507163047792870,70788184881494803973779860190860,6142483860853344581179352413834170,570449805512293218495612902432599440

add $0,1
mov $2,$0
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,$2
