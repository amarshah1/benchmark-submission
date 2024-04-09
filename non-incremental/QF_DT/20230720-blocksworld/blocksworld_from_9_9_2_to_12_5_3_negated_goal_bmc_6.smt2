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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T) (rest Tower)) (empty))))
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
(declare-fun c!3 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s____ () Record_left_center_right)
(declare-fun c!4 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_____ () Record_left_center_right)
(declare-fun c!5 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s______ () Record_left_center_right)
(declare-fun c!6 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_______ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x32 (stack R empty)))
 (let ((?x33 (stack D ?x32)))
 (let ((?x34 (stack O ?x33)))
 (let ((?x35 (stack K ?x34)))
 (let ((?x36 (stack B ?x35)))
 (let ((?x37 (stack L ?x36)))
 (let ((?x38 (stack N ?x37)))
 (let ((?x39 (stack G ?x38)))
 (let ((?x40 (stack J ?x39)))
 (let ((?x118 (left s_tmp_)))
 (= ?x118 ?x40))))))))))))
(assert
 (let ((?x41 (stack T empty)))
 (let ((?x42 (stack H ?x41)))
 (let ((?x43 (stack Q ?x42)))
 (let ((?x44 (stack S ?x43)))
 (let ((?x45 (stack A ?x44)))
 (let ((?x46 (stack C ?x45)))
 (let ((?x47 (stack P ?x46)))
 (let ((?x48 (stack E ?x47)))
 (let ((?x49 (stack F ?x48)))
 (let ((?x121 (center s_tmp__)))
 (= ?x121 ?x49))))))))))))
(assert
 (let ((?x50 (stack I empty)))
 (let ((?x51 (stack M ?x50)))
 (let ((?x124 (right s_tmp___)))
 (= ?x124 ?x51)))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x151 (left s_tmp__)))
 (= (left s_tmp___) ?x151)))
(assert
 (let ((?x121 (center s_tmp__)))
 (= (center s_tmp___) ?x121)))
(assert
 (let ((?x155 (center s_tmp_)))
 (= ?x155 (center s_tmp))))
(assert
 (let ((?x158 (right s_tmp_)))
 (= ?x158 (right s_tmp))))
(assert
 (let ((?x118 (left s_tmp_)))
 (let ((?x151 (left s_tmp__)))
 (= ?x151 ?x118))))
(assert
 (let ((?x158 (right s_tmp_)))
 (let ((?x162 (right s_tmp__)))
 (= ?x162 ?x158))))
(assert
 (= c__ c!1))
(assert
 (let ((?x95 (left s_)))
 (let ((?x293 (left s__)))
 (let (($x290 (= ?x293 ?x95)))
 (let ((?x98 (right s_)))
 (let (($x308 ((_ is stack ) ?x98)))
 (let (($x266 (= c_ right-to-left)))
 (let (($x267 (and $x266 $x308)))
 (let ((?x100 (center s_)))
 (let (($x268 ((_ is stack ) ?x100)))
 (let (($x269 (= c_ center-to-right)))
 (let (($x273 (and $x269 $x268)))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x268)))
 (let (($x320 (ite $x275 (= ?x293 (stack (top ?x100) ?x95)) (ite $x273 $x290 (ite $x267 (= ?x293 (stack (top ?x98) ?x95)) $x290)))))
 (let (($x283 (= ?x293 (rest ?x95))))
 (let (($x276 ((_ is stack ) ?x95)))
 (let (($x277 (= c_ left-to-right)))
 (let (($x278 (and $x277 $x276)))
 (let (($x270 (= c_ left-to-center)))
 (let (($x271 (and $x270 $x276)))
 (ite $x271 $x283 (ite $x278 $x283 $x320)))))))))))))))))))))))
(assert
 (let ((?x98 (right s_)))
 (let ((?x286 (right s__)))
 (let (($x304 (= ?x286 ?x98)))
 (let (($x301 (= ?x286 (rest ?x98))))
 (let (($x308 ((_ is stack ) ?x98)))
 (let (($x264 (= c_ right-to-center)))
 (let (($x265 (and $x264 $x308)))
 (let (($x266 (= c_ right-to-left)))
 (let (($x267 (and $x266 $x308)))
 (let ((?x100 (center s_)))
 (let (($x268 ((_ is stack ) ?x100)))
 (let (($x269 (= c_ center-to-right)))
 (let (($x273 (and $x269 $x268)))
 (let (($x317 (ite $x273 (= ?x286 (stack (top ?x100) ?x98)) (ite $x267 $x301 (ite $x265 $x301 $x304)))))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x268)))
 (let ((?x95 (left s_)))
 (let (($x276 ((_ is stack ) ?x95)))
 (let (($x277 (= c_ left-to-right)))
 (let (($x278 (and $x277 $x276)))
 (let (($x270 (= c_ left-to-center)))
 (let (($x271 (and $x270 $x276)))
 (ite $x271 (= ?x286 (stack (top ?x95) ?x98)) (ite $x278 $x304 (ite $x275 $x304 $x317))))))))))))))))))))))))))
(assert
 (let ((?x100 (center s_)))
 (let ((?x280 (center s__)))
 (let (($x288 (= ?x280 ?x100)))
 (let ((?x98 (right s_)))
 (let (($x308 ((_ is stack ) ?x98)))
 (let (($x264 (= c_ right-to-center)))
 (let (($x265 (and $x264 $x308)))
 (let (($x266 (= c_ right-to-left)))
 (let (($x267 (and $x266 $x308)))
 (let (($x310 (= ?x280 (rest ?x100))))
 (let (($x268 ((_ is stack ) ?x100)))
 (let (($x269 (= c_ center-to-right)))
 (let (($x273 (and $x269 $x268)))
 (let (($x316 (ite $x273 $x310 (ite $x267 $x288 (ite $x265 (= ?x280 (stack (top ?x98) ?x100)) $x288)))))
 (let (($x274 (= c_ center-to-left)))
 (let (($x275 (and $x274 $x268)))
 (let ((?x95 (left s_)))
 (let (($x276 ((_ is stack ) ?x95)))
 (let (($x277 (= c_ left-to-right)))
 (let (($x278 (and $x277 $x276)))
 (let (($x270 (= c_ left-to-center)))
 (let (($x271 (and $x270 $x276)))
 (ite $x271 $x288 (ite $x278 (= ?x280 (stack (top ?x95) ?x100)) (ite $x275 $x310 $x316))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x293 (left s__)))
 (let ((?x165 (left s___)))
 (let (($x440 (= ?x165 ?x293)))
 (let ((?x286 (right s__)))
 (let ((?x407 (top ?x286)))
 (let ((?x408 (stack ?x407 ?x293)))
 (let (($x434 (= ?x165 ?x408)))
 (let (($x410 ((_ is stack ) ?x286)))
 (let (($x413 (= c__ right-to-left)))
 (let (($x414 (and $x413 $x410)))
 (let ((?x280 (center s__)))
 (let (($x415 ((_ is stack ) ?x280)))
 (let (($x416 (= c__ center-to-right)))
 (let (($x417 (and $x416 $x415)))
 (let ((?x403 (top ?x280)))
 (let ((?x404 (stack ?x403 ?x293)))
 (let (($x431 (= ?x165 ?x404)))
 (let (($x418 (= c__ center-to-left)))
 (let (($x419 (and $x418 $x415)))
 (let ((?x167 (rest ?x293)))
 (let (($x427 (= ?x165 ?x167)))
 (let (($x420 ((_ is stack ) ?x293)))
 (let (($x421 (= c__ left-to-right)))
 (let (($x422 (and $x421 $x420)))
 (let (($x423 (= c__ left-to-center)))
 (let (($x424 (and $x423 $x420)))
 (ite $x424 $x427 (ite $x422 $x427 (ite $x419 $x431 (ite $x417 $x440 (ite $x414 $x434 $x440))))))))))))))))))))))))))))))))
(assert
 (let ((?x286 (right s__)))
 (let ((?x168 (right s___)))
 (let (($x436 (= ?x168 ?x286)))
 (let ((?x406 (rest ?x286)))
 (let (($x433 (= ?x168 ?x406)))
 (let (($x410 ((_ is stack ) ?x286)))
 (let (($x411 (= c__ right-to-center)))
 (let (($x412 (and $x411 $x410)))
 (let (($x413 (= c__ right-to-left)))
 (let (($x414 (and $x413 $x410)))
 (let ((?x280 (center s__)))
 (let ((?x403 (top ?x280)))
 (let ((?x405 (stack ?x403 ?x286)))
 (let (($x432 (= ?x168 ?x405)))
 (let (($x415 ((_ is stack ) ?x280)))
 (let (($x416 (= c__ center-to-right)))
 (let (($x417 (and $x416 $x415)))
 (let (($x418 (= c__ center-to-left)))
 (let (($x419 (and $x418 $x415)))
 (let ((?x293 (left s__)))
 (let (($x420 ((_ is stack ) ?x293)))
 (let (($x421 (= c__ left-to-right)))
 (let (($x422 (and $x421 $x420)))
 (let (($x453 (ite $x422 $x436 (ite $x419 $x436 (ite $x417 $x432 (ite $x414 $x433 (ite $x412 $x433 $x436)))))))
 (let ((?x263 (top ?x293)))
 (let ((?x399 (stack ?x263 ?x286)))
 (let (($x428 (= ?x168 ?x399)))
 (let (($x423 (= c__ left-to-center)))
 (let (($x424 (and $x423 $x420)))
 (ite $x424 $x428 $x453)))))))))))))))))))))))))))))))
(assert
 (let ((?x280 (center s__)))
 (let ((?x400 (center s___)))
 (let (($x438 (= ?x400 ?x280)))
 (let ((?x286 (right s__)))
 (let ((?x407 (top ?x286)))
 (let ((?x409 (stack ?x407 ?x280)))
 (let (($x435 (= ?x400 ?x409)))
 (let (($x410 ((_ is stack ) ?x286)))
 (let (($x411 (= c__ right-to-center)))
 (let (($x412 (and $x411 $x410)))
 (let (($x413 (= c__ right-to-left)))
 (let (($x414 (and $x413 $x410)))
 (let ((?x402 (rest ?x280)))
 (let (($x430 (= ?x400 ?x402)))
 (let (($x415 ((_ is stack ) ?x280)))
 (let (($x416 (= c__ center-to-right)))
 (let (($x417 (and $x416 $x415)))
 (let (($x418 (= c__ center-to-left)))
 (let (($x419 (and $x418 $x415)))
 (let ((?x293 (left s__)))
 (let ((?x263 (top ?x293)))
 (let ((?x401 (stack ?x263 ?x280)))
 (let (($x429 (= ?x400 ?x401)))
 (let (($x420 ((_ is stack ) ?x293)))
 (let (($x421 (= c__ left-to-right)))
 (let (($x422 (and $x421 $x420)))
 (let (($x452 (ite $x422 $x429 (ite $x419 $x430 (ite $x417 $x430 (ite $x414 $x438 (ite $x412 $x435 $x438)))))))
 (let (($x423 (= c__ left-to-center)))
 (let (($x424 (and $x423 $x420)))
 (ite $x424 $x438 $x452)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x165 (left s___)))
 (let ((?x327 (left s____)))
 (let (($x578 (= ?x327 ?x165)))
 (let ((?x168 (right s___)))
 (let ((?x545 (top ?x168)))
 (let ((?x546 (stack ?x545 ?x165)))
 (let (($x572 (= ?x327 ?x546)))
 (let (($x548 ((_ is stack ) ?x168)))
 (let (($x551 (= c___ right-to-left)))
 (let (($x552 (and $x551 $x548)))
 (let ((?x400 (center s___)))
 (let (($x553 ((_ is stack ) ?x400)))
 (let (($x554 (= c___ center-to-right)))
 (let (($x555 (and $x554 $x553)))
 (let ((?x541 (top ?x400)))
 (let ((?x542 (stack ?x541 ?x165)))
 (let (($x569 (= ?x327 ?x542)))
 (let (($x556 (= c___ center-to-left)))
 (let (($x557 (and $x556 $x553)))
 (let ((?x371 (rest ?x165)))
 (let (($x565 (= ?x327 ?x371)))
 (let (($x558 ((_ is stack ) ?x165)))
 (let (($x559 (= c___ left-to-right)))
 (let (($x560 (and $x559 $x558)))
 (let (($x561 (= c___ left-to-center)))
 (let (($x562 (and $x561 $x558)))
 (ite $x562 $x565 (ite $x560 $x565 (ite $x557 $x569 (ite $x555 $x578 (ite $x552 $x572 $x578))))))))))))))))))))))))))))))))
(assert
 (let ((?x168 (right s___)))
 (let ((?x372 (right s____)))
 (let (($x574 (= ?x372 ?x168)))
 (let ((?x544 (rest ?x168)))
 (let (($x571 (= ?x372 ?x544)))
 (let (($x548 ((_ is stack ) ?x168)))
 (let (($x549 (= c___ right-to-center)))
 (let (($x550 (and $x549 $x548)))
 (let (($x551 (= c___ right-to-left)))
 (let (($x552 (and $x551 $x548)))
 (let ((?x400 (center s___)))
 (let ((?x541 (top ?x400)))
 (let ((?x543 (stack ?x541 ?x168)))
 (let (($x570 (= ?x372 ?x543)))
 (let (($x553 ((_ is stack ) ?x400)))
 (let (($x554 (= c___ center-to-right)))
 (let (($x555 (and $x554 $x553)))
 (let (($x556 (= c___ center-to-left)))
 (let (($x557 (and $x556 $x553)))
 (let ((?x165 (left s___)))
 (let (($x558 ((_ is stack ) ?x165)))
 (let (($x559 (= c___ left-to-right)))
 (let (($x560 (and $x559 $x558)))
 (let (($x591 (ite $x560 $x574 (ite $x557 $x574 (ite $x555 $x570 (ite $x552 $x571 (ite $x550 $x571 $x574)))))))
 (let ((?x398 (top ?x165)))
 (let ((?x537 (stack ?x398 ?x168)))
 (let (($x566 (= ?x372 ?x537)))
 (let (($x561 (= c___ left-to-center)))
 (let (($x562 (and $x561 $x558)))
 (ite $x562 $x566 $x591)))))))))))))))))))))))))))))))
(assert
 (let ((?x400 (center s___)))
 (let ((?x538 (center s____)))
 (let (($x576 (= ?x538 ?x400)))
 (let ((?x168 (right s___)))
 (let ((?x545 (top ?x168)))
 (let ((?x547 (stack ?x545 ?x400)))
 (let (($x573 (= ?x538 ?x547)))
 (let (($x548 ((_ is stack ) ?x168)))
 (let (($x549 (= c___ right-to-center)))
 (let (($x550 (and $x549 $x548)))
 (let (($x551 (= c___ right-to-left)))
 (let (($x552 (and $x551 $x548)))
 (let ((?x540 (rest ?x400)))
 (let (($x568 (= ?x538 ?x540)))
 (let (($x553 ((_ is stack ) ?x400)))
 (let (($x554 (= c___ center-to-right)))
 (let (($x555 (and $x554 $x553)))
 (let (($x556 (= c___ center-to-left)))
 (let (($x557 (and $x556 $x553)))
 (let ((?x165 (left s___)))
 (let ((?x398 (top ?x165)))
 (let ((?x539 (stack ?x398 ?x400)))
 (let (($x567 (= ?x538 ?x539)))
 (let (($x558 ((_ is stack ) ?x165)))
 (let (($x559 (= c___ left-to-right)))
 (let (($x560 (and $x559 $x558)))
 (let (($x590 (ite $x560 $x567 (ite $x557 $x568 (ite $x555 $x568 (ite $x552 $x576 (ite $x550 $x573 $x576)))))))
 (let (($x561 (= c___ left-to-center)))
 (let (($x562 (and $x561 $x558)))
 (ite $x562 $x576 $x590)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x327 (left s____)))
 (let ((?x456 (left s_____)))
 (let (($x716 (= ?x456 ?x327)))
 (let ((?x372 (right s____)))
 (let ((?x683 (top ?x372)))
 (let ((?x684 (stack ?x683 ?x327)))
 (let (($x710 (= ?x456 ?x684)))
 (let (($x686 ((_ is stack ) ?x372)))
 (let (($x689 (= c____ right-to-left)))
 (let (($x690 (and $x689 $x686)))
 (let ((?x538 (center s____)))
 (let (($x691 ((_ is stack ) ?x538)))
 (let (($x692 (= c____ center-to-right)))
 (let (($x693 (and $x692 $x691)))
 (let ((?x679 (top ?x538)))
 (let ((?x680 (stack ?x679 ?x327)))
 (let (($x707 (= ?x456 ?x680)))
 (let (($x694 (= c____ center-to-left)))
 (let (($x695 (and $x694 $x691)))
 (let ((?x489 (rest ?x327)))
 (let (($x703 (= ?x456 ?x489)))
 (let (($x696 ((_ is stack ) ?x327)))
 (let (($x697 (= c____ left-to-right)))
 (let (($x698 (and $x697 $x696)))
 (let (($x699 (= c____ left-to-center)))
 (let (($x700 (and $x699 $x696)))
 (ite $x700 $x703 (ite $x698 $x703 (ite $x695 $x707 (ite $x693 $x716 (ite $x690 $x710 $x716))))))))))))))))))))))))))))))))
(assert
 (let ((?x372 (right s____)))
 (let ((?x490 (right s_____)))
 (let (($x712 (= ?x490 ?x372)))
 (let ((?x682 (rest ?x372)))
 (let (($x709 (= ?x490 ?x682)))
 (let (($x686 ((_ is stack ) ?x372)))
 (let (($x687 (= c____ right-to-center)))
 (let (($x688 (and $x687 $x686)))
 (let (($x689 (= c____ right-to-left)))
 (let (($x690 (and $x689 $x686)))
 (let ((?x538 (center s____)))
 (let ((?x679 (top ?x538)))
 (let ((?x681 (stack ?x679 ?x372)))
 (let (($x708 (= ?x490 ?x681)))
 (let (($x691 ((_ is stack ) ?x538)))
 (let (($x692 (= c____ center-to-right)))
 (let (($x693 (and $x692 $x691)))
 (let (($x694 (= c____ center-to-left)))
 (let (($x695 (and $x694 $x691)))
 (let ((?x327 (left s____)))
 (let (($x696 ((_ is stack ) ?x327)))
 (let (($x697 (= c____ left-to-right)))
 (let (($x698 (and $x697 $x696)))
 (let (($x729 (ite $x698 $x712 (ite $x695 $x712 (ite $x693 $x708 (ite $x690 $x709 (ite $x688 $x709 $x712)))))))
 (let ((?x536 (top ?x327)))
 (let ((?x675 (stack ?x536 ?x372)))
 (let (($x704 (= ?x490 ?x675)))
 (let (($x699 (= c____ left-to-center)))
 (let (($x700 (and $x699 $x696)))
 (ite $x700 $x704 $x729)))))))))))))))))))))))))))))))
(assert
 (let ((?x538 (center s____)))
 (let ((?x676 (center s_____)))
 (let (($x714 (= ?x676 ?x538)))
 (let ((?x372 (right s____)))
 (let ((?x683 (top ?x372)))
 (let ((?x685 (stack ?x683 ?x538)))
 (let (($x711 (= ?x676 ?x685)))
 (let (($x686 ((_ is stack ) ?x372)))
 (let (($x687 (= c____ right-to-center)))
 (let (($x688 (and $x687 $x686)))
 (let (($x689 (= c____ right-to-left)))
 (let (($x690 (and $x689 $x686)))
 (let ((?x678 (rest ?x538)))
 (let (($x706 (= ?x676 ?x678)))
 (let (($x691 ((_ is stack ) ?x538)))
 (let (($x692 (= c____ center-to-right)))
 (let (($x693 (and $x692 $x691)))
 (let (($x694 (= c____ center-to-left)))
 (let (($x695 (and $x694 $x691)))
 (let ((?x327 (left s____)))
 (let ((?x536 (top ?x327)))
 (let ((?x677 (stack ?x536 ?x538)))
 (let (($x705 (= ?x676 ?x677)))
 (let (($x696 ((_ is stack ) ?x327)))
 (let (($x697 (= c____ left-to-right)))
 (let (($x698 (and $x697 $x696)))
 (let (($x728 (ite $x698 $x705 (ite $x695 $x706 (ite $x693 $x706 (ite $x690 $x714 (ite $x688 $x711 $x714)))))))
 (let (($x699 (= c____ left-to-center)))
 (let (($x700 (and $x699 $x696)))
 (ite $x700 $x714 $x728)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x456 (left s_____)))
 (let ((?x594 (left s______)))
 (let (($x854 (= ?x594 ?x456)))
 (let ((?x490 (right s_____)))
 (let ((?x821 (top ?x490)))
 (let ((?x822 (stack ?x821 ?x456)))
 (let (($x848 (= ?x594 ?x822)))
 (let (($x824 ((_ is stack ) ?x490)))
 (let (($x827 (= c_____ right-to-left)))
 (let (($x828 (and $x827 $x824)))
 (let ((?x676 (center s_____)))
 (let (($x829 ((_ is stack ) ?x676)))
 (let (($x830 (= c_____ center-to-right)))
 (let (($x831 (and $x830 $x829)))
 (let ((?x817 (top ?x676)))
 (let ((?x818 (stack ?x817 ?x456)))
 (let (($x845 (= ?x594 ?x818)))
 (let (($x832 (= c_____ center-to-left)))
 (let (($x833 (and $x832 $x829)))
 (let ((?x627 (rest ?x456)))
 (let (($x841 (= ?x594 ?x627)))
 (let (($x834 ((_ is stack ) ?x456)))
 (let (($x835 (= c_____ left-to-right)))
 (let (($x836 (and $x835 $x834)))
 (let (($x837 (= c_____ left-to-center)))
 (let (($x838 (and $x837 $x834)))
 (ite $x838 $x841 (ite $x836 $x841 (ite $x833 $x845 (ite $x831 $x854 (ite $x828 $x848 $x854))))))))))))))))))))))))))))))))
(assert
 (let ((?x490 (right s_____)))
 (let ((?x628 (right s______)))
 (let (($x850 (= ?x628 ?x490)))
 (let ((?x820 (rest ?x490)))
 (let (($x847 (= ?x628 ?x820)))
 (let (($x824 ((_ is stack ) ?x490)))
 (let (($x825 (= c_____ right-to-center)))
 (let (($x826 (and $x825 $x824)))
 (let (($x827 (= c_____ right-to-left)))
 (let (($x828 (and $x827 $x824)))
 (let ((?x676 (center s_____)))
 (let ((?x817 (top ?x676)))
 (let ((?x819 (stack ?x817 ?x490)))
 (let (($x846 (= ?x628 ?x819)))
 (let (($x829 ((_ is stack ) ?x676)))
 (let (($x830 (= c_____ center-to-right)))
 (let (($x831 (and $x830 $x829)))
 (let (($x832 (= c_____ center-to-left)))
 (let (($x833 (and $x832 $x829)))
 (let ((?x456 (left s_____)))
 (let (($x834 ((_ is stack ) ?x456)))
 (let (($x835 (= c_____ left-to-right)))
 (let (($x836 (and $x835 $x834)))
 (let (($x867 (ite $x836 $x850 (ite $x833 $x850 (ite $x831 $x846 (ite $x828 $x847 (ite $x826 $x847 $x850)))))))
 (let ((?x674 (top ?x456)))
 (let ((?x813 (stack ?x674 ?x490)))
 (let (($x842 (= ?x628 ?x813)))
 (let (($x837 (= c_____ left-to-center)))
 (let (($x838 (and $x837 $x834)))
 (ite $x838 $x842 $x867)))))))))))))))))))))))))))))))
(assert
 (let ((?x676 (center s_____)))
 (let ((?x814 (center s______)))
 (let (($x852 (= ?x814 ?x676)))
 (let ((?x490 (right s_____)))
 (let ((?x821 (top ?x490)))
 (let ((?x823 (stack ?x821 ?x676)))
 (let (($x849 (= ?x814 ?x823)))
 (let (($x824 ((_ is stack ) ?x490)))
 (let (($x825 (= c_____ right-to-center)))
 (let (($x826 (and $x825 $x824)))
 (let (($x827 (= c_____ right-to-left)))
 (let (($x828 (and $x827 $x824)))
 (let ((?x816 (rest ?x676)))
 (let (($x844 (= ?x814 ?x816)))
 (let (($x829 ((_ is stack ) ?x676)))
 (let (($x830 (= c_____ center-to-right)))
 (let (($x831 (and $x830 $x829)))
 (let (($x832 (= c_____ center-to-left)))
 (let (($x833 (and $x832 $x829)))
 (let ((?x456 (left s_____)))
 (let ((?x674 (top ?x456)))
 (let ((?x815 (stack ?x674 ?x676)))
 (let (($x843 (= ?x814 ?x815)))
 (let (($x834 ((_ is stack ) ?x456)))
 (let (($x835 (= c_____ left-to-right)))
 (let (($x836 (and $x835 $x834)))
 (let (($x866 (ite $x836 $x843 (ite $x833 $x844 (ite $x831 $x844 (ite $x828 $x852 (ite $x826 $x849 $x852)))))))
 (let (($x837 (= c_____ left-to-center)))
 (let (($x838 (and $x837 $x834)))
 (ite $x838 $x852 $x866)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x594 (left s______)))
 (let ((?x732 (left s_______)))
 (let (($x992 (= ?x732 ?x594)))
 (let ((?x628 (right s______)))
 (let ((?x959 (top ?x628)))
 (let ((?x960 (stack ?x959 ?x594)))
 (let (($x986 (= ?x732 ?x960)))
 (let (($x962 ((_ is stack ) ?x628)))
 (let (($x965 (= c______ right-to-left)))
 (let (($x966 (and $x965 $x962)))
 (let ((?x814 (center s______)))
 (let (($x967 ((_ is stack ) ?x814)))
 (let (($x968 (= c______ center-to-right)))
 (let (($x969 (and $x968 $x967)))
 (let ((?x955 (top ?x814)))
 (let ((?x956 (stack ?x955 ?x594)))
 (let (($x983 (= ?x732 ?x956)))
 (let (($x970 (= c______ center-to-left)))
 (let (($x971 (and $x970 $x967)))
 (let ((?x765 (rest ?x594)))
 (let (($x979 (= ?x732 ?x765)))
 (let (($x972 ((_ is stack ) ?x594)))
 (let (($x973 (= c______ left-to-right)))
 (let (($x974 (and $x973 $x972)))
 (let (($x975 (= c______ left-to-center)))
 (let (($x976 (and $x975 $x972)))
 (ite $x976 $x979 (ite $x974 $x979 (ite $x971 $x983 (ite $x969 $x992 (ite $x966 $x986 $x992))))))))))))))))))))))))))))))))
(assert
 (let ((?x628 (right s______)))
 (let ((?x766 (right s_______)))
 (let (($x988 (= ?x766 ?x628)))
 (let ((?x958 (rest ?x628)))
 (let (($x985 (= ?x766 ?x958)))
 (let (($x962 ((_ is stack ) ?x628)))
 (let (($x963 (= c______ right-to-center)))
 (let (($x964 (and $x963 $x962)))
 (let (($x965 (= c______ right-to-left)))
 (let (($x966 (and $x965 $x962)))
 (let ((?x814 (center s______)))
 (let ((?x955 (top ?x814)))
 (let ((?x957 (stack ?x955 ?x628)))
 (let (($x984 (= ?x766 ?x957)))
 (let (($x967 ((_ is stack ) ?x814)))
 (let (($x968 (= c______ center-to-right)))
 (let (($x969 (and $x968 $x967)))
 (let (($x970 (= c______ center-to-left)))
 (let (($x971 (and $x970 $x967)))
 (let ((?x594 (left s______)))
 (let (($x972 ((_ is stack ) ?x594)))
 (let (($x973 (= c______ left-to-right)))
 (let (($x974 (and $x973 $x972)))
 (let (($x1005 (ite $x974 $x988 (ite $x971 $x988 (ite $x969 $x984 (ite $x966 $x985 (ite $x964 $x985 $x988)))))))
 (let ((?x812 (top ?x594)))
 (let ((?x951 (stack ?x812 ?x628)))
 (let (($x980 (= ?x766 ?x951)))
 (let (($x975 (= c______ left-to-center)))
 (let (($x976 (and $x975 $x972)))
 (ite $x976 $x980 $x1005)))))))))))))))))))))))))))))))
(assert
 (let ((?x814 (center s______)))
 (let ((?x952 (center s_______)))
 (let (($x990 (= ?x952 ?x814)))
 (let ((?x628 (right s______)))
 (let ((?x959 (top ?x628)))
 (let ((?x961 (stack ?x959 ?x814)))
 (let (($x987 (= ?x952 ?x961)))
 (let (($x962 ((_ is stack ) ?x628)))
 (let (($x963 (= c______ right-to-center)))
 (let (($x964 (and $x963 $x962)))
 (let (($x965 (= c______ right-to-left)))
 (let (($x966 (and $x965 $x962)))
 (let ((?x954 (rest ?x814)))
 (let (($x982 (= ?x952 ?x954)))
 (let (($x967 ((_ is stack ) ?x814)))
 (let (($x968 (= c______ center-to-right)))
 (let (($x969 (and $x968 $x967)))
 (let (($x970 (= c______ center-to-left)))
 (let (($x971 (and $x970 $x967)))
 (let ((?x594 (left s______)))
 (let ((?x812 (top ?x594)))
 (let ((?x953 (stack ?x812 ?x814)))
 (let (($x981 (= ?x952 ?x953)))
 (let (($x972 ((_ is stack ) ?x594)))
 (let (($x973 (= c______ left-to-right)))
 (let (($x974 (and $x973 $x972)))
 (let (($x1004 (ite $x974 $x981 (ite $x971 $x982 (ite $x969 $x982 (ite $x966 $x990 (ite $x964 $x987 $x990)))))))
 (let (($x975 (= c______ left-to-center)))
 (let (($x976 (and $x975 $x972)))
 (ite $x976 $x990 $x1004)))))))))))))))))))))))))))))))
(assert
 (let ((?x71 (stack S (stack G (stack D empty)))))
 (let ((?x766 (right s_______)))
 (let (($x1008 (= ?x766 ?x71)))
 (let ((?x68 (stack I (stack H (stack F (stack N (stack C empty)))))))
 (let ((?x952 (center s_______)))
 (let (($x1039 (= ?x952 ?x68)))
 (let ((?x57 (stack K (stack R (stack Q (stack A (stack P (stack E empty))))))))
 (let ((?x63 (stack L (stack O (stack T (stack B (stack J (stack M ?x57))))))))
 (let ((?x732 (left s_______)))
 (let (($x1040 (= ?x732 ?x63)))
 (let (($x1042 (not (and $x1040 $x1039 $x1008))))
 (not $x1042)))))))))))))
(check-sat)
(exit)