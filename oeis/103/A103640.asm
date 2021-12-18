; A103640: Expansion of theta_4(q)^4 - theta_2(q)^4, where theta_2 and theta_4 are the Jacobi theta series.
; Submitted by Christian Krause
; 1,-24,24,-96,24,-144,96,-192,24,-312,144,-288,96,-336,192,-576,24,-432,312,-480,144,-768,288,-576,96,-744,336,-960,192,-720,576,-768,24,-1152,432,-1152,312,-912,480,-1344,144,-1008,768,-1056,288,-1872,576,-1152,96,-1368,744,-1728,336,-1296,960,-1728,192,-1920,720,-1440,576,-1488,768,-2496,24,-2016,1152,-1632,432,-2304,1152,-1728,312,-1776,912,-2976,480,-2304,1344,-1920,144,-2904,1008,-2016,768,-2592,1056,-2880,288,-2160,1872,-2688,576,-3072,1152,-2880,96,-2352,1368,-3744

mov $2,-1
pow $2,$0
seq $0,4011 ; Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
mul $0,$2