; A139732: a(n) = 9^n mod 7^n.
; 0,2,32,43,1759,8628,60845,665254,2693114,24238026,97081413,1721158464,5603792461,22751557747,495431050944,1745987167100,25209007523786,160415206574872,280584289237813,5782085798961215,29240981819904649,502545635271977844,3405818989281232582,22832728806365117140,68650822556881472545,426276171631366838504,2495416925018336645729,60008673675756047034157,342940975991201582888784,2626482247376074285022255,17198528714758309111525081,19550716688671233476546235,18181068163195294673873372,2372484961956598944675458750,21352364657609390502079128750,300405193994388737856631480448,1946009361418169077344248072146,1603699177605600865424092359708,125805988124555853603535813264614,482579835885387581845961590889281,3433674842838627095793449298114386,24536267824638615876399608543805473,220826410421747542887596476894249257

mov $1,$0
min $0,1
mov $2,7
pow $2,$1
lpb $1
  mul $0,9
  mod $0,$2
  sub $1,1
lpe
