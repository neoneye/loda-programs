; A346317: Number of permutations of [n] having two cycles of the form (c1, c2, ..., c_m) where c1 = min_{i>=1} c_i and c_j = min_{i>=j} c_i or c_j = max_{i>=j} c_i.
; Submitted by Jamie Morken(s2)
; 1,3,11,40,148,560,2160,8448,33344,132352,527104,2103296,8401920,33583104,134279168,537001984,2147762176,8590524416,34360983552,137441574912,549761318912,2199034789888,8796117139456,35184422420480,140737593212928,562950171525120,2251800266670080,9007200194265088,36028798965121024,144115192102387712,576460760624922624,2305843026393563136,9223372072288256000,36893488220433547264,147573952740000268288,590295810667943297024,2361183242070477766656,9444732967044960485376,37778931865637221302272

mov $1,2
pow $1,$0
add $0,$1
add $0,$1
add $0,1
mul $1,$0
add $1,1
div $1,4
mov $0,$1
