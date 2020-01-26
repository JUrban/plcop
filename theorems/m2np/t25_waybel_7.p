fof(t25_waybel_7, conjecture,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_waybel_1(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & l1_orders_2(A)) ) ) ) ) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  &  (v1_waybel_0(B, A) &  (v12_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  &  (v2_waybel_0(C, A) &  (v13_waybel_0(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ~ ( (r1_subset_1(B, C) &  (! [D] :  ( ( ~ (v1_xboole_0(D))  &  (v2_waybel_0(D, A) &  (v13_waybel_0(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ~ ( (v2_waybel_7(D, A) &  (r1_tarski(C, D) & r1_subset_1(B, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k7_lattice3, axiom,  (! [A] :  (l1_orders_2(A) =>  (v1_orders_2(k7_lattice3(A)) & l1_orders_2(k7_lattice3(A))) ) ) ).
fof(fc1_yellow_7, axiom,  (! [A] :  ( (v3_orders_2(A) & l1_orders_2(A))  =>  (v1_orders_2(k7_lattice3(A)) & v3_orders_2(k7_lattice3(A))) ) ) ).
fof(fc2_yellow_7, axiom,  (! [A] :  ( (v4_orders_2(A) & l1_orders_2(A))  =>  (v1_orders_2(k7_lattice3(A)) & v4_orders_2(k7_lattice3(A))) ) ) ).
fof(fc3_yellow_7, axiom,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (v1_orders_2(k7_lattice3(A)) & v5_orders_2(k7_lattice3(A))) ) ) ).
fof(fc5_yellow_7, axiom,  (! [A] :  ( (v2_lattice3(A) & l1_orders_2(A))  =>  (v1_orders_2(k7_lattice3(A)) & v1_lattice3(k7_lattice3(A))) ) ) ).
fof(fc6_yellow_7, axiom,  (! [A] :  ( (v1_lattice3(A) & l1_orders_2(A))  =>  (v1_orders_2(k7_lattice3(A)) & v2_lattice3(k7_lattice3(A))) ) ) ).
fof(fc8_yellow_7, axiom,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v2_waybel_1(A) & l1_orders_2(A)) ) ) ) ) )  =>  (v1_orders_2(k7_lattice3(A)) & v2_waybel_1(k7_lattice3(A))) ) ) ).
fof(symmetry_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (r1_subset_1(A, B) => r1_subset_1(B, A)) ) ) ).
fof(t17_waybel_7, axiom,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & l1_orders_2(A)) ) ) ) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  &  (v2_waybel_0(B, A) &  (v13_waybel_0(B, A) &  (v2_waybel_7(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) ) )  <=>  ( ~ (v1_xboole_0(B))  &  (v1_waybel_0(B, k7_lattice3(A)) &  (v12_waybel_0(B, k7_lattice3(A)) &  (v1_waybel_7(B, k7_lattice3(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k7_lattice3(A))))) ) ) ) ) ) ) ) ).
fof(t23_waybel_7, axiom,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_waybel_1(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & l1_orders_2(A)) ) ) ) ) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  &  (v1_waybel_0(B, A) &  (v12_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  &  (v2_waybel_0(C, A) &  (v13_waybel_0(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ~ ( (r1_subset_1(B, C) &  (! [D] :  ( ( ~ (v1_xboole_0(D))  &  (v1_waybel_0(D, A) &  (v12_waybel_0(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ~ ( (v1_waybel_7(D, A) &  (r1_tarski(B, D) & r1_subset_1(D, C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t26_yellow_7, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( (v1_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  <=>  (v2_waybel_0(B, k7_lattice3(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k7_lattice3(A))))) ) ) ) ) ).
fof(t27_yellow_7, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( (v1_waybel_0(B, k7_lattice3(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k7_lattice3(A)))))  <=>  (v2_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ).
fof(t28_yellow_7, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( (v12_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  <=>  (v13_waybel_0(B, k7_lattice3(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k7_lattice3(A))))) ) ) ) ) ).
fof(t29_yellow_7, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( (v12_waybel_0(B, k7_lattice3(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k7_lattice3(A)))))  <=>  (v13_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ).