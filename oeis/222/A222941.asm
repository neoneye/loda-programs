; A222941: Number of nX3 0..4 arrays with no element equal to another at a city block distance of exactly two, and new values 0..4 introduced in row major order
; Submitted by Jamie Morken(s2)
; 3,33,420,5880,82320,1152480,16134720,225886080,3162405120,44273671680,619831403520,8677639649280,121486955089920,1700817371258880,23811443197624320,333360204766740480,4667042866734366720,65338600134281134080,914740401879935877120,12806365626319102279680,179289118768467431915520,2510047662758544046817280,35140667278619616655441920,491969341900674633176186880,6887570786609444864466616320,96425991012532228102532628480,1349963874175451193435456798720,18899494238456316708096395182080

seq $0,170648 ; Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
mov $1,$0
mul $0,2
mod $1,6
add $0,$1
