; A115326: E.g.f.: exp(x/(1-2*x))/sqrt(1-4*x^2).
; 1,1,9,49,625,6561,109561,1697809,35247969,717436225,17862589801,448030761201,13029739166929,387070092765409,12888060720104025,441427773256896721,16566268858818121921,641658452161285040769,26803156413926425274569,1156984000765534447599025,53244258383255840025481521,2532318040500575611248037921,127299481530240883491030777529,6609860030377194187949726338449,360366785081289655305940413832225,20274809520366847785631822613745601

seq $0,47974 ; a(n) = a(n-1) + 2*(n-1)*a(n-2).
pow $0,2
