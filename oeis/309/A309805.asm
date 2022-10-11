; A309805: Maximum number of nonattacking kings placeable on a hexagonal board with edge-length n in Glinski's hexagonal chess.
; Submitted by Simon Strandgaard
; 1,2,7,10,19,24,37,44,61,70,91,102,127,140,169,184,217,234,271,290,331,352,397,420,469,494,547,574,631,660,721,752,817,850,919,954,1027,1064,1141,1180,1261,1302,1387,1430,1519,1564,1657,1704,1801,1850,1951,2002

mov $1,$0
mod $1,2
mul $0,3
sub $0,$1
seq $0,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
