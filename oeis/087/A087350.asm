; A087350: a(n) = Sum_{k=0..n} (3*n)!/(3*k)!.
; Submitted by Christian Krause
; 1,7,841,423865,559501801,1527439916731,7478345832314977,59677199741873516461,724719913665311983902385,12718834484826225317486856751,309830808050366848733979830454361,10142621332336809160155563729753961697,434509897877308904421064350182659719099481,23825915740204356465024642577915963037100941155,1641129076185276073310897380766851533995512826756401,139725729546414404881689802998489739604377962070039981141,14500177309408701281002240995971271217183927391780469082888417

mul $0,3
seq $0,330044 ; Expansion of e.g.f. exp(x) / (1 - x^3).