; A138689: Numbers of the form 26+p^2 (where p is a prime).
; Submitted by Jamie Morken(s3)
; 30,35,51,75,147,195,315,387,555,867,987,1395,1707,1875,2235,2835,3507,3747,4515,5067,5355,6267,6915,7947,9435,10227,10635,11475,11907,12795,16155,17187,18795,19347,22227,22827,24675,26595,27915,29955,32067

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
pow $0,2
add $0,26
