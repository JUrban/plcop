fof(t21_lattices, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v17_lattices(A) & l3_lattices(A)) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k3_lattices(A, k7_lattices(A, B), B)=k6_lattices(A)) ) ) ) ).
fof(cc1_lattices, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  & v10_lattices(A))  =>  ( ~ (v2_struct_0(A))  &  (v4_lattices(A) &  (v5_lattices(A) &  (v6_lattices(A) &  (v7_lattices(A) &  (v8_lattices(A) & v9_lattices(A)) ) ) ) ) ) ) ) ) ).
fof(cc5_lattices, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  & v17_lattices(A))  =>  ( ~ (v2_struct_0(A))  &  (v11_lattices(A) &  (v15_lattices(A) & v16_lattices(A)) ) ) ) ) ) ).
fof(d18_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l3_lattices(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_lattices(A, B, C) <=>  (k1_lattices(A, B, C)=k6_lattices(A) &  (k1_lattices(A, C, B)=k6_lattices(A) &  (k2_lattices(A, B, C)=k5_lattices(A) & k2_lattices(A, C, B)=k5_lattices(A)) ) ) ) ) ) ) ) ) ) ).
fof(d19_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l3_lattices(A))  =>  (v16_lattices(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (? [C] :  (m1_subset_1(C, u1_struct_0(A)) & r2_lattices(A, C, B)) ) ) ) ) ) ) ).
fof(d21_lattices, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l3_lattices(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v11_lattices(A) &  (v16_lattices(A) & l3_lattices(A)) ) ) )  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (C=k7_lattices(A, B) <=> r2_lattices(A, C, B)) ) ) ) ) ) ) ) ).
fof(dt_l3_lattices, axiom,  (! [A] :  (l3_lattices(A) =>  (l1_lattices(A) & l2_lattices(A)) ) ) ).
fof(redefinition_k3_lattices, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) & l2_lattices(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => k3_lattices(A, B, C)=k1_lattices(A, B, C)) ) ).