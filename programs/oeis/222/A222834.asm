; A222834: Number of n X 4 0..3 arrays with no element equal to another at a city block distance of exactly two, and new values 0..3 introduced in row major order.
; 7,96,216,600,1536,4056,10584,27744,72600,190104,497664,1302936,3411096,8930400,23380056,61209816,160249344,419538264,1098365400,2875557984,7528308504,19709367576,51599794176,135090015000,353670250776,925920737376,2424091961304,6346355146584,16614973478400,43498565288664,113880722387544,298143601874016,780550083234456,2043506647829400,5349969860253696

cal $0,183356 ; One quarter the number of n X 4 1..4 arrays with no two neighbors of any element equal to each other.
sub $0,42
mul $0,3
add $0,2
mov $1,$0
div $1,18
add $1,7