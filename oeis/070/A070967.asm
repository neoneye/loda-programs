; A070967: a(n) = Sum_{k=0..n} binomial(6*n,6*k).
; 1,2,926,37130,2973350,174174002,11582386286,729520967450,47006639297270,2999857885752002,192222214478506046,12295976362284182570,787111112023373201990,50370558298891875954002,3223838658635388303336206,206322355109994528871954490,13204720341191748556427279510,845099682254165242478546700002,54086444992983455477212566892766,3461530715675585391659793672635210,221538013427872070556035681478201830

mov $2,6
mul $2,$0
seq $2,306847 ; a(n) = Sum_{k=0..floor(n/6)} binomial(n,6*k).
mov $0,$2