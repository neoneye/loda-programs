; A105291: Triangle read by rows: T(m,n) = binomial(m!,n), m>=0, 0 <= n <= m!.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,6,15,20,15,6,1,1,24,276,2024,10626,42504,134596,346104,735471,1307504,1961256,2496144,2704156,2496144,1961256,1307504,735471,346104,134596,42504,10626,2024,276,24,1,1,120,7140,280840,8214570,190578024,3652745460,59487568920,840261910995,10456592670160,116068178638776,1160681786387760,10542859559688820,87586833265107120,669413654240461560,4730523156632595024,31044058215401404845,189916591435396829640,1086744939880326302940,5834104414094383310520,29462227291176635718126

mov $1,1
lpb $0
  sub $0,1
  sub $0,$1
  add $2,1
  mul $1,$2
lpe
bin $1,$0
mov $0,$1