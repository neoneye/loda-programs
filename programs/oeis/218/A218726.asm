; A218726: a(n) = (23^n-1)/22.
; 0,1,24,553,12720,292561,6728904,154764793,3559590240,81870575521,1883023236984,43309534450633,996119292364560,22910743724384881,526947105660852264,12119783430199602073,278755018894590847680,6411365434575589496641,147461404995238558422744,3391612314890486843723113,78007083242481197405631600,1794162914577067540329526801,41265747035272553427579116424,949112181811268728834319677753,21829580181659180763189352588320,502080344178161157553355109531361,11547847916097706623727167519221304,265600502070247252345724852942089993

mov $1,23
pow $1,$0
div $1,22
mov $0,$1
