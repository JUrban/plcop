fof(t72_funct_2, conjecture,  (! [A] :  (! [B] : r1_tarski(k1_funct_2(A, B), k4_partfun1(A, B))) ) ).
fof(d3_tarski, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (r2_hidden(C, A) => r2_hidden(C, B)) ) ) ) ) ).
fof(t45_partfun1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => r2_hidden(C, k4_partfun1(A, B))) ) ) ) ).
fof(t66_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(C, k1_funct_2(A, B)) =>  (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ) ).
