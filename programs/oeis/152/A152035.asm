; A152035: G.f.: (1-2*x^2)/(1-2*x-2*x^2).
; 1,2,4,12,32,88,240,656,1792,4896,13376,36544,99840,272768,745216,2035968,5562368,15196672,41518080,113429504,309895168,846649344,2313089024,6319476736,17265131520,47169216512,128868696064,352075825152,961889042432,2627929735168,7179637555200,19615134580736

seq $0,2605 ; a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
mul $0,8
trn $0,4
div $0,4
add $0,1
