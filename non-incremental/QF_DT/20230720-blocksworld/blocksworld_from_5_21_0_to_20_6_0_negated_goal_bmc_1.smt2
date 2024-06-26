(set-info :smt-lib-version 2.6)
(set-logic QF_DT)
(set-info :source |
Generated by: Federico Mora
Generated on: 2023-07-20
Generator: z3 Python bindings via UCLID5 Python API
Application: Blocksworld Automated Reasoning Problems.
Target solvers: Algaroba, cvc5, Z3, Princess
Publications: Shah, Mora and Seshia. An Eager Satisfiability Modulo Theories Solver for Algebraic Datatypes. AAAI ’24 |)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat) 
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X_Y_Z 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T) (U) (V) (W) (X) (Y) (Z))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T_U_V_W_X_Y_Z) (rest Tower)) (empty))))
(declare-datatypes ((Record_left_center_right 0)) (((Record_left_center_right (left Tower) (center Tower) (right Tower)))))
(declare-datatypes ((Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center 0)) (((left-to-center) (left-to-right) (center-to-left) (center-to-right) (right-to-left) (right-to-center))))
(declare-fun s () Record_left_center_right)
(declare-fun s_tmp () Record_left_center_right)
(declare-fun c () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_tmp_ () Record_left_center_right)
(declare-fun s_tmp__ () Record_left_center_right)
(declare-fun s_tmp___ () Record_left_center_right)
(declare-fun c!0 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_ () Record_left_center_right)
(declare-fun c_ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c!1 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x38 (stack T empty)))
 (let ((?x39 (stack H ?x38)))
 (let ((?x40 (stack D ?x39)))
 (let ((?x41 (stack R ?x40)))
 (let ((?x42 (stack J ?x41)))
 (let ((?x136 (left s_tmp_)))
 (= ?x136 ?x42))))))))
(assert
 (let ((?x43 (stack O empty)))
 (let ((?x44 (stack Q ?x43)))
 (let ((?x45 (stack L ?x44)))
 (let ((?x46 (stack W ?x45)))
 (let ((?x47 (stack E ?x46)))
 (let ((?x48 (stack N ?x47)))
 (let ((?x49 (stack S ?x48)))
 (let ((?x50 (stack G ?x49)))
 (let ((?x51 (stack B ?x50)))
 (let ((?x52 (stack P ?x51)))
 (let ((?x53 (stack F ?x52)))
 (let ((?x54 (stack I ?x53)))
 (let ((?x55 (stack K ?x54)))
 (let ((?x56 (stack C ?x55)))
 (let ((?x57 (stack U ?x56)))
 (let ((?x58 (stack V ?x57)))
 (let ((?x59 (stack X ?x58)))
 (let ((?x60 (stack M ?x59)))
 (let ((?x61 (stack A ?x60)))
 (let ((?x62 (stack Z ?x61)))
 (let ((?x63 (stack Y ?x62)))
 (let ((?x139 (center s_tmp__)))
 (= ?x139 ?x63))))))))))))))))))))))))
(assert
 (let ((?x142 (right s_tmp___)))
 (= ?x142 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x169 (left s_tmp__)))
 (= (left s_tmp___) ?x169)))
(assert
 (let ((?x139 (center s_tmp__)))
 (= (center s_tmp___) ?x139)))
(assert
 (let ((?x173 (center s_tmp_)))
 (= ?x173 (center s_tmp))))
(assert
 (let ((?x176 (right s_tmp_)))
 (= ?x176 (right s_tmp))))
(assert
 (let ((?x136 (left s_tmp_)))
 (let ((?x169 (left s_tmp__)))
 (= ?x169 ?x136))))
(assert
 (let ((?x176 (right s_tmp_)))
 (let ((?x180 (right s_tmp__)))
 (= ?x180 ?x176))))
(assert
 (= c__ c!1))
(assert
 (let ((?x113 (left s_)))
 (let ((?x316 (left s__)))
 (let (($x346 (= ?x316 ?x113)))
 (let ((?x116 (right s_)))
 (let (($x313 ((_ is stack ) ?x116)))
 (let (($x308 (and (= c_ right-to-left) $x313)))
 (let ((?x118 (center s_)))
 (let (($x309 ((_ is stack ) ?x118)))
 (let (($x310 (= c_ center-to-right)))
 (let (($x302 (and $x310 $x309)))
 (let (($x303 (= c_ center-to-left)))
 (let (($x304 (and $x303 $x309)))
 (let (($x355 (ite $x304 (= ?x316 (stack (top ?x118) ?x113)) (ite $x302 $x346 (ite $x308 (= ?x316 (stack (top ?x116) ?x113)) $x346)))))
 (let ((?x317 (rest ?x113)))
 (let (($x333 (= ?x316 ?x317)))
 (let (($x320 ((_ is stack ) ?x113)))
 (let (($x321 (= c_ left-to-right)))
 (let (($x322 (and $x321 $x320)))
 (let (($x299 (= c_ left-to-center)))
 (let (($x300 (and $x299 $x320)))
 (ite $x300 $x333 (ite $x322 $x333 $x355)))))))))))))))))))))))
(assert
 (let ((?x116 (right s_)))
 (let ((?x318 (right s__)))
 (let (($x342 (= ?x318 ?x116)))
 (let ((?x324 (rest ?x116)))
 (let (($x339 (= ?x318 ?x324)))
 (let (($x313 ((_ is stack ) ?x116)))
 (let (($x306 (and (= c_ right-to-center) $x313)))
 (let (($x308 (and (= c_ right-to-left) $x313)))
 (let ((?x118 (center s_)))
 (let (($x309 ((_ is stack ) ?x118)))
 (let (($x310 (= c_ center-to-right)))
 (let (($x302 (and $x310 $x309)))
 (let (($x352 (ite $x302 (= ?x318 (stack (top ?x118) ?x116)) (ite $x308 $x339 (ite $x306 $x339 $x342)))))
 (let (($x303 (= c_ center-to-left)))
 (let (($x304 (and $x303 $x309)))
 (let ((?x113 (left s_)))
 (let (($x320 ((_ is stack ) ?x113)))
 (let (($x321 (= c_ left-to-right)))
 (let (($x322 (and $x321 $x320)))
 (let (($x299 (= c_ left-to-center)))
 (let (($x300 (and $x299 $x320)))
 (ite $x300 (= ?x318 (stack (top ?x113) ?x116)) (ite $x322 $x342 (ite $x304 $x342 $x352)))))))))))))))))))))))))
(assert
 (let ((?x118 (center s_)))
 (let ((?x330 (center s__)))
 (let (($x344 (= ?x330 ?x118)))
 (let ((?x116 (right s_)))
 (let (($x313 ((_ is stack ) ?x116)))
 (let (($x306 (and (= c_ right-to-center) $x313)))
 (let (($x308 (and (= c_ right-to-left) $x313)))
 (let ((?x326 (rest ?x118)))
 (let (($x336 (= ?x330 ?x326)))
 (let (($x309 ((_ is stack ) ?x118)))
 (let (($x310 (= c_ center-to-right)))
 (let (($x302 (and $x310 $x309)))
 (let (($x351 (ite $x302 $x336 (ite $x308 $x344 (ite $x306 (= ?x330 (stack (top ?x116) ?x118)) $x344)))))
 (let (($x303 (= c_ center-to-left)))
 (let (($x304 (and $x303 $x309)))
 (let ((?x113 (left s_)))
 (let (($x320 ((_ is stack ) ?x113)))
 (let (($x321 (= c_ left-to-right)))
 (let (($x322 (and $x321 $x320)))
 (let (($x299 (= c_ left-to-center)))
 (let (($x300 (and $x299 $x320)))
 (ite $x300 $x344 (ite $x322 (= ?x330 (stack (top ?x113) ?x118)) (ite $x304 $x336 $x351)))))))))))))))))))))))))
(assert
 (let ((?x318 (right s__)))
 (let (($x372 (= ?x318 empty)))
 (let ((?x89 (stack Y (stack V (stack X (stack N (stack L (stack U empty))))))))
 (let ((?x330 (center s__)))
 (let (($x362 (= ?x330 ?x89)))
 (let ((?x69 (stack E (stack A (stack M (stack T (stack G (stack Z empty))))))))
 (let ((?x75 (stack H (stack P (stack D (stack I (stack W (stack S ?x69))))))))
 (let ((?x81 (stack B (stack C (stack O (stack K (stack F (stack J ?x75))))))))
 (let ((?x83 (stack Q (stack R ?x81))))
 (let ((?x316 (left s__)))
 (let (($x391 (= ?x316 ?x83)))
 (let (($x393 (not (and $x391 $x362 $x372))))
 (not $x393))))))))))))))
(check-sat)
(exit)
