fof(t133_zfmisc_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(A, D) &  (r2_hidden(B, D) & r2_hidden(C, D)) )  => r1_tarski(k1_enumset1(A, B, C), D)) ) ) ) ) ).
fof(l1_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), B) <=> r2_hidden(A, B)) ) ) ).
fof(t1_enumset1, axiom,  (! [A] :  (! [B] : k2_tarski(A, B)=k2_xboole_0(k1_tarski(A), k1_tarski(B))) ) ).
fof(t3_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] : k1_enumset1(A, B, C)=k2_xboole_0(k2_tarski(A, B), k1_tarski(C))) ) ) ).
fof(t8_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(C, B))  => r1_tarski(k2_xboole_0(A, C), B)) ) ) ) ).
