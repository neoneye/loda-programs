; A229611: Expansion of 1/((1-x)^3*(1-11x))
; 1,14,160,1770,19485,214356,2357944,25937420,285311665,3138428370,34522712136,379749833574,4177248169405,45949729863560,505447028499280,5559917313492216,61159090448414529,672749994932559990,7400249944258160080,81402749386839761090,895430243255237372221,9849732675807611094684,108347059433883722041800,1191817653772720942460100,13109994191499930367061425,144209936106499234037676026,1586309297171491574414436664,17449402268886407318558803710,191943424957750480504146841245,2111377674535255285545615254160,23225154419887808141001767796256,255476698618765889551019445759344,2810243684806424785061213903353345,30912680532870672635673352936887390,340039485861577398992406882305761920

lpb $0
  mov $2,$0
  seq $2,14881 ; a(1)=1, a(n) = 11*a(n-1)+n.
  add $3,$2
  mov $4,$2
  min $4,1
  sub $0,$4
lpe
mov $0,$3
add $0,1