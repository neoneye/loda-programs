; A014508: a(n) = floor( n! / e ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,2,8,44,264,1854,14832,133496,1334960,14684570,176214840,2290792932,32071101048,481066515734,7697064251744,130850092279664,2355301661033952,44750731559645106,895014631192902120,18795307255050944540,413496759611120779880,9510425471055777937262,228250211305338670494288,5706255282633466762357224,148362637348470135821287824,4005791208408693667174771274,112162153835443422680893595672,3252702461227859257745914274516,97581073836835777732377428235480,3025013288941909109703700275299910

seq $0,240 ; Rencontres numbers: number of permutations of [n] with exactly one fixed point.
div $0,2
mul $0,2
