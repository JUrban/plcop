% Mizar problem: t51_ordinal1,ordinal1,1452,43 
fof(t51_ordinal1, conjecture,  (! [A] :  (v3_ordinal1(A) =>  (? [B] :  (v3_ordinal1(B) &  (r2_hidden(A, B) & v4_ordinal1(B)) ) ) ) ) ).
fof(antisymmetry_r2_hidden, axiom,  (! [A, B] :  (r2_hidden(A, B) =>  ~ (r2_hidden(B, A)) ) ) ).
fof(commutativity_k2_xboole_0, axiom,  (! [A, B] : k2_xboole_0(A, B)=k2_xboole_0(B, A)) ).
fof(connectedness_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  =>  (r1_ordinal1(A, B) | r1_ordinal1(B, A)) ) ) ).
fof(d10_ordinal1, axiom,  (! [A] :  (! [B] :  (B=k2_ordinal1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, A) & v3_ordinal1(C)) ) ) ) ) ) ).
fof(d2_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) <=>  (! [B] :  (r2_hidden(B, A) => r1_tarski(B, A)) ) ) ) ).
fof(d3_tarski, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (r2_hidden(C, A) => r2_hidden(C, B)) ) ) ) ) ).
fof(dt_k1_ordinal1, axiom, $true).
fof(dt_k1_tarski, axiom, $true).
fof(dt_k1_xboole_0, axiom, $true).
fof(dt_k1_zfmisc_1, axiom, $true).
fof(dt_k2_ordinal1, axiom, $true).
fof(dt_k2_xboole_0, axiom, $true).
fof(dt_m1_subset_1, axiom, $true).
fof(dt_o_0_0_xboole_0, axiom, v1_xboole_0(o_0_0_xboole_0)).
fof(existence_m1_subset_1, axiom,  (! [A] :  (? [B] : m1_subset_1(B, A)) ) ).
fof(idempotence_k2_xboole_0, axiom,  (! [A, B] : k2_xboole_0(A, A)=A) ).
fof(redefinition_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  =>  (r1_ordinal1(A, B) <=> r1_tarski(A, B)) ) ) ).
fof(reflexivity_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  => r1_ordinal1(A, A)) ) ).
fof(t136_zfmisc_1, axiom,  (! [A] :  (? [B] :  (r2_hidden(A, B) &  ( (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r1_tarski(D, C))  => r2_hidden(D, B)) ) )  &  ( (! [C] :  (r2_hidden(C, B) => r2_hidden(k1_zfmisc_1(C), B)) )  &  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (r2_tarski(C, B))  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(t13_ordinal1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, k1_ordinal1(B)) <=>  (r2_hidden(A, B) | A=B) ) ) ) ).
fof(t1_boole, axiom,  (! [A] : k2_xboole_0(A, k1_xboole_0)=A) ).
fof(t1_subset, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => m1_subset_1(A, B)) ) ) ).
fof(t23_ordinal1, axiom,  (! [A] :  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(A, B) => v3_ordinal1(A)) ) ) ) ).
fof(t2_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, B) =>  (v1_xboole_0(B) | r2_hidden(A, B)) ) ) ) ).
fof(t31_ordinal1, axiom,  (! [A] :  ( (! [B] :  (r2_hidden(B, A) =>  (v3_ordinal1(B) & r1_tarski(B, A)) ) )  => v3_ordinal1(A)) ) ).
fof(t3_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, k1_zfmisc_1(B)) <=> r1_tarski(A, B)) ) ) ).
fof(t41_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (v4_ordinal1(A) <=>  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(B, A) => r2_hidden(k1_ordinal1(B), A)) ) ) ) ) ) ).
fof(t4_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & m1_subset_1(B, k1_zfmisc_1(C)))  => m1_subset_1(A, C)) ) ) ) ).
fof(t5_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (m1_subset_1(B, k1_zfmisc_1(C)) & v1_xboole_0(C)) ) ) ) ) ) ).
fof(t6_boole, axiom,  (! [A] :  (v1_xboole_0(A) => A=k1_xboole_0) ) ).
fof(t7_boole, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) & v1_xboole_0(B)) ) ) ) ).
fof(t8_boole, axiom,  (! [A] :  (! [B] :  ~ ( (v1_xboole_0(A) &  ( ~ (A=B)  & v1_xboole_0(B)) ) ) ) ) ).
fof(cc1_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (v1_ordinal1(A) & v2_ordinal1(A)) ) ) ).
fof(fc1_subset_1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_zfmisc_1(A))) ) ).
fof(fc2_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  ( ~ (v1_xboole_0(k1_ordinal1(A)))  & v3_ordinal1(k1_ordinal1(A))) ) ) ).