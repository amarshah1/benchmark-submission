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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S) (rest Tower)) (empty))))
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
 (let ((?x31 (stack H empty)))
 (let ((?x32 (stack J ?x31)))
 (let ((?x33 (stack I ?x32)))
 (let ((?x34 (stack L ?x33)))
 (let ((?x35 (stack G ?x34)))
 (let ((?x36 (stack E ?x35)))
 (let ((?x37 (stack F ?x36)))
 (let ((?x38 (stack S ?x37)))
 (let ((?x39 (stack A ?x38)))
 (let ((?x40 (stack O ?x39)))
 (let ((?x41 (stack D ?x40)))
 (let ((?x42 (stack M ?x41)))
 (let ((?x113 (left s_tmp_)))
 (= ?x113 ?x42)))))))))))))))
(assert
 (let ((?x43 (stack P empty)))
 (let ((?x44 (stack K ?x43)))
 (let ((?x45 (stack R ?x44)))
 (let ((?x46 (stack B ?x45)))
 (let ((?x47 (stack C ?x46)))
 (let ((?x48 (stack N ?x47)))
 (let ((?x49 (stack Q ?x48)))
 (let ((?x116 (center s_tmp__)))
 (= ?x116 ?x49))))))))))
(assert
 (let ((?x119 (right s_tmp___)))
 (= ?x119 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x146 (left s_tmp__)))
 (= (left s_tmp___) ?x146)))
(assert
 (let ((?x116 (center s_tmp__)))
 (= (center s_tmp___) ?x116)))
(assert
 (let ((?x150 (center s_tmp_)))
 (= ?x150 (center s_tmp))))
(assert
 (let ((?x153 (right s_tmp_)))
 (= ?x153 (right s_tmp))))
(assert
 (let ((?x113 (left s_tmp_)))
 (let ((?x146 (left s_tmp__)))
 (= ?x146 ?x113))))
(assert
 (let ((?x153 (right s_tmp_)))
 (let ((?x157 (right s_tmp__)))
 (= ?x157 ?x153))))
(assert
 (= c__ c!1))
(assert
 (let ((?x90 (left s_)))
 (let ((?x264 (left s__)))
 (let (($x303 (= ?x264 ?x90)))
 (let ((?x93 (right s_)))
 (let (($x279 ((_ is stack ) ?x93)))
 (let (($x274 (and (= c_ right-to-left) $x279)))
 (let ((?x95 (center s_)))
 (let (($x275 ((_ is stack ) ?x95)))
 (let (($x276 (= c_ center-to-right)))
 (let (($x259 (and $x276 $x275)))
 (let (($x260 (= c_ center-to-left)))
 (let (($x261 (and $x260 $x275)))
 (let (($x312 (ite $x261 (= ?x264 (stack (top ?x95) ?x90)) (ite $x259 $x303 (ite $x274 (= ?x264 (stack (top ?x93) ?x90)) $x303)))))
 (let ((?x265 (rest ?x90)))
 (let (($x296 (= ?x264 ?x265)))
 (let (($x286 ((_ is stack ) ?x90)))
 (let (($x287 (= c_ left-to-right)))
 (let (($x288 (and $x287 $x286)))
 (let (($x283 (= c_ left-to-center)))
 (let (($x284 (and $x283 $x286)))
 (ite $x284 $x296 (ite $x288 $x296 $x312)))))))))))))))))))))))
(assert
 (let ((?x93 (right s_)))
 (let ((?x266 (right s__)))
 (let (($x299 (= ?x266 ?x93)))
 (let ((?x269 (rest ?x93)))
 (let (($x290 (= ?x266 ?x269)))
 (let (($x279 ((_ is stack ) ?x93)))
 (let (($x257 (and (= c_ right-to-center) $x279)))
 (let (($x274 (and (= c_ right-to-left) $x279)))
 (let ((?x95 (center s_)))
 (let (($x275 ((_ is stack ) ?x95)))
 (let (($x276 (= c_ center-to-right)))
 (let (($x259 (and $x276 $x275)))
 (let (($x309 (ite $x259 (= ?x266 (stack (top ?x95) ?x93)) (ite $x274 $x290 (ite $x257 $x290 $x299)))))
 (let (($x260 (= c_ center-to-left)))
 (let (($x261 (and $x260 $x275)))
 (let ((?x90 (left s_)))
 (let (($x286 ((_ is stack ) ?x90)))
 (let (($x287 (= c_ left-to-right)))
 (let (($x288 (and $x287 $x286)))
 (let (($x283 (= c_ left-to-center)))
 (let (($x284 (and $x283 $x286)))
 (ite $x284 (= ?x266 (stack (top ?x90) ?x93)) (ite $x288 $x299 (ite $x261 $x299 $x309)))))))))))))))))))))))))
(assert
 (let ((?x95 (center s_)))
 (let ((?x281 (center s__)))
 (let (($x301 (= ?x281 ?x95)))
 (let ((?x93 (right s_)))
 (let (($x279 ((_ is stack ) ?x93)))
 (let (($x257 (and (= c_ right-to-center) $x279)))
 (let (($x274 (and (= c_ right-to-left) $x279)))
 (let ((?x271 (rest ?x95)))
 (let (($x293 (= ?x281 ?x271)))
 (let (($x275 ((_ is stack ) ?x95)))
 (let (($x276 (= c_ center-to-right)))
 (let (($x259 (and $x276 $x275)))
 (let (($x308 (ite $x259 $x293 (ite $x274 $x301 (ite $x257 (= ?x281 (stack (top ?x93) ?x95)) $x301)))))
 (let (($x260 (= c_ center-to-left)))
 (let (($x261 (and $x260 $x275)))
 (let ((?x90 (left s_)))
 (let (($x286 ((_ is stack ) ?x90)))
 (let (($x287 (= c_ left-to-right)))
 (let (($x288 (and $x287 $x286)))
 (let (($x283 (= c_ left-to-center)))
 (let (($x284 (and $x283 $x286)))
 (ite $x284 $x301 (ite $x288 (= ?x281 (stack (top ?x90) ?x95)) (ite $x261 $x293 $x308)))))))))))))))))))))))))
(assert
 (let ((?x66 (stack R (stack N (stack L (stack K (stack H empty)))))))
 (let ((?x266 (right s__)))
 (let (($x319 (= ?x266 ?x66)))
 (let ((?x62 (stack O (stack G (stack I empty)))))
 (let ((?x281 (center s__)))
 (let (($x348 (= ?x281 ?x62)))
 (let ((?x54 (stack B (stack F (stack J (stack E (stack S (stack P empty))))))))
 (let ((?x59 (stack C (stack A (stack Q (stack M (stack D ?x54)))))))
 (let ((?x264 (left s__)))
 (let (($x349 (= ?x264 ?x59)))
 (let (($x351 (not (and $x349 $x348 $x319))))
 (not $x351)))))))))))))
(check-sat)
(exit)
