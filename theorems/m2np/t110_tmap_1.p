fof(t110_tmap_1, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( (v1_tsep_1(B, A) & m1_pre_topc(B, A))  <=>  (v1_funct_1(k9_tmap_1(A, B)) &  (v1_funct_2(k9_tmap_1(A, B), u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B))) &  (v5_pre_topc(k9_tmap_1(A, B), A, k8_tmap_1(A, B)) & m1_subset_1(k9_tmap_1(A, B), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B)))))) ) ) ) ) ) ) ) ).
fof(cc4_relset_1, axiom,  (! [A, B] :  (v1_xboole_0(A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) => v1_xboole_0(C)) ) ) ) ).
fof(d10_tmap_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  ( (v1_pre_topc(C) &  (v2_pre_topc(C) & l1_pre_topc(C)) )  =>  (C=k8_tmap_1(A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (D=u1_struct_0(B) => C=k6_tmap_1(A, D)) ) ) ) ) ) ) ) ) ) ).
fof(d11_tmap_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B))) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B)))))) )  =>  (C=k9_tmap_1(A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (D=u1_struct_0(B) => r1_funct_2(u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B)), u1_struct_0(A), u1_struct_0(k6_tmap_1(A, D)), C, k7_tmap_1(A, D))) ) ) ) ) ) ) ) ) ) ).
fof(dt_k6_tmap_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (v1_pre_topc(k6_tmap_1(A, B)) &  (v2_pre_topc(k6_tmap_1(A, B)) & l1_pre_topc(k6_tmap_1(A, B))) ) ) ) ).
fof(dt_k7_tmap_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (v1_funct_1(k7_tmap_1(A, B)) &  (v1_funct_2(k7_tmap_1(A, B), u1_struct_0(A), u1_struct_0(k6_tmap_1(A, B))) & m1_subset_1(k7_tmap_1(A, B), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(k6_tmap_1(A, B)))))) ) ) ) ).
fof(dt_k9_tmap_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_pre_topc(B, A))  =>  (v1_funct_1(k9_tmap_1(A, B)) &  (v1_funct_2(k9_tmap_1(A, B), u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B))) & m1_subset_1(k9_tmap_1(A, B), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(k8_tmap_1(A, B)))))) ) ) ) ).
fof(redefinition_r1_funct_2, axiom,  (! [A, B, C, D, E, F] :  ( ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(D))  &  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_funct_1(F) &  (v1_funct_2(F, C, D) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D)))) ) ) ) )  =>  (r1_funct_2(A, B, C, D, E, F) <=> E=F) ) ) ).
fof(t101_tmap_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=>  (v1_funct_1(k7_tmap_1(A, B)) &  (v1_funct_2(k7_tmap_1(A, B), u1_struct_0(A), u1_struct_0(k6_tmap_1(A, B))) &  (v5_pre_topc(k7_tmap_1(A, B), A, k6_tmap_1(A, B)) & m1_subset_1(k7_tmap_1(A, B), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(k6_tmap_1(A, B)))))) ) ) ) ) ) ) ) ).
fof(t16_tsep_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=u1_struct_0(B) =>  ( (v1_tsep_1(B, A) & m1_pre_topc(B, A))  <=> v3_pre_topc(C, A)) ) ) ) ) ) ) ) ).
fof(t1_tsep_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) => m1_subset_1(u1_struct_0(B), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ).
fof(t8_boole, axiom,  (! [A] :  (! [B] :  ~ ( (v1_xboole_0(A) &  ( ~ (A=B)  & v1_xboole_0(B)) ) ) ) ) ).