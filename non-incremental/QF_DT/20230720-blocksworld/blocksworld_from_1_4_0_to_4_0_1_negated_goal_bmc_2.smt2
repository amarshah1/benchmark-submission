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
(declare-datatypes ((Enum_A_B_C_D_E 0)) (((A) (B) (C) (D) (E))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E) (rest Tower)) (empty))))
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
 (let ((?x17 (stack B empty)))
 (let ((?x72 (left s_tmp_)))
 (= ?x72 ?x17))))
(assert
 (let ((?x18 (stack A empty)))
 (let ((?x19 (stack D ?x18)))
 (let ((?x20 (stack C ?x19)))
 (let ((?x21 (stack E ?x20)))
 (let ((?x75 (center s_tmp__)))
 (= ?x75 ?x21)))))))
(assert
 (let ((?x78 (right s_tmp___)))
 (= ?x78 empty)))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x105 (left s_tmp__)))
 (= (left s_tmp___) ?x105)))
(assert
 (let ((?x75 (center s_tmp__)))
 (= (center s_tmp___) ?x75)))
(assert
 (let ((?x109 (center s_tmp_)))
 (= ?x109 (center s_tmp))))
(assert
 (let ((?x112 (right s_tmp_)))
 (= ?x112 (right s_tmp))))
(assert
 (let ((?x72 (left s_tmp_)))
 (let ((?x105 (left s_tmp__)))
 (= ?x105 ?x72))))
(assert
 (let ((?x112 (right s_tmp_)))
 (let ((?x116 (right s_tmp__)))
 (= ?x116 ?x112))))
(assert
 (= c__ c!1))
(assert
 (let ((?x49 (left s_)))
 (let ((?x175 (left s__)))
 (let (($x220 (= ?x175 ?x49)))
 (let ((?x52 (right s_)))
 (let (($x190 ((_ is stack ) ?x52)))
 (let (($x194 (and (= c_ right-to-left) $x190)))
 (let ((?x54 (center s_)))
 (let (($x195 ((_ is stack ) ?x54)))
 (let (($x196 (= c_ center-to-right)))
 (let (($x197 (and $x196 $x195)))
 (let (($x198 (= c_ center-to-left)))
 (let (($x199 (and $x198 $x195)))
 (let (($x229 (ite $x199 (= ?x175 (stack (top ?x54) ?x49)) (ite $x197 $x220 (ite $x194 (= ?x175 (stack (top ?x52) ?x49)) $x220)))))
 (let (($x207 (= ?x175 (rest ?x49))))
 (let (($x200 ((_ is stack ) ?x49)))
 (let (($x201 (= c_ left-to-right)))
 (let (($x202 (and $x201 $x200)))
 (let (($x203 (= c_ left-to-center)))
 (let (($x204 (and $x203 $x200)))
 (ite $x204 $x207 (ite $x202 $x207 $x229))))))))))))))))))))))
(assert
 (let ((?x52 (right s_)))
 (let ((?x177 (right s__)))
 (let (($x216 (= ?x177 ?x52)))
 (let (($x213 (= ?x177 (rest ?x52))))
 (let (($x190 ((_ is stack ) ?x52)))
 (let (($x192 (and (= c_ right-to-center) $x190)))
 (let (($x194 (and (= c_ right-to-left) $x190)))
 (let ((?x54 (center s_)))
 (let (($x195 ((_ is stack ) ?x54)))
 (let (($x196 (= c_ center-to-right)))
 (let (($x197 (and $x196 $x195)))
 (let (($x226 (ite $x197 (= ?x177 (stack (top ?x54) ?x52)) (ite $x194 $x213 (ite $x192 $x213 $x216)))))
 (let (($x198 (= c_ center-to-left)))
 (let (($x199 (and $x198 $x195)))
 (let ((?x49 (left s_)))
 (let (($x200 ((_ is stack ) ?x49)))
 (let (($x201 (= c_ left-to-right)))
 (let (($x202 (and $x201 $x200)))
 (let (($x203 (= c_ left-to-center)))
 (let (($x204 (and $x203 $x200)))
 (ite $x204 (= ?x177 (stack (top ?x49) ?x52)) (ite $x202 $x216 (ite $x199 $x216 $x226))))))))))))))))))))))))
(assert
 (let ((?x54 (center s_)))
 (let ((?x180 (center s__)))
 (let (($x218 (= ?x180 ?x54)))
 (let ((?x52 (right s_)))
 (let (($x190 ((_ is stack ) ?x52)))
 (let (($x192 (and (= c_ right-to-center) $x190)))
 (let (($x194 (and (= c_ right-to-left) $x190)))
 (let (($x210 (= ?x180 (rest ?x54))))
 (let (($x195 ((_ is stack ) ?x54)))
 (let (($x196 (= c_ center-to-right)))
 (let (($x197 (and $x196 $x195)))
 (let (($x225 (ite $x197 $x210 (ite $x194 $x218 (ite $x192 (= ?x180 (stack (top ?x52) ?x54)) $x218)))))
 (let (($x198 (= c_ center-to-left)))
 (let (($x199 (and $x198 $x195)))
 (let ((?x49 (left s_)))
 (let (($x200 ((_ is stack ) ?x49)))
 (let (($x201 (= c_ left-to-right)))
 (let (($x202 (and $x201 $x200)))
 (let (($x203 (= c_ left-to-center)))
 (let (($x204 (and $x203 $x200)))
 (ite $x204 $x218 (ite $x202 (= ?x180 (stack (top ?x49) ?x54)) (ite $x199 $x210 $x225))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x175 (left s__)))
 (let ((?x119 (left s___)))
 (let (($x327 (= ?x119 ?x175)))
 (let ((?x177 (right s__)))
 (let ((?x294 (top ?x177)))
 (let ((?x295 (stack ?x294 ?x175)))
 (let (($x321 (= ?x119 ?x295)))
 (let (($x297 ((_ is stack ) ?x177)))
 (let (($x300 (= c__ right-to-left)))
 (let (($x301 (and $x300 $x297)))
 (let ((?x180 (center s__)))
 (let (($x302 ((_ is stack ) ?x180)))
 (let (($x303 (= c__ center-to-right)))
 (let (($x304 (and $x303 $x302)))
 (let ((?x290 (top ?x180)))
 (let ((?x291 (stack ?x290 ?x175)))
 (let (($x318 (= ?x119 ?x291)))
 (let (($x305 (= c__ center-to-left)))
 (let (($x306 (and $x305 $x302)))
 (let ((?x121 (rest ?x175)))
 (let (($x314 (= ?x119 ?x121)))
 (let (($x307 ((_ is stack ) ?x175)))
 (let (($x308 (= c__ left-to-right)))
 (let (($x309 (and $x308 $x307)))
 (let (($x310 (= c__ left-to-center)))
 (let (($x311 (and $x310 $x307)))
 (ite $x311 $x314 (ite $x309 $x314 (ite $x306 $x318 (ite $x304 $x327 (ite $x301 $x321 $x327))))))))))))))))))))))))))))))))
(assert
 (let ((?x177 (right s__)))
 (let ((?x122 (right s___)))
 (let (($x323 (= ?x122 ?x177)))
 (let ((?x293 (rest ?x177)))
 (let (($x320 (= ?x122 ?x293)))
 (let (($x297 ((_ is stack ) ?x177)))
 (let (($x298 (= c__ right-to-center)))
 (let (($x299 (and $x298 $x297)))
 (let (($x300 (= c__ right-to-left)))
 (let (($x301 (and $x300 $x297)))
 (let ((?x180 (center s__)))
 (let ((?x290 (top ?x180)))
 (let ((?x292 (stack ?x290 ?x177)))
 (let (($x319 (= ?x122 ?x292)))
 (let (($x302 ((_ is stack ) ?x180)))
 (let (($x303 (= c__ center-to-right)))
 (let (($x304 (and $x303 $x302)))
 (let (($x305 (= c__ center-to-left)))
 (let (($x306 (and $x305 $x302)))
 (let ((?x175 (left s__)))
 (let (($x307 ((_ is stack ) ?x175)))
 (let (($x308 (= c__ left-to-right)))
 (let (($x309 (and $x308 $x307)))
 (let (($x340 (ite $x309 $x323 (ite $x306 $x323 (ite $x304 $x319 (ite $x301 $x320 (ite $x299 $x320 $x323)))))))
 (let ((?x172 (top ?x175)))
 (let ((?x286 (stack ?x172 ?x177)))
 (let (($x315 (= ?x122 ?x286)))
 (let (($x310 (= c__ left-to-center)))
 (let (($x311 (and $x310 $x307)))
 (ite $x311 $x315 $x340)))))))))))))))))))))))))))))))
(assert
 (let ((?x180 (center s__)))
 (let ((?x287 (center s___)))
 (let (($x325 (= ?x287 ?x180)))
 (let ((?x177 (right s__)))
 (let ((?x294 (top ?x177)))
 (let ((?x296 (stack ?x294 ?x180)))
 (let (($x322 (= ?x287 ?x296)))
 (let (($x297 ((_ is stack ) ?x177)))
 (let (($x298 (= c__ right-to-center)))
 (let (($x299 (and $x298 $x297)))
 (let (($x300 (= c__ right-to-left)))
 (let (($x301 (and $x300 $x297)))
 (let ((?x289 (rest ?x180)))
 (let (($x317 (= ?x287 ?x289)))
 (let (($x302 ((_ is stack ) ?x180)))
 (let (($x303 (= c__ center-to-right)))
 (let (($x304 (and $x303 $x302)))
 (let (($x305 (= c__ center-to-left)))
 (let (($x306 (and $x305 $x302)))
 (let ((?x175 (left s__)))
 (let ((?x172 (top ?x175)))
 (let ((?x288 (stack ?x172 ?x180)))
 (let (($x316 (= ?x287 ?x288)))
 (let (($x307 ((_ is stack ) ?x175)))
 (let (($x308 (= c__ left-to-right)))
 (let (($x309 (and $x308 $x307)))
 (let (($x339 (ite $x309 $x316 (ite $x306 $x317 (ite $x304 $x317 (ite $x301 $x325 (ite $x299 $x322 $x325)))))))
 (let (($x310 (= c__ left-to-center)))
 (let (($x311 (and $x310 $x307)))
 (ite $x311 $x325 $x339)))))))))))))))))))))))))))))))
(assert
 (let ((?x18 (stack A empty)))
 (let ((?x122 (right s___)))
 (let (($x343 (= ?x122 ?x18)))
 (let ((?x287 (center s___)))
 (let (($x374 (= ?x287 empty)))
 (let ((?x25 (stack C (stack B (stack E (stack D empty))))))
 (let ((?x119 (left s___)))
 (let (($x375 (= ?x119 ?x25)))
 (let (($x377 (not (and $x375 $x374 $x343))))
 (not $x377)))))))))))
(check-sat)
(exit)
