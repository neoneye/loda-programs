; A022363: Fibonacci sequence beginning 0, 29.
; 0,29,29,58,87,145,232,377,609,986,1595,2581,4176,6757,10933,17690,28623,46313,74936,121249,196185,317434,513619,831053,1344672,2175725,3520397,5696122,9216519,14912641,24129160,39041801,63170961,102212762,165383723,267596485,432980208,700576693,1133556901,1834133594,2967690495,4801824089,7769514584,12571338673,20340853257,32912191930,53253045187,86165237117,139418282304,225583519421,365001801725,590585321146,955587122871,1546172444017,2501759566888,4047932010905,6549691577793,10597623588698,17147315166491,27744938755189,44892253921680,72637192676869,117529446598549,190166639275418,307696085873967,497862725149385,805558811023352,1303421536172737,2108980347196089,3412401883368826,5521382230564915,8933784113933741

max $0,0
mov $1,3
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,1215192699
mov $1,$0
mov $1,$0
mul $1,29
add $2,$0
mul $2,-10
