; A081144: Starting at 1, four-fold convolution of A000400 (powers of 6).
; 0,0,0,1,24,360,4320,45360,435456,3919104,33592320,277136640,2217093120,17293326336,132058128384,990435962880,7313988648960,53287631585280,383670947414016,2733655500324864,19296391766999040,135074742368993280,938413999616163840,6475056597351530496,44400388096124780544,302729918837214412800,2053298579939367321600,13859765414590729420800,93137623586049701707776,623305634768178772967424,4155370898454525153116160,27603535254019345659985920,182754440302472909197148160,1206179305996321200701177856

mov $1,6
pow $1,$0
bin $0,3
mul $1,$0
div $1,216
mov $0,$1
