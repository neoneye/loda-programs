; A006857: a(n) = binomial(n+5,5) * binomial(n+5,4)/(n+5).
; 1,15,105,490,1764,5292,13860,32670,70785,143143,273273,496860,866320,1456560,2372112,3755844,5799465,8756055,12954865,18818646,26883780,37823500,52474500,71867250,97260345,130179231,172459665,226296280,294296640,379541184,485649472,616853160,778076145,975022335,1214271513,1503383778,1851013060,2267030220,2762656260,3350606182,4045244049,4862749815,5821298505,6941252340,8245366416,9759008560,11510394000,13530835500,15855009625,18521239815,21571796961,25053218190,29016644580,33518178540

mov $2,$0
add $2,4
mov $1,2
sub $1,$2
bin $1,4
bin $2,$0
mul $1,$2
mov $0,$1
div $0,5
