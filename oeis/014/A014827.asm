; A014827: a(1)=1, a(n) = 5*a(n-1) + n.
; 1,7,38,194,975,4881,24412,122068,610349,3051755,15258786,76293942,381469723,1907348629,9536743160,47683715816,238418579097,1192092895503,5960464477534,29802322387690,149011611938471,745058059692377,3725290298461908,18626451492309564,93132257461547845,465661287307739251,2328306436538696282,11641532182693481438,58207660913467407219,291038304567337036125,1455191522836685180656,7275957614183425903312,36379788070917129516593,181898940354585647582999,909494701772928237915030,4547473508864641189575186

add $0,2
seq $0,185055 ; Number of representations of 5^(2n) as a sum a^2 + b^2 + c^2 with 0 < a <= b <= c.
div $0,2
