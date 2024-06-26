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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I) (rest Tower)) (empty))))
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
 (let ((?x22 (stack B empty)))
 (let ((?x21 (stack C ?x22)))
 (let ((?x23 (stack E ?x21)))
 (let ((?x24 (stack F ?x23)))
 (let ((?x84 (left s_tmp_)))
 (= ?x84 ?x24)))))))
(assert
 (let ((?x87 (center s_tmp__)))
 (= ?x87 empty)))
(assert
 (let ((?x25 (stack A empty)))
 (let ((?x26 (stack D ?x25)))
 (let ((?x27 (stack G ?x26)))
 (let ((?x28 (stack H ?x27)))
 (let ((?x29 (stack I ?x28)))
 (let ((?x90 (right s_tmp___)))
 (= ?x90 ?x29))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x117 (left s_tmp__)))
 (= (left s_tmp___) ?x117)))
(assert
 (let ((?x87 (center s_tmp__)))
 (= (center s_tmp___) ?x87)))
(assert
 (let ((?x121 (center s_tmp_)))
 (= ?x121 (center s_tmp))))
(assert
 (let ((?x124 (right s_tmp_)))
 (= ?x124 (right s_tmp))))
(assert
 (let ((?x84 (left s_tmp_)))
 (let ((?x117 (left s_tmp__)))
 (= ?x117 ?x84))))
(assert
 (let ((?x124 (right s_tmp_)))
 (let ((?x128 (right s_tmp__)))
 (= ?x128 ?x124))))
(assert
 (= c__ c!1))
(assert
 (let ((?x61 (left s_)))
 (let ((?x198 (left s__)))
 (let (($x243 (= ?x198 ?x61)))
 (let ((?x64 (right s_)))
 (let (($x213 ((_ is stack ) ?x64)))
 (let (($x216 (= c_ right-to-left)))
 (let (($x217 (and $x216 $x213)))
 (let ((?x66 (center s_)))
 (let (($x218 ((_ is stack ) ?x66)))
 (let (($x220 (and (= c_ center-to-right) $x218)))
 (let (($x222 (and (= c_ center-to-left) $x218)))
 (let (($x252 (ite $x222 (= ?x198 (stack (top ?x66) ?x61)) (ite $x220 $x243 (ite $x217 (= ?x198 (stack (top ?x64) ?x61)) $x243)))))
 (let ((?x205 (rest ?x61)))
 (let (($x230 (= ?x198 ?x205)))
 (let (($x223 ((_ is stack ) ?x61)))
 (let (($x224 (= c_ left-to-right)))
 (let (($x225 (and $x224 $x223)))
 (let (($x226 (= c_ left-to-center)))
 (let (($x227 (and $x226 $x223)))
 (ite $x227 $x230 (ite $x225 $x230 $x252))))))))))))))))))))))
(assert
 (let ((?x64 (right s_)))
 (let ((?x206 (right s__)))
 (let (($x239 (= ?x206 ?x64)))
 (let ((?x203 (rest ?x64)))
 (let (($x236 (= ?x206 ?x203)))
 (let (($x213 ((_ is stack ) ?x64)))
 (let (($x214 (= c_ right-to-center)))
 (let (($x215 (and $x214 $x213)))
 (let (($x216 (= c_ right-to-left)))
 (let (($x217 (and $x216 $x213)))
 (let ((?x66 (center s_)))
 (let (($x218 ((_ is stack ) ?x66)))
 (let (($x220 (and (= c_ center-to-right) $x218)))
 (let (($x249 (ite $x220 (= ?x206 (stack (top ?x66) ?x64)) (ite $x217 $x236 (ite $x215 $x236 $x239)))))
 (let (($x222 (and (= c_ center-to-left) $x218)))
 (let ((?x61 (left s_)))
 (let (($x223 ((_ is stack ) ?x61)))
 (let (($x224 (= c_ left-to-right)))
 (let (($x225 (and $x224 $x223)))
 (let (($x226 (= c_ left-to-center)))
 (let (($x227 (and $x226 $x223)))
 (ite $x227 (= ?x206 (stack (top ?x61) ?x64)) (ite $x225 $x239 (ite $x222 $x239 $x249)))))))))))))))))))))))))
(assert
 (let ((?x66 (center s_)))
 (let ((?x200 (center s__)))
 (let (($x241 (= ?x200 ?x66)))
 (let ((?x64 (right s_)))
 (let (($x213 ((_ is stack ) ?x64)))
 (let (($x214 (= c_ right-to-center)))
 (let (($x215 (and $x214 $x213)))
 (let (($x216 (= c_ right-to-left)))
 (let (($x217 (and $x216 $x213)))
 (let ((?x208 (rest ?x66)))
 (let (($x233 (= ?x200 ?x208)))
 (let (($x218 ((_ is stack ) ?x66)))
 (let (($x220 (and (= c_ center-to-right) $x218)))
 (let (($x248 (ite $x220 $x233 (ite $x217 $x241 (ite $x215 (= ?x200 (stack (top ?x64) ?x66)) $x241)))))
 (let (($x222 (and (= c_ center-to-left) $x218)))
 (let ((?x61 (left s_)))
 (let (($x223 ((_ is stack ) ?x61)))
 (let (($x224 (= c_ left-to-right)))
 (let (($x225 (and $x224 $x223)))
 (let (($x226 (= c_ left-to-center)))
 (let (($x227 (and $x226 $x223)))
 (ite $x227 $x241 (ite $x225 (= ?x200 (stack (top ?x61) ?x66)) (ite $x222 $x233 $x248)))))))))))))))))))))))))
(assert
 (let ((?x37 (stack C empty)))
 (let ((?x206 (right s__)))
 (let (($x259 (= ?x206 ?x37)))
 (let ((?x200 (center s__)))
 (let (($x279 (= ?x200 empty)))
 (let ((?x34 (stack H (stack E (stack G (stack F (stack A (stack B empty))))))))
 (let ((?x36 (stack D (stack I ?x34))))
 (let ((?x198 (left s__)))
 (let (($x289 (= ?x198 ?x36)))
 (let (($x291 (not (and $x289 $x279 $x259))))
 (not $x291))))))))))))
(check-sat)
(exit)
