fof(t14_zfmisc_1, conjecture,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) <=>  ~ (A=B) ) ) ) ).
fof(d1_tarski, axiom,  (! [A] :  (! [B] :  (B=k1_tarski(A) <=>  (! [C] :  (r2_hidden(C, B) <=> C=A) ) ) ) ) ).
fof(l18_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), B) & r2_hidden(A, B)) ) ) ) ).
fof(l20_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => r1_xboole_0(k1_tarski(A), B)) ) ) ).
fof(symmetry_r1_xboole_0, axiom,  (! [A, B] :  (r1_xboole_0(A, B) => r1_xboole_0(B, A)) ) ).
fof(t83_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) <=> k4_xboole_0(A, B)=A) ) ) ).