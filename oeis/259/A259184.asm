; A259184: a(n) = 1 - sigma(n) + sigma(n)^2.
; Submitted by misaki@med
; 1,7,13,43,31,133,57,211,157,307,133,757,183,553,553,931,307,1483,381,1723,993,1261,553,3541,931,1723,1561,3081,871,5113,993,3907,2257,2863,2257,8191,1407,3541,3081,8011,1723,9121,1893,6973,6007,5113,2257,15253,3193,8557,5113,9507,2863,14281,5113,14281,6321,8011,3541,28057,3783,9121,10713,16003,6973,20593,4557,15751,9121,20593,5113,37831,5403,12883,15253,19461,9121,28057,6321,34411,14521,15751,6973,49953,11557,17293,14281,32221,8011,54523,12433,28057,16257,20593,14281,63253,9507,29071,24181,46873

seq $0,2659 ; a(n) = 2*sigma(n) - 1.
pow $0,2
div $0,4
add $0,1
