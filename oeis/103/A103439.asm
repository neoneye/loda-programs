; A103439: a(n) = Sum_{i=0..n-1} Sum_{j=0..i} (i-j+1)^j.
; 0,1,3,7,16,39,105,315,1048,3829,15207,65071,297840,1449755,7468541,40555747,231335960,1381989881,8623700811,56078446615,379233142800,2662013133295,19362917622001,145719550012299,1133023004941272,9090156910550109,75161929739797519,639793220877941503,5600832312222372720,50376017391266560675,465123579408734512197,4404799679478210715955,42752343051525066868568,424964703596141025889057,4323215747841205835739827,44982239091334662367218407,478398674455544712638834064,5197596607369878355927340599,57655539234213483824861574393,652649034938192258819142307291,7535362167278005846554944496280,88697283623250985604548797254469,1063907634672938784709823820053559,12998690194015441791518818429864911,161703842441023729656284184702168688,2047373106491010617877684211499999659,26373494931508871042215419399312896013

seq $0,104879 ; Row sums of a sum-of-powers triangle.
sub $0,1
