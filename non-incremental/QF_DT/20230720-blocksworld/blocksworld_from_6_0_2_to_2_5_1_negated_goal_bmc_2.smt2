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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H 0)) (((A) (B) (C) (D) (E) (F) (G) (H))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H) (rest Tower)) (empty))))
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
(declare-fun c!2 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c___ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s___ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x21 (stack F empty)))
 (let ((?x20 (stack B ?x21)))
 (let ((?x22 (stack D ?x20)))
 (let ((?x23 (stack A ?x22)))
 (let ((?x24 (stack H ?x23)))
 (let ((?x25 (stack G ?x24)))
 (let ((?x81 (left s_tmp_)))
 (= ?x81 ?x25)))))))))
(assert
 (let ((?x84 (center s_tmp__)))
 (= ?x84 empty)))
(assert
 (let ((?x26 (stack C empty)))
 (let ((?x27 (stack E ?x26)))
 (let ((?x87 (right s_tmp___)))
 (= ?x87 ?x27)))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x114 (left s_tmp__)))
 (= (left s_tmp___) ?x114)))
(assert
 (let ((?x84 (center s_tmp__)))
 (= (center s_tmp___) ?x84)))
(assert
 (let ((?x118 (center s_tmp_)))
 (= ?x118 (center s_tmp))))
(assert
 (let ((?x121 (right s_tmp_)))
 (= ?x121 (right s_tmp))))
(assert
 (let ((?x81 (left s_tmp_)))
 (let ((?x114 (left s_tmp__)))
 (= ?x114 ?x81))))
(assert
 (let ((?x121 (right s_tmp_)))
 (let ((?x125 (right s_tmp__)))
 (= ?x125 ?x121))))
(assert
 (= c__ c!1))
(assert
 (let ((?x58 (left s_)))
 (let ((?x199 (left s__)))
 (let (($x238 (= ?x199 ?x58)))
 (let ((?x61 (right s_)))
 (let (($x208 ((_ is stack ) ?x61)))
 (let (($x211 (= c_ right-to-left)))
 (let (($x212 (and $x211 $x208)))
 (let ((?x63 (center s_)))
 (let (($x213 ((_ is stack ) ?x63)))
 (let (($x215 (and (= c_ center-to-right) $x213)))
 (let (($x217 (and (= c_ center-to-left) $x213)))
 (let (($x247 (ite $x217 (= ?x199 (stack (top ?x63) ?x58)) (ite $x215 $x238 (ite $x212 (= ?x199 (stack (top ?x61) ?x58)) $x238)))))
 (let (($x225 (= ?x199 (rest ?x58))))
 (let (($x218 ((_ is stack ) ?x58)))
 (let (($x219 (= c_ left-to-right)))
 (let (($x220 (and $x219 $x218)))
 (let (($x221 (= c_ left-to-center)))
 (let (($x222 (and $x221 $x218)))
 (ite $x222 $x225 (ite $x220 $x225 $x247)))))))))))))))))))))
(assert
 (let ((?x61 (right s_)))
 (let ((?x195 (right s__)))
 (let (($x234 (= ?x195 ?x61)))
 (let (($x231 (= ?x195 (rest ?x61))))
 (let (($x208 ((_ is stack ) ?x61)))
 (let (($x209 (= c_ right-to-center)))
 (let (($x210 (and $x209 $x208)))
 (let (($x211 (= c_ right-to-left)))
 (let (($x212 (and $x211 $x208)))
 (let ((?x63 (center s_)))
 (let (($x213 ((_ is stack ) ?x63)))
 (let (($x215 (and (= c_ center-to-right) $x213)))
 (let (($x244 (ite $x215 (= ?x195 (stack (top ?x63) ?x61)) (ite $x212 $x231 (ite $x210 $x231 $x234)))))
 (let (($x217 (and (= c_ center-to-left) $x213)))
 (let ((?x58 (left s_)))
 (let (($x218 ((_ is stack ) ?x58)))
 (let (($x219 (= c_ left-to-right)))
 (let (($x220 (and $x219 $x218)))
 (let (($x221 (= c_ left-to-center)))
 (let (($x222 (and $x221 $x218)))
 (ite $x222 (= ?x195 (stack (top ?x58) ?x61)) (ite $x220 $x234 (ite $x217 $x234 $x244))))))))))))))))))))))))
(assert
 (let ((?x63 (center s_)))
 (let ((?x192 (center s__)))
 (let (($x236 (= ?x192 ?x63)))
 (let ((?x61 (right s_)))
 (let (($x208 ((_ is stack ) ?x61)))
 (let (($x209 (= c_ right-to-center)))
 (let (($x210 (and $x209 $x208)))
 (let (($x211 (= c_ right-to-left)))
 (let (($x212 (and $x211 $x208)))
 (let (($x228 (= ?x192 (rest ?x63))))
 (let (($x213 ((_ is stack ) ?x63)))
 (let (($x215 (and (= c_ center-to-right) $x213)))
 (let (($x243 (ite $x215 $x228 (ite $x212 $x236 (ite $x210 (= ?x192 (stack (top ?x61) ?x63)) $x236)))))
 (let (($x217 (and (= c_ center-to-left) $x213)))
 (let ((?x58 (left s_)))
 (let (($x218 ((_ is stack ) ?x58)))
 (let (($x219 (= c_ left-to-right)))
 (let (($x220 (and $x219 $x218)))
 (let (($x221 (= c_ left-to-center)))
 (let (($x222 (and $x221 $x218)))
 (ite $x222 $x236 (ite $x220 (= ?x192 (stack (top ?x58) ?x63)) (ite $x217 $x228 $x243))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x199 (left s__)))
 (let ((?x128 (left s___)))
 (let (($x350 (= ?x128 ?x199)))
 (let ((?x195 (right s__)))
 (let ((?x317 (top ?x195)))
 (let ((?x318 (stack ?x317 ?x199)))
 (let (($x344 (= ?x128 ?x318)))
 (let (($x320 ((_ is stack ) ?x195)))
 (let (($x323 (= c__ right-to-left)))
 (let (($x324 (and $x323 $x320)))
 (let ((?x192 (center s__)))
 (let (($x325 ((_ is stack ) ?x192)))
 (let (($x326 (= c__ center-to-right)))
 (let (($x327 (and $x326 $x325)))
 (let ((?x313 (top ?x192)))
 (let ((?x314 (stack ?x313 ?x199)))
 (let (($x341 (= ?x128 ?x314)))
 (let (($x328 (= c__ center-to-left)))
 (let (($x329 (and $x328 $x325)))
 (let ((?x130 (rest ?x199)))
 (let (($x337 (= ?x128 ?x130)))
 (let (($x330 ((_ is stack ) ?x199)))
 (let (($x331 (= c__ left-to-right)))
 (let (($x332 (and $x331 $x330)))
 (let (($x333 (= c__ left-to-center)))
 (let (($x334 (and $x333 $x330)))
 (ite $x334 $x337 (ite $x332 $x337 (ite $x329 $x341 (ite $x327 $x350 (ite $x324 $x344 $x350))))))))))))))))))))))))))))))))
(assert
 (let ((?x195 (right s__)))
 (let ((?x131 (right s___)))
 (let (($x346 (= ?x131 ?x195)))
 (let ((?x316 (rest ?x195)))
 (let (($x343 (= ?x131 ?x316)))
 (let (($x320 ((_ is stack ) ?x195)))
 (let (($x321 (= c__ right-to-center)))
 (let (($x322 (and $x321 $x320)))
 (let (($x323 (= c__ right-to-left)))
 (let (($x324 (and $x323 $x320)))
 (let ((?x192 (center s__)))
 (let ((?x313 (top ?x192)))
 (let ((?x315 (stack ?x313 ?x195)))
 (let (($x342 (= ?x131 ?x315)))
 (let (($x325 ((_ is stack ) ?x192)))
 (let (($x326 (= c__ center-to-right)))
 (let (($x327 (and $x326 $x325)))
 (let (($x328 (= c__ center-to-left)))
 (let (($x329 (and $x328 $x325)))
 (let ((?x199 (left s__)))
 (let (($x330 ((_ is stack ) ?x199)))
 (let (($x331 (= c__ left-to-right)))
 (let (($x332 (and $x331 $x330)))
 (let (($x363 (ite $x332 $x346 (ite $x329 $x346 (ite $x327 $x342 (ite $x324 $x343 (ite $x322 $x343 $x346)))))))
 (let ((?x190 (top ?x199)))
 (let ((?x309 (stack ?x190 ?x195)))
 (let (($x338 (= ?x131 ?x309)))
 (let (($x333 (= c__ left-to-center)))
 (let (($x334 (and $x333 $x330)))
 (ite $x334 $x338 $x363)))))))))))))))))))))))))))))))
(assert
 (let ((?x192 (center s__)))
 (let ((?x310 (center s___)))
 (let (($x348 (= ?x310 ?x192)))
 (let ((?x195 (right s__)))
 (let ((?x317 (top ?x195)))
 (let ((?x319 (stack ?x317 ?x192)))
 (let (($x345 (= ?x310 ?x319)))
 (let (($x320 ((_ is stack ) ?x195)))
 (let (($x321 (= c__ right-to-center)))
 (let (($x322 (and $x321 $x320)))
 (let (($x323 (= c__ right-to-left)))
 (let (($x324 (and $x323 $x320)))
 (let ((?x312 (rest ?x192)))
 (let (($x340 (= ?x310 ?x312)))
 (let (($x325 ((_ is stack ) ?x192)))
 (let (($x326 (= c__ center-to-right)))
 (let (($x327 (and $x326 $x325)))
 (let (($x328 (= c__ center-to-left)))
 (let (($x329 (and $x328 $x325)))
 (let ((?x199 (left s__)))
 (let ((?x190 (top ?x199)))
 (let ((?x311 (stack ?x190 ?x192)))
 (let (($x339 (= ?x310 ?x311)))
 (let (($x330 ((_ is stack ) ?x199)))
 (let (($x331 (= c__ left-to-right)))
 (let (($x332 (and $x331 $x330)))
 (let (($x362 (ite $x332 $x339 (ite $x329 $x340 (ite $x327 $x340 (ite $x324 $x348 (ite $x322 $x345 $x348)))))))
 (let (($x333 (= c__ left-to-center)))
 (let (($x334 (and $x333 $x330)))
 (ite $x334 $x348 $x362)))))))))))))))))))))))))))))))
(assert
 (let ((?x34 (stack H empty)))
 (let ((?x131 (right s___)))
 (let (($x366 (= ?x131 ?x34)))
 (let ((?x33 (stack E (stack D (stack B (stack G (stack A empty)))))))
 (let ((?x310 (center s___)))
 (let (($x397 (= ?x310 ?x33)))
 (let ((?x21 (stack F empty)))
 (let ((?x29 (stack C ?x21)))
 (let ((?x128 (left s___)))
 (let (($x398 (= ?x128 ?x29)))
 (let (($x400 (not (and $x398 $x397 $x366))))
 (not $x400)))))))))))))
(check-sat)
(exit)
