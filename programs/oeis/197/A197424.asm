; A197424: Number of subsets of {1, 2, ..., 4*n + 2} which do not contain two numbers whose difference is 4.
; 4,36,225,1600,10816,74529,509796,3496900,23961025,164249856,1125736704,7716041281,52886200900,362488284900,2484529385121,17029223715904,116720020119616,800010960336225,5483356589096100,37583485459535236,257601040852192129,1765623802535986176,12101765571584640000,82946735212471530625,568525380879286035076,3896730931037905796004,26708591136136359332961,183063407022570320065600,1254735258020144444737600,8600083399122921391732641,58945848535828574937874404,404020856351707813653302596,2769200145926045719555017025,18980380165130822715992582400,130093461009989162215190989056,891673846904794755529189787329,6111623467323570349349803253956,41889690424360207578598590348900,287116209503197856811942191381025,1967923776098024857883012005381696,13488350223182975970923994215907904,92450527786182807403142375141059041,633665344280096674634845496496632100

add $0,2
seq $0,120718 ; Expansion of 3*x/(1 - 2*x^2 - 2*x + x^3).
mul $0,2
pow $0,2
mov $1,$0
div $1,36
