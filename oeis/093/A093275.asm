; A093275: a(n) is the largest number such that all of a(n)'s length-n substrings are distinct and divisible by 75.
; Submitted by Jamie Morken(s2)
; 0,75,9750,997500,99975000,9999750000,999997500000,99999975000000,9999999750000000,999999997500000000,99999999975000000000,9999999999750000000000,999999999997500000000000,99999999999975000000000000,9999999999999750000000000000

mov $1,10
pow $1,$0
div $1,5
mul $1,2
bin $1,2
mov $0,$1
div $0,6
mul $0,75
