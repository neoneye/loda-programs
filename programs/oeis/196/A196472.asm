; A196472: a(1)=1; a(n) = floor((3 + sqrt(21))*a(n-1)/2) for n > 1.
; 1,3,11,41,155,587,2225,8435,31979,121241,459659,1742699,6607073,25049315,94969163,360055433,1365073787,5175387659,19621384337,74390315987,282035100971,1069276250873,4053934055531,15369630919211,58270694924225,220920977530307,837575017363595,3175487984681705,12039189006135899,45644030972452811,173049659935766129,656081072724656819,2487392197981268843,9430419812117776985,35753436030297137483,135551567527244743403,513915010672625642657,1948399734599611158179,7386944235816710402507,28006031911248964682057,106178928441197025253691,402554881057337969807243,1526201428495604985182801,5786268928658828864970131,21937411071463301550458795,83171040000366391246286777,315325353215489078390236715,1195489179647566408909570475,4532443598589166461899421569,17183798334710198612426976131,65148725799898095222979193099,246997572403824881506218507689,936438894611168930187593102363,3550309401044981435081434830155,13460244886968451095807083797553,51031662864040297592665555883123,193475723253026246065417919042027,733522158351199630974250424775449,2780993644812677631119005031452427,10543547409491631786279766368683627,39973623162912928252196314200408161,151551511717213680115428241707275363,574575404640379825102873667723050571

add $0,1
seq $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
div $0,15
mul $0,2
add $0,1
