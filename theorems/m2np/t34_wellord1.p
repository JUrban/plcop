fof(t34_wellord1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (v2_wellord1(C) &  (r2_hidden(A, k1_relat_1(C)) &  (r2_hidden(B, k1_relat_1(C)) &  (! [D] :  (r2_hidden(D, k1_wellord1(C, A)) =>  (r2_hidden(k4_tarski(D, B), C) &  ~ (D=B) ) ) ) ) ) )  => r2_hidden(k4_tarski(A, B), C)) ) ) ) ) ).
fof(d3_tarski, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (r2_hidden(C, A) => r2_hidden(C, B)) ) ) ) ) ).
fof(t1_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k1_wellord1(C, B)) <=>  ( ~ (A=B)  & r2_hidden(k4_tarski(A, B), C)) ) ) ) ) ) ).
fof(t29_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (v2_wellord1(C) &  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(B, k1_relat_1(C))) )  =>  (r2_hidden(k4_tarski(A, B), C) <=> r1_tarski(k1_wellord1(C, A), k1_wellord1(C, B))) ) ) ) ) ) ).