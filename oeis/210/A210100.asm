; A210100: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having one or three distinct values, and new values 0..2 introduced in row major order.
; 7,30,135,614,2799,12766,58231,265622,1211647,5526990,25211655,115004294,524598159,2392982206,10915714711,49792609142,227131616287,1036072863150,4726101083175,21558359689574,98339596281519,448581262028446,2046227117579191,9333973063839062,42577411084036927,194219109292506510,885940724294458695,4041265402887280454,18434445565847484879,84089697023462863486,383579593985619347671,1749718575881171011382,7981433691434616361567,36407731305410739785070,166075789144184466202215,757563483110100851440934,3455665837262135324800239,15763202220090474921119326,71904679425928103955996151,327996992689459569937742102,1496175604595441641776718207,6824884037598289069008106830,31132068978800562061487097735,142010576818806232169419275014,647788746136430036724122179599,2954922577044537719281772347966,13479035392949828522960617380631,61485331810660067176239542207222,280468588267400678835276476274847,1279372277715683259823903296959790,5835924212043614941448963532249255,26620876504786708187597011067326694,121432534099846311055087128272134959,553920917489658138900241619226021406

add $0,1
seq $0,223249 ; Two-loop graph coloring a rectangular array: number of n X 2 0..4 arrays where 0..4 label nodes of a graph with edges 0,1 1,2 2,0 0,3 3,4 4,0 and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
sub $0,52
div $0,8
add $0,7