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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O) (rest Tower)) (empty))))
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
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x27 (stack O empty)))
 (let ((?x28 (stack I ?x27)))
 (let ((?x29 (stack M ?x28)))
 (let ((?x30 (stack J ?x29)))
 (let ((?x31 (stack E ?x30)))
 (let ((?x32 (stack K ?x31)))
 (let ((?x33 (stack C ?x32)))
 (let ((?x34 (stack A ?x33)))
 (let ((?x35 (stack H ?x34)))
 (let ((?x36 (stack N ?x35)))
 (let ((?x37 (stack D ?x36)))
 (let ((?x38 (stack B ?x37)))
 (let ((?x39 (stack F ?x38)))
 (let ((?x40 (stack L ?x39)))
 (let ((?x103 (left s_tmp_)))
 (= ?x103 ?x40)))))))))))))))))
(assert
 (let ((?x41 (stack G empty)))
 (let ((?x106 (center s_tmp__)))
 (= ?x106 ?x41))))
(assert
 (let ((?x109 (right s_tmp___)))
 (= ?x109 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x136 (left s_tmp__)))
 (= (left s_tmp___) ?x136)))
(assert
 (let ((?x106 (center s_tmp__)))
 (= (center s_tmp___) ?x106)))
(assert
 (let ((?x140 (center s_tmp_)))
 (= ?x140 (center s_tmp))))
(assert
 (let ((?x143 (right s_tmp_)))
 (= ?x143 (right s_tmp))))
(assert
 (let ((?x103 (left s_tmp_)))
 (let ((?x136 (left s_tmp__)))
 (= ?x136 ?x103))))
(assert
 (let ((?x143 (right s_tmp_)))
 (let ((?x147 (right s_tmp__)))
 (= ?x147 ?x143))))
(assert
 (let ((?x53 (stack G (stack F (stack E (stack D (stack C (stack A empty))))))))
 (let ((?x56 (stack M (stack K (stack J ?x53)))))
 (let ((?x83 (right s_)))
 (let ((?x42 (stack B empty)))
 (let ((?x43 (stack N ?x42)))
 (let ((?x44 (stack L ?x43)))
 (let ((?x45 (stack O ?x44)))
 (let ((?x46 (stack H ?x45)))
 (let ((?x80 (left s_)))
 (let (($x152 (and (= ?x80 ?x46) (= (center s_) (stack I empty)) (= ?x83 ?x56))))
 (let (($x153 (not $x152)))
 (not $x153)))))))))))))
(check-sat)
(exit)