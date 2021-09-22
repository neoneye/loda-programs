; A060635: a(n) is the number of 2 X 1 domino tilings of the set S in the plane R^2 consisting of the union of the following two rectangles: rectangle1: |x| <= n, |y| <= 1, rectangle2: |x| <= 1, |y| <= n.
; 2,8,72,450,3200,21632,149058,1019592,6993800,47922050,328499712,2251473408,15432082562,105772401800,724976569800,4969058770242,34058447431808,233440040239232,1600021920672450,10966713178192200,75166970919070472,515202081704384258,3531247605071972352,24203531143169280000,165893470424943061250,1137050761758572070152,7793461862075811592008,53417182272272718665922,366126814045140640131200,2509470516040288889475200,17200166798245842783465282,117891697071657149875748808,808041712703415627306605192,5538400291852091439110034050,37960760330261645431985164800,260186922019978324430381978112,1783347693809589511058379574658,12223246934647140698699606507912,83779380848720415157197180697800,574232419006395713623884382762050,3935847552196049715766024010763392,26976700446365951941847988431815808,184901055572365614806284750282118082

add $0,1
seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
mul $0,6
div $0,15
add $0,1
mov $1,$0
div $1,2
pow $1,2
mov $0,$1
mul $0,2
