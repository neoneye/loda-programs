; A168572: a(n) = Sum_{k=2..n}(7^k).
; 0,49,392,2793,19600,137249,960792,6725593,47079200,329554449,2306881192,16148168393,113037178800,791260251649,5538821761592,38771752331193,271402266318400,1899815864228849,13298711049601992,93090977347213993,651636841430498000,4561457890013486049,31930205230094402392,223511436610660816793,1564580056274625717600,10952060393922380023249,76664422757456660162792,536650959302196621139593,3756556715115376347977200,26295897005807634435840449,184071279040653441050883192,1288498953284574087356182393

mov $1,7
pow $1,$0
div $1,6
mul $1,49
mov $0,$1
