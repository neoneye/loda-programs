; A070782: a(n) = Sum_{k=0..n} binomial(5*n,5*k).
; Submitted by Jamie Morken(s4)
; 1,2,254,6008,215766,6643782,215492564,6863694378,219993856006,7035859329512,225191238869774,7205634556190798,230585685502492596,7378682274243863442,236118494435702913134,7555784484021765207768,241785184867484394069286,7737125013254912900576822,247588010433086465531922644,7922816222858040529463776538,253530120362474216238689542326,8112963837946988081016171982152,259614842965708690736654179217054,8307674973223570123148808407903358,265845599161775836797571384326161716

mul $0,5
seq $0,139398 ; a(n) = Sum_{k >= 0} binomial(n,5*k).
