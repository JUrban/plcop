% Mizar problem: t31_mcart_1,mcart_1,721,35 
fof(t31_mcart_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_mcart_1(A, B, C, D)=k4_tarski(k4_tarski(k4_tarski(A, B), C), D)) ) ) ) ).
fof(dt_k3_mcart_1, axiom, $true).
fof(dt_k3_mcart_1, axiom, $true).
fof(d3_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_mcart_1(A, B, C)=k4_tarski(k4_tarski(A, B), C)) ) ) ).
fof(dt_k4_mcart_1, axiom, $true).
fof(dt_k4_mcart_1, axiom, $true).
fof(dt_k4_tarski, axiom, $true).
fof(d4_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_mcart_1(A, B, C, D)=k4_tarski(k3_mcart_1(A, B, C), D)) ) ) ) ).
