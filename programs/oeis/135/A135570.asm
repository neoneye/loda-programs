; A135570: a(n) = 1 + Sum_{i=1..n} S2(i)*2^i, where S2(n) is digit sum of n, n in binary notation.
; 1,3,7,23,39,103,231,615,871,1895,3943,10087,18279,42855,92007,223079,288615,550759,1075047,2647911,4745063,11036519,23619431,57173863,90728295,191391591,392718183,929589095,1734895463,3882379111,8177346407,18914764647,23209731943,40389601127,74749339495,177828554599,315267508071,727584368487,1552218089319,3751241344871,5950264600423,12547334367079,25741473900391,60925845989223,113702404122471,254439892477799,535914869188455,1239602310965095,1802552264386407,3491402124650343,6869101845178215,15876301099919207,29387099982030695,65415897000994663,137473491038922599,317617476133742439,533790258247526247,1110251010550949735,2263172515157796711,5145476276674914151,9757162295102302055,21286377341170771815,44344807433307711335,99685039654436366183,118131783728145917799,191918760022984124263,339492712612660537191,782214570381689775975,1372510380740395427687,3143397811816512382823,6685172673968746293095,16129905639708036720487,25574638605447327147879,53908837502665198430055,110577235297100940994407,261692962748929587832679,488366553926672558090087,1092829463733987145443175,2301755283348616320149351,5324069832385189256914791,7741921471614447606327143,14995476389302222654564199,29502586224677772751038311,68188212452345906341635943,126216651793848106727532391,280959156704520641089922919,590444166525865709814703975,1364156691079228381626656615,2292611720543263587800999783,4768491799114024137599248231,9720251956255545237195745127,22099652349109347986186987367,41906692977675432384572974951,91424294549090643380537943911,190459497691921065372467881831,428143985234714078153099732839,586600310263242753340187633511,1061969285348828778901451335527,2012707235520000830023978739559,4548008435976459633017385150311

lpb $0
  add $1,$0
  mul $1,2
  mov $2,$0
  lpb $0
    sub $1,$0
    div $0,2
  lpe
  sub $0,1
  add $0,$2
lpe
mul $1,2
add $1,1
