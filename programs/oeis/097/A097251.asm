; A097251: Numbers whose set of base 5 digits is {0,4}.
; 0,4,20,24,100,104,120,124,500,504,520,524,600,604,620,624,2500,2504,2520,2524,2600,2604,2620,2624,3000,3004,3020,3024,3100,3104,3120,3124,12500,12504,12520,12524,12600,12604,12620,12624,13000,13004,13020,13024,13100,13104,13120,13124,15000,15004,15020,15024,15100,15104,15120,15124,15500,15504,15520,15524,15600,15604,15620,15624,62500,62504,62520,62524,62600,62604,62620,62624,63000,63004,63020,63024,63100,63104,63120,63124,65000,65004,65020,65024,65100,65104,65120,65124,65500,65504,65520,65524,65600,65604,65620,65624,75000,75004,75020,75024,75100,75104,75120,75124,75500,75504,75520,75524,75600,75604,75620,75624,77500,77504,77520,77524,77600,77604,77620,77624,78000,78004,78020,78024,78100,78104,78120,78124,312500,312504,312520,312524,312600,312604,312620,312624,313000,313004,313020,313024,313100,313104,313120,313124,315000,315004,315020,315024,315100,315104,315120,315124,315500,315504,315520,315524,315600,315604,315620,315624,325000,325004,325020,325024,325100,325104,325120,325124,325500,325504,325520,325524,325600,325604,325620,325624,327500,327504,327520,327524,327600,327604,327620,327624,328000,328004,328020,328024,328100,328104,328120,328124,375000,375004,375020,375024,375100,375104,375120,375124,375500,375504,375520,375524,375600,375604,375620,375624,377500,377504,377520,377524,377600,377604,377620,377624,378000,378004,378020,378024,378100,378104,378120,378124,387500,387504,387520,387524,387600,387604,387620,387624,388000,388004,388020,388024,388100,388104,388120,388124,390000,390004,390020,390024,390100,390104,390120,390124,390500,390504

cal $0,191107 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
cal $0,37453 ; Positive numbers n such that the base 5 representation of n contains no 3 or 4.
mov $1,$0
div $1,5
mul $1,4