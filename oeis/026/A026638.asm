; A026638: T(2n,n), T given by A026637.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,8,26,92,332,1220,4538,17036,64412,244928,935684,3588392,13806704,53271548,206040506,798600332,3101109164,12062148368,46986821516,183276382472,715748620424,2798274135368,10951009023716,42895901012792,168167959150232,659793819847040,2590512228548648,10177779786866336,40012009855878392,157390867419352940,619447096173215162,2439212663327278220,9609536319360759500,37874794053180485360,149342019698404025468,589097800566053156072,2324646946220412736712,9176607499929685663544

lpb $0
  mov $2,$0
  seq $2,26641 ; Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
  mov $0,0
  mov $1,$2
  add $1,$2
  sub $1,1
lpe
add $1,1
mov $0,$1
