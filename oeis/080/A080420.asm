; A080420: a(n) = (n+1)*(n+6)*3^n/6.
; Submitted by Jon Maiga
; 1,7,36,162,675,2673,10206,37908,137781,492075,1732104,6022998,20726199,70681653,239148450,803538792,2683245609,8910671247,29443957164,96855122250,317297380491,1035574967097,3368233731366,10920608743932,35303692060125,113819103201843,366028679279376,1174342012687998,3759419560098591,12010316038854525,38295750569604714,121887550200032208,387281219470034769,1228552385208770583,3891342396588866100,12307760094353927922,38874510541922772339,122627317037648281857,386343591254475737454

mov $2,$0
add $0,1
mov $1,3
pow $1,$2
mul $1,$0
add $0,5
mul $1,$0
mov $0,$1
div $0,6
