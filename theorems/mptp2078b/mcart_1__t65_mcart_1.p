% Mizar problem: t65_mcart_1,mcart_1,1407,43 
fof(t65_mcart_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_zfmisc_1(k1_tarski(A), k1_tarski(B), k1_tarski(C), k1_tarski(D))=k1_tarski(k4_mcart_1(A, B, C, D))) ) ) ) ).
fof(antisymmetry_r2_hidden, axiom,  (! [A, B] :  (r2_hidden(A, B) =>  ~ (r2_hidden(B, A)) ) ) ).
fof(d3_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_mcart_1(A, B, C)=k4_tarski(k4_tarski(A, B), C)) ) ) ).
fof(d4_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_mcart_1(A, B, C, D)=k4_tarski(k3_mcart_1(A, B, C), D)) ) ) ) ).
fof(dt_k1_tarski, axiom, $true).
fof(dt_k1_xboole_0, axiom, $true).
fof(dt_k2_zfmisc_1, axiom, $true).
fof(dt_k3_mcart_1, axiom, $true).
fof(dt_k3_zfmisc_1, axiom, $true).
fof(dt_k4_mcart_1, axiom, $true).
fof(dt_k4_tarski, axiom, $true).
fof(dt_k4_zfmisc_1, axiom, $true).
fof(dt_m1_subset_1, axiom, $true).
fof(dt_o_0_0_xboole_0, axiom, v1_xboole_0(o_0_0_xboole_0)).
fof(existence_m1_subset_1, axiom,  (! [A] :  (? [B] : m1_subset_1(B, A)) ) ).
fof(t1_subset, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => m1_subset_1(A, B)) ) ) ).
fof(t2_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, B) =>  (v1_xboole_0(B) | r2_hidden(A, B)) ) ) ) ).
fof(t35_zfmisc_1, axiom,  (! [A] :  (! [B] : k2_zfmisc_1(k1_tarski(A), k1_tarski(B))=k1_tarski(k4_tarski(A, B))) ) ).
fof(t39_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_zfmisc_1(k1_tarski(A), k1_tarski(B), k1_tarski(C))=k1_tarski(k3_mcart_1(A, B, C))) ) ) ).
fof(t54_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k3_zfmisc_1(k2_zfmisc_1(A, B), C, D)=k4_zfmisc_1(A, B, C, D)) ) ) ) ).
fof(t6_boole, axiom,  (! [A] :  (v1_xboole_0(A) => A=k1_xboole_0) ) ).
fof(t7_boole, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) & v1_xboole_0(B)) ) ) ) ).
fof(t8_boole, axiom,  (! [A] :  (! [B] :  ~ ( (v1_xboole_0(A) &  ( ~ (A=B)  & v1_xboole_0(B)) ) ) ) ) ).