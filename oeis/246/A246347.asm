; A246347: Record values in A135141.
; 1,2,4,8,9,17,19,35,39,71,79,143,159,287,319,575,639,1151,1279,2303,2559,4607,5119,9215,10239,18431,20479,36863,40959,73727,81919,147455,163839,294911,327679,589823,655359,1179647,1310719,2359295,2621439,4718591,5242879,9437183,10485759,18874367,20971519,37748735,41943039,75497471,83886079,150994943,167772159,301989887,335544319,603979775,671088639,1207959551,1342177279,2415919103,2684354559,4831838207,5368709119,9663676415,10737418239,19327352831,21474836479,38654705663,42949672959,77309411327,85899345919,154618822655,171798691839,309237645311,343597383679,618475290623,687194767359,1236950581247,1374389534719,2473901162495,2748779069439,4947802324991,5497558138879,9895604649983,10995116277759,19791209299967,21990232555519,39582418599935,43980465111039,79164837199871,87960930222079,158329674399743,175921860444159,316659348799487,351843720888319,633318697598975,703687441776639,1266637395197951,1407374883553279,2533274790395903

seq $0,78113 ; Let u(1)=u(2)=1, u(3)=n, u(k) = (1/2)*abs(2*u(k-1) -u(k-2)-u(k-3)); sequence gives values of n such that sum(k>=1, u(k)) is an integer.
dif $0,2
div $0,2
add $0,1