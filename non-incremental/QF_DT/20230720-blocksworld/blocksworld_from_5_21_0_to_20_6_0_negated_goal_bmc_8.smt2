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
(declare-fun c!7 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s________ () Record_left_center_right)
(declare-fun c!8 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_________ () Record_left_center_right)
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
 (let (($x333 (= ?x316 (rest ?x113))))
 (let (($x320 ((_ is stack ) ?x113)))
 (let (($x321 (= c_ left-to-right)))
 (let (($x322 (and $x321 $x320)))
 (let (($x299 (= c_ left-to-center)))
 (let (($x300 (and $x299 $x320)))
 (ite $x300 $x333 (ite $x322 $x333 $x355))))))))))))))))))))))
(assert
 (let ((?x116 (right s_)))
 (let ((?x318 (right s__)))
 (let (($x342 (= ?x318 ?x116)))
 (let (($x339 (= ?x318 (rest ?x116))))
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
 (ite $x300 (= ?x318 (stack (top ?x113) ?x116)) (ite $x322 $x342 (ite $x304 $x342 $x352))))))))))))))))))))))))
(assert
 (let ((?x118 (center s_)))
 (let ((?x330 (center s__)))
 (let (($x344 (= ?x330 ?x118)))
 (let ((?x116 (right s_)))
 (let (($x313 ((_ is stack ) ?x116)))
 (let (($x306 (and (= c_ right-to-center) $x313)))
 (let (($x308 (and (= c_ right-to-left) $x313)))
 (let (($x336 (= ?x330 (rest ?x118))))
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
 (ite $x300 $x344 (ite $x322 (= ?x330 (stack (top ?x113) ?x118)) (ite $x304 $x336 $x351))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x316 (left s__)))
 (let ((?x185 (left s___)))
 (let (($x457 (= ?x185 ?x316)))
 (let ((?x318 (right s__)))
 (let ((?x424 (top ?x318)))
 (let ((?x425 (stack ?x424 ?x316)))
 (let (($x451 (= ?x185 ?x425)))
 (let (($x427 ((_ is stack ) ?x318)))
 (let (($x430 (= c__ right-to-left)))
 (let (($x431 (and $x430 $x427)))
 (let ((?x330 (center s__)))
 (let (($x432 ((_ is stack ) ?x330)))
 (let (($x433 (= c__ center-to-right)))
 (let (($x434 (and $x433 $x432)))
 (let ((?x420 (top ?x330)))
 (let ((?x421 (stack ?x420 ?x316)))
 (let (($x448 (= ?x185 ?x421)))
 (let (($x435 (= c__ center-to-left)))
 (let (($x436 (and $x435 $x432)))
 (let ((?x186 (rest ?x316)))
 (let (($x444 (= ?x185 ?x186)))
 (let (($x437 ((_ is stack ) ?x316)))
 (let (($x438 (= c__ left-to-right)))
 (let (($x439 (and $x438 $x437)))
 (let (($x440 (= c__ left-to-center)))
 (let (($x441 (and $x440 $x437)))
 (ite $x441 $x444 (ite $x439 $x444 (ite $x436 $x448 (ite $x434 $x457 (ite $x431 $x451 $x457))))))))))))))))))))))))))))))))
(assert
 (let ((?x318 (right s__)))
 (let ((?x298 (right s___)))
 (let (($x453 (= ?x298 ?x318)))
 (let ((?x423 (rest ?x318)))
 (let (($x450 (= ?x298 ?x423)))
 (let (($x427 ((_ is stack ) ?x318)))
 (let (($x428 (= c__ right-to-center)))
 (let (($x429 (and $x428 $x427)))
 (let (($x430 (= c__ right-to-left)))
 (let (($x431 (and $x430 $x427)))
 (let ((?x330 (center s__)))
 (let ((?x420 (top ?x330)))
 (let ((?x422 (stack ?x420 ?x318)))
 (let (($x449 (= ?x298 ?x422)))
 (let (($x432 ((_ is stack ) ?x330)))
 (let (($x433 (= c__ center-to-right)))
 (let (($x434 (and $x433 $x432)))
 (let (($x435 (= c__ center-to-left)))
 (let (($x436 (and $x435 $x432)))
 (let ((?x316 (left s__)))
 (let (($x437 ((_ is stack ) ?x316)))
 (let (($x438 (= c__ left-to-right)))
 (let (($x439 (and $x438 $x437)))
 (let (($x470 (ite $x439 $x453 (ite $x436 $x453 (ite $x434 $x449 (ite $x431 $x450 (ite $x429 $x450 $x453)))))))
 (let ((?x415 (top ?x316)))
 (let ((?x416 (stack ?x415 ?x318)))
 (let (($x445 (= ?x298 ?x416)))
 (let (($x440 (= c__ left-to-center)))
 (let (($x441 (and $x440 $x437)))
 (ite $x441 $x445 $x470)))))))))))))))))))))))))))))))
(assert
 (let ((?x330 (center s__)))
 (let ((?x417 (center s___)))
 (let (($x455 (= ?x417 ?x330)))
 (let ((?x318 (right s__)))
 (let ((?x424 (top ?x318)))
 (let ((?x426 (stack ?x424 ?x330)))
 (let (($x452 (= ?x417 ?x426)))
 (let (($x427 ((_ is stack ) ?x318)))
 (let (($x428 (= c__ right-to-center)))
 (let (($x429 (and $x428 $x427)))
 (let (($x430 (= c__ right-to-left)))
 (let (($x431 (and $x430 $x427)))
 (let ((?x419 (rest ?x330)))
 (let (($x447 (= ?x417 ?x419)))
 (let (($x432 ((_ is stack ) ?x330)))
 (let (($x433 (= c__ center-to-right)))
 (let (($x434 (and $x433 $x432)))
 (let (($x435 (= c__ center-to-left)))
 (let (($x436 (and $x435 $x432)))
 (let ((?x316 (left s__)))
 (let ((?x415 (top ?x316)))
 (let ((?x418 (stack ?x415 ?x330)))
 (let (($x446 (= ?x417 ?x418)))
 (let (($x437 ((_ is stack ) ?x316)))
 (let (($x438 (= c__ left-to-right)))
 (let (($x439 (and $x438 $x437)))
 (let (($x469 (ite $x439 $x446 (ite $x436 $x447 (ite $x434 $x447 (ite $x431 $x455 (ite $x429 $x452 $x455)))))))
 (let (($x440 (= c__ left-to-center)))
 (let (($x441 (and $x440 $x437)))
 (ite $x441 $x455 $x469)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x185 (left s___)))
 (let ((?x392 (left s____)))
 (let (($x596 (= ?x392 ?x185)))
 (let ((?x298 (right s___)))
 (let ((?x563 (top ?x298)))
 (let ((?x564 (stack ?x563 ?x185)))
 (let (($x590 (= ?x392 ?x564)))
 (let (($x566 ((_ is stack ) ?x298)))
 (let (($x569 (= c___ right-to-left)))
 (let (($x570 (and $x569 $x566)))
 (let ((?x417 (center s___)))
 (let (($x571 ((_ is stack ) ?x417)))
 (let (($x572 (= c___ center-to-right)))
 (let (($x573 (and $x572 $x571)))
 (let ((?x559 (top ?x417)))
 (let ((?x560 (stack ?x559 ?x185)))
 (let (($x587 (= ?x392 ?x560)))
 (let (($x574 (= c___ center-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x393 (rest ?x185)))
 (let (($x583 (= ?x392 ?x393)))
 (let (($x576 ((_ is stack ) ?x185)))
 (let (($x577 (= c___ left-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x579 (= c___ left-to-center)))
 (let (($x580 (and $x579 $x576)))
 (ite $x580 $x583 (ite $x578 $x583 (ite $x575 $x587 (ite $x573 $x596 (ite $x570 $x590 $x596))))))))))))))))))))))))))))))))
(assert
 (let ((?x298 (right s___)))
 (let ((?x414 (right s____)))
 (let (($x592 (= ?x414 ?x298)))
 (let ((?x562 (rest ?x298)))
 (let (($x589 (= ?x414 ?x562)))
 (let (($x566 ((_ is stack ) ?x298)))
 (let (($x567 (= c___ right-to-center)))
 (let (($x568 (and $x567 $x566)))
 (let (($x569 (= c___ right-to-left)))
 (let (($x570 (and $x569 $x566)))
 (let ((?x417 (center s___)))
 (let ((?x559 (top ?x417)))
 (let ((?x561 (stack ?x559 ?x298)))
 (let (($x588 (= ?x414 ?x561)))
 (let (($x571 ((_ is stack ) ?x417)))
 (let (($x572 (= c___ center-to-right)))
 (let (($x573 (and $x572 $x571)))
 (let (($x574 (= c___ center-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x185 (left s___)))
 (let (($x576 ((_ is stack ) ?x185)))
 (let (($x577 (= c___ left-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x609 (ite $x578 $x592 (ite $x575 $x592 (ite $x573 $x588 (ite $x570 $x589 (ite $x568 $x589 $x592)))))))
 (let ((?x554 (top ?x185)))
 (let ((?x555 (stack ?x554 ?x298)))
 (let (($x584 (= ?x414 ?x555)))
 (let (($x579 (= c___ left-to-center)))
 (let (($x580 (and $x579 $x576)))
 (ite $x580 $x584 $x609)))))))))))))))))))))))))))))))
(assert
 (let ((?x417 (center s___)))
 (let ((?x556 (center s____)))
 (let (($x594 (= ?x556 ?x417)))
 (let ((?x298 (right s___)))
 (let ((?x563 (top ?x298)))
 (let ((?x565 (stack ?x563 ?x417)))
 (let (($x591 (= ?x556 ?x565)))
 (let (($x566 ((_ is stack ) ?x298)))
 (let (($x567 (= c___ right-to-center)))
 (let (($x568 (and $x567 $x566)))
 (let (($x569 (= c___ right-to-left)))
 (let (($x570 (and $x569 $x566)))
 (let ((?x558 (rest ?x417)))
 (let (($x586 (= ?x556 ?x558)))
 (let (($x571 ((_ is stack ) ?x417)))
 (let (($x572 (= c___ center-to-right)))
 (let (($x573 (and $x572 $x571)))
 (let (($x574 (= c___ center-to-left)))
 (let (($x575 (and $x574 $x571)))
 (let ((?x185 (left s___)))
 (let ((?x554 (top ?x185)))
 (let ((?x557 (stack ?x554 ?x417)))
 (let (($x585 (= ?x556 ?x557)))
 (let (($x576 ((_ is stack ) ?x185)))
 (let (($x577 (= c___ left-to-right)))
 (let (($x578 (and $x577 $x576)))
 (let (($x608 (ite $x578 $x585 (ite $x575 $x586 (ite $x573 $x586 (ite $x570 $x594 (ite $x568 $x591 $x594)))))))
 (let (($x579 (= c___ left-to-center)))
 (let (($x580 (and $x579 $x576)))
 (ite $x580 $x594 $x608)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x392 (left s____)))
 (let ((?x473 (left s_____)))
 (let (($x734 (= ?x473 ?x392)))
 (let ((?x414 (right s____)))
 (let ((?x701 (top ?x414)))
 (let ((?x702 (stack ?x701 ?x392)))
 (let (($x728 (= ?x473 ?x702)))
 (let (($x704 ((_ is stack ) ?x414)))
 (let (($x707 (= c____ right-to-left)))
 (let (($x708 (and $x707 $x704)))
 (let ((?x556 (center s____)))
 (let (($x709 ((_ is stack ) ?x556)))
 (let (($x710 (= c____ center-to-right)))
 (let (($x711 (and $x710 $x709)))
 (let ((?x697 (top ?x556)))
 (let ((?x698 (stack ?x697 ?x392)))
 (let (($x725 (= ?x473 ?x698)))
 (let (($x712 (= c____ center-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x506 (rest ?x392)))
 (let (($x721 (= ?x473 ?x506)))
 (let (($x714 ((_ is stack ) ?x392)))
 (let (($x715 (= c____ left-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x717 (= c____ left-to-center)))
 (let (($x718 (and $x717 $x714)))
 (ite $x718 $x721 (ite $x716 $x721 (ite $x713 $x725 (ite $x711 $x734 (ite $x708 $x728 $x734))))))))))))))))))))))))))))))))
(assert
 (let ((?x414 (right s____)))
 (let ((?x507 (right s_____)))
 (let (($x730 (= ?x507 ?x414)))
 (let ((?x700 (rest ?x414)))
 (let (($x727 (= ?x507 ?x700)))
 (let (($x704 ((_ is stack ) ?x414)))
 (let (($x705 (= c____ right-to-center)))
 (let (($x706 (and $x705 $x704)))
 (let (($x707 (= c____ right-to-left)))
 (let (($x708 (and $x707 $x704)))
 (let ((?x556 (center s____)))
 (let ((?x697 (top ?x556)))
 (let ((?x699 (stack ?x697 ?x414)))
 (let (($x726 (= ?x507 ?x699)))
 (let (($x709 ((_ is stack ) ?x556)))
 (let (($x710 (= c____ center-to-right)))
 (let (($x711 (and $x710 $x709)))
 (let (($x712 (= c____ center-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x392 (left s____)))
 (let (($x714 ((_ is stack ) ?x392)))
 (let (($x715 (= c____ left-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x747 (ite $x716 $x730 (ite $x713 $x730 (ite $x711 $x726 (ite $x708 $x727 (ite $x706 $x727 $x730)))))))
 (let ((?x553 (top ?x392)))
 (let ((?x693 (stack ?x553 ?x414)))
 (let (($x722 (= ?x507 ?x693)))
 (let (($x717 (= c____ left-to-center)))
 (let (($x718 (and $x717 $x714)))
 (ite $x718 $x722 $x747)))))))))))))))))))))))))))))))
(assert
 (let ((?x556 (center s____)))
 (let ((?x694 (center s_____)))
 (let (($x732 (= ?x694 ?x556)))
 (let ((?x414 (right s____)))
 (let ((?x701 (top ?x414)))
 (let ((?x703 (stack ?x701 ?x556)))
 (let (($x729 (= ?x694 ?x703)))
 (let (($x704 ((_ is stack ) ?x414)))
 (let (($x705 (= c____ right-to-center)))
 (let (($x706 (and $x705 $x704)))
 (let (($x707 (= c____ right-to-left)))
 (let (($x708 (and $x707 $x704)))
 (let ((?x696 (rest ?x556)))
 (let (($x724 (= ?x694 ?x696)))
 (let (($x709 ((_ is stack ) ?x556)))
 (let (($x710 (= c____ center-to-right)))
 (let (($x711 (and $x710 $x709)))
 (let (($x712 (= c____ center-to-left)))
 (let (($x713 (and $x712 $x709)))
 (let ((?x392 (left s____)))
 (let ((?x553 (top ?x392)))
 (let ((?x695 (stack ?x553 ?x556)))
 (let (($x723 (= ?x694 ?x695)))
 (let (($x714 ((_ is stack ) ?x392)))
 (let (($x715 (= c____ left-to-right)))
 (let (($x716 (and $x715 $x714)))
 (let (($x746 (ite $x716 $x723 (ite $x713 $x724 (ite $x711 $x724 (ite $x708 $x732 (ite $x706 $x729 $x732)))))))
 (let (($x717 (= c____ left-to-center)))
 (let (($x718 (and $x717 $x714)))
 (ite $x718 $x732 $x746)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x473 (left s_____)))
 (let ((?x612 (left s______)))
 (let (($x872 (= ?x612 ?x473)))
 (let ((?x507 (right s_____)))
 (let ((?x839 (top ?x507)))
 (let ((?x840 (stack ?x839 ?x473)))
 (let (($x866 (= ?x612 ?x840)))
 (let (($x842 ((_ is stack ) ?x507)))
 (let (($x845 (= c_____ right-to-left)))
 (let (($x846 (and $x845 $x842)))
 (let ((?x694 (center s_____)))
 (let (($x847 ((_ is stack ) ?x694)))
 (let (($x848 (= c_____ center-to-right)))
 (let (($x849 (and $x848 $x847)))
 (let ((?x835 (top ?x694)))
 (let ((?x836 (stack ?x835 ?x473)))
 (let (($x863 (= ?x612 ?x836)))
 (let (($x850 (= c_____ center-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x645 (rest ?x473)))
 (let (($x859 (= ?x612 ?x645)))
 (let (($x852 ((_ is stack ) ?x473)))
 (let (($x853 (= c_____ left-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x855 (= c_____ left-to-center)))
 (let (($x856 (and $x855 $x852)))
 (ite $x856 $x859 (ite $x854 $x859 (ite $x851 $x863 (ite $x849 $x872 (ite $x846 $x866 $x872))))))))))))))))))))))))))))))))
(assert
 (let ((?x507 (right s_____)))
 (let ((?x646 (right s______)))
 (let (($x868 (= ?x646 ?x507)))
 (let ((?x838 (rest ?x507)))
 (let (($x865 (= ?x646 ?x838)))
 (let (($x842 ((_ is stack ) ?x507)))
 (let (($x843 (= c_____ right-to-center)))
 (let (($x844 (and $x843 $x842)))
 (let (($x845 (= c_____ right-to-left)))
 (let (($x846 (and $x845 $x842)))
 (let ((?x694 (center s_____)))
 (let ((?x835 (top ?x694)))
 (let ((?x837 (stack ?x835 ?x507)))
 (let (($x864 (= ?x646 ?x837)))
 (let (($x847 ((_ is stack ) ?x694)))
 (let (($x848 (= c_____ center-to-right)))
 (let (($x849 (and $x848 $x847)))
 (let (($x850 (= c_____ center-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x473 (left s_____)))
 (let (($x852 ((_ is stack ) ?x473)))
 (let (($x853 (= c_____ left-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x885 (ite $x854 $x868 (ite $x851 $x868 (ite $x849 $x864 (ite $x846 $x865 (ite $x844 $x865 $x868)))))))
 (let ((?x692 (top ?x473)))
 (let ((?x831 (stack ?x692 ?x507)))
 (let (($x860 (= ?x646 ?x831)))
 (let (($x855 (= c_____ left-to-center)))
 (let (($x856 (and $x855 $x852)))
 (ite $x856 $x860 $x885)))))))))))))))))))))))))))))))
(assert
 (let ((?x694 (center s_____)))
 (let ((?x832 (center s______)))
 (let (($x870 (= ?x832 ?x694)))
 (let ((?x507 (right s_____)))
 (let ((?x839 (top ?x507)))
 (let ((?x841 (stack ?x839 ?x694)))
 (let (($x867 (= ?x832 ?x841)))
 (let (($x842 ((_ is stack ) ?x507)))
 (let (($x843 (= c_____ right-to-center)))
 (let (($x844 (and $x843 $x842)))
 (let (($x845 (= c_____ right-to-left)))
 (let (($x846 (and $x845 $x842)))
 (let ((?x834 (rest ?x694)))
 (let (($x862 (= ?x832 ?x834)))
 (let (($x847 ((_ is stack ) ?x694)))
 (let (($x848 (= c_____ center-to-right)))
 (let (($x849 (and $x848 $x847)))
 (let (($x850 (= c_____ center-to-left)))
 (let (($x851 (and $x850 $x847)))
 (let ((?x473 (left s_____)))
 (let ((?x692 (top ?x473)))
 (let ((?x833 (stack ?x692 ?x694)))
 (let (($x861 (= ?x832 ?x833)))
 (let (($x852 ((_ is stack ) ?x473)))
 (let (($x853 (= c_____ left-to-right)))
 (let (($x854 (and $x853 $x852)))
 (let (($x884 (ite $x854 $x861 (ite $x851 $x862 (ite $x849 $x862 (ite $x846 $x870 (ite $x844 $x867 $x870)))))))
 (let (($x855 (= c_____ left-to-center)))
 (let (($x856 (and $x855 $x852)))
 (ite $x856 $x870 $x884)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x612 (left s______)))
 (let ((?x750 (left s_______)))
 (let (($x1010 (= ?x750 ?x612)))
 (let ((?x646 (right s______)))
 (let ((?x977 (top ?x646)))
 (let ((?x978 (stack ?x977 ?x612)))
 (let (($x1004 (= ?x750 ?x978)))
 (let (($x980 ((_ is stack ) ?x646)))
 (let (($x983 (= c______ right-to-left)))
 (let (($x984 (and $x983 $x980)))
 (let ((?x832 (center s______)))
 (let (($x985 ((_ is stack ) ?x832)))
 (let (($x986 (= c______ center-to-right)))
 (let (($x987 (and $x986 $x985)))
 (let ((?x973 (top ?x832)))
 (let ((?x974 (stack ?x973 ?x612)))
 (let (($x1001 (= ?x750 ?x974)))
 (let (($x988 (= c______ center-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x783 (rest ?x612)))
 (let (($x997 (= ?x750 ?x783)))
 (let (($x990 ((_ is stack ) ?x612)))
 (let (($x991 (= c______ left-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x993 (= c______ left-to-center)))
 (let (($x994 (and $x993 $x990)))
 (ite $x994 $x997 (ite $x992 $x997 (ite $x989 $x1001 (ite $x987 $x1010 (ite $x984 $x1004 $x1010))))))))))))))))))))))))))))))))
(assert
 (let ((?x646 (right s______)))
 (let ((?x784 (right s_______)))
 (let (($x1006 (= ?x784 ?x646)))
 (let ((?x976 (rest ?x646)))
 (let (($x1003 (= ?x784 ?x976)))
 (let (($x980 ((_ is stack ) ?x646)))
 (let (($x981 (= c______ right-to-center)))
 (let (($x982 (and $x981 $x980)))
 (let (($x983 (= c______ right-to-left)))
 (let (($x984 (and $x983 $x980)))
 (let ((?x832 (center s______)))
 (let ((?x973 (top ?x832)))
 (let ((?x975 (stack ?x973 ?x646)))
 (let (($x1002 (= ?x784 ?x975)))
 (let (($x985 ((_ is stack ) ?x832)))
 (let (($x986 (= c______ center-to-right)))
 (let (($x987 (and $x986 $x985)))
 (let (($x988 (= c______ center-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x612 (left s______)))
 (let (($x990 ((_ is stack ) ?x612)))
 (let (($x991 (= c______ left-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x1023 (ite $x992 $x1006 (ite $x989 $x1006 (ite $x987 $x1002 (ite $x984 $x1003 (ite $x982 $x1003 $x1006)))))))
 (let ((?x830 (top ?x612)))
 (let ((?x969 (stack ?x830 ?x646)))
 (let (($x998 (= ?x784 ?x969)))
 (let (($x993 (= c______ left-to-center)))
 (let (($x994 (and $x993 $x990)))
 (ite $x994 $x998 $x1023)))))))))))))))))))))))))))))))
(assert
 (let ((?x832 (center s______)))
 (let ((?x970 (center s_______)))
 (let (($x1008 (= ?x970 ?x832)))
 (let ((?x646 (right s______)))
 (let ((?x977 (top ?x646)))
 (let ((?x979 (stack ?x977 ?x832)))
 (let (($x1005 (= ?x970 ?x979)))
 (let (($x980 ((_ is stack ) ?x646)))
 (let (($x981 (= c______ right-to-center)))
 (let (($x982 (and $x981 $x980)))
 (let (($x983 (= c______ right-to-left)))
 (let (($x984 (and $x983 $x980)))
 (let ((?x972 (rest ?x832)))
 (let (($x1000 (= ?x970 ?x972)))
 (let (($x985 ((_ is stack ) ?x832)))
 (let (($x986 (= c______ center-to-right)))
 (let (($x987 (and $x986 $x985)))
 (let (($x988 (= c______ center-to-left)))
 (let (($x989 (and $x988 $x985)))
 (let ((?x612 (left s______)))
 (let ((?x830 (top ?x612)))
 (let ((?x971 (stack ?x830 ?x832)))
 (let (($x999 (= ?x970 ?x971)))
 (let (($x990 ((_ is stack ) ?x612)))
 (let (($x991 (= c______ left-to-right)))
 (let (($x992 (and $x991 $x990)))
 (let (($x1022 (ite $x992 $x999 (ite $x989 $x1000 (ite $x987 $x1000 (ite $x984 $x1008 (ite $x982 $x1005 $x1008)))))))
 (let (($x993 (= c______ left-to-center)))
 (let (($x994 (and $x993 $x990)))
 (ite $x994 $x1008 $x1022)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x750 (left s_______)))
 (let ((?x888 (left s________)))
 (let (($x1148 (= ?x888 ?x750)))
 (let ((?x784 (right s_______)))
 (let ((?x1115 (top ?x784)))
 (let ((?x1116 (stack ?x1115 ?x750)))
 (let (($x1142 (= ?x888 ?x1116)))
 (let (($x1118 ((_ is stack ) ?x784)))
 (let (($x1121 (= c_______ right-to-left)))
 (let (($x1122 (and $x1121 $x1118)))
 (let ((?x970 (center s_______)))
 (let (($x1123 ((_ is stack ) ?x970)))
 (let (($x1124 (= c_______ center-to-right)))
 (let (($x1125 (and $x1124 $x1123)))
 (let ((?x1111 (top ?x970)))
 (let ((?x1112 (stack ?x1111 ?x750)))
 (let (($x1139 (= ?x888 ?x1112)))
 (let (($x1126 (= c_______ center-to-left)))
 (let (($x1127 (and $x1126 $x1123)))
 (let ((?x921 (rest ?x750)))
 (let (($x1135 (= ?x888 ?x921)))
 (let (($x1128 ((_ is stack ) ?x750)))
 (let (($x1129 (= c_______ left-to-right)))
 (let (($x1130 (and $x1129 $x1128)))
 (let (($x1131 (= c_______ left-to-center)))
 (let (($x1132 (and $x1131 $x1128)))
 (ite $x1132 $x1135 (ite $x1130 $x1135 (ite $x1127 $x1139 (ite $x1125 $x1148 (ite $x1122 $x1142 $x1148))))))))))))))))))))))))))))))))
(assert
 (let ((?x784 (right s_______)))
 (let ((?x922 (right s________)))
 (let (($x1144 (= ?x922 ?x784)))
 (let ((?x1114 (rest ?x784)))
 (let (($x1141 (= ?x922 ?x1114)))
 (let (($x1118 ((_ is stack ) ?x784)))
 (let (($x1119 (= c_______ right-to-center)))
 (let (($x1120 (and $x1119 $x1118)))
 (let (($x1121 (= c_______ right-to-left)))
 (let (($x1122 (and $x1121 $x1118)))
 (let ((?x970 (center s_______)))
 (let ((?x1111 (top ?x970)))
 (let ((?x1113 (stack ?x1111 ?x784)))
 (let (($x1140 (= ?x922 ?x1113)))
 (let (($x1123 ((_ is stack ) ?x970)))
 (let (($x1124 (= c_______ center-to-right)))
 (let (($x1125 (and $x1124 $x1123)))
 (let (($x1126 (= c_______ center-to-left)))
 (let (($x1127 (and $x1126 $x1123)))
 (let ((?x750 (left s_______)))
 (let (($x1128 ((_ is stack ) ?x750)))
 (let (($x1129 (= c_______ left-to-right)))
 (let (($x1130 (and $x1129 $x1128)))
 (let (($x1161 (ite $x1130 $x1144 (ite $x1127 $x1144 (ite $x1125 $x1140 (ite $x1122 $x1141 (ite $x1120 $x1141 $x1144)))))))
 (let ((?x968 (top ?x750)))
 (let ((?x1107 (stack ?x968 ?x784)))
 (let (($x1136 (= ?x922 ?x1107)))
 (let (($x1131 (= c_______ left-to-center)))
 (let (($x1132 (and $x1131 $x1128)))
 (ite $x1132 $x1136 $x1161)))))))))))))))))))))))))))))))
(assert
 (let ((?x970 (center s_______)))
 (let ((?x1108 (center s________)))
 (let (($x1146 (= ?x1108 ?x970)))
 (let ((?x784 (right s_______)))
 (let ((?x1115 (top ?x784)))
 (let ((?x1117 (stack ?x1115 ?x970)))
 (let (($x1143 (= ?x1108 ?x1117)))
 (let (($x1118 ((_ is stack ) ?x784)))
 (let (($x1119 (= c_______ right-to-center)))
 (let (($x1120 (and $x1119 $x1118)))
 (let (($x1121 (= c_______ right-to-left)))
 (let (($x1122 (and $x1121 $x1118)))
 (let ((?x1110 (rest ?x970)))
 (let (($x1138 (= ?x1108 ?x1110)))
 (let (($x1123 ((_ is stack ) ?x970)))
 (let (($x1124 (= c_______ center-to-right)))
 (let (($x1125 (and $x1124 $x1123)))
 (let (($x1126 (= c_______ center-to-left)))
 (let (($x1127 (and $x1126 $x1123)))
 (let ((?x750 (left s_______)))
 (let ((?x968 (top ?x750)))
 (let ((?x1109 (stack ?x968 ?x970)))
 (let (($x1137 (= ?x1108 ?x1109)))
 (let (($x1128 ((_ is stack ) ?x750)))
 (let (($x1129 (= c_______ left-to-right)))
 (let (($x1130 (and $x1129 $x1128)))
 (let (($x1160 (ite $x1130 $x1137 (ite $x1127 $x1138 (ite $x1125 $x1138 (ite $x1122 $x1146 (ite $x1120 $x1143 $x1146)))))))
 (let (($x1131 (= c_______ left-to-center)))
 (let (($x1132 (and $x1131 $x1128)))
 (ite $x1132 $x1146 $x1160)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x888 (left s________)))
 (let ((?x1026 (left s_________)))
 (let (($x1286 (= ?x1026 ?x888)))
 (let ((?x922 (right s________)))
 (let ((?x1253 (top ?x922)))
 (let ((?x1254 (stack ?x1253 ?x888)))
 (let (($x1280 (= ?x1026 ?x1254)))
 (let (($x1256 ((_ is stack ) ?x922)))
 (let (($x1259 (= c________ right-to-left)))
 (let (($x1260 (and $x1259 $x1256)))
 (let ((?x1108 (center s________)))
 (let (($x1261 ((_ is stack ) ?x1108)))
 (let (($x1262 (= c________ center-to-right)))
 (let (($x1263 (and $x1262 $x1261)))
 (let ((?x1249 (top ?x1108)))
 (let ((?x1250 (stack ?x1249 ?x888)))
 (let (($x1277 (= ?x1026 ?x1250)))
 (let (($x1264 (= c________ center-to-left)))
 (let (($x1265 (and $x1264 $x1261)))
 (let ((?x1059 (rest ?x888)))
 (let (($x1273 (= ?x1026 ?x1059)))
 (let (($x1266 ((_ is stack ) ?x888)))
 (let (($x1267 (= c________ left-to-right)))
 (let (($x1268 (and $x1267 $x1266)))
 (let (($x1269 (= c________ left-to-center)))
 (let (($x1270 (and $x1269 $x1266)))
 (ite $x1270 $x1273 (ite $x1268 $x1273 (ite $x1265 $x1277 (ite $x1263 $x1286 (ite $x1260 $x1280 $x1286))))))))))))))))))))))))))))))))
(assert
 (let ((?x922 (right s________)))
 (let ((?x1060 (right s_________)))
 (let (($x1282 (= ?x1060 ?x922)))
 (let ((?x1252 (rest ?x922)))
 (let (($x1279 (= ?x1060 ?x1252)))
 (let (($x1256 ((_ is stack ) ?x922)))
 (let (($x1257 (= c________ right-to-center)))
 (let (($x1258 (and $x1257 $x1256)))
 (let (($x1259 (= c________ right-to-left)))
 (let (($x1260 (and $x1259 $x1256)))
 (let ((?x1108 (center s________)))
 (let ((?x1249 (top ?x1108)))
 (let ((?x1251 (stack ?x1249 ?x922)))
 (let (($x1278 (= ?x1060 ?x1251)))
 (let (($x1261 ((_ is stack ) ?x1108)))
 (let (($x1262 (= c________ center-to-right)))
 (let (($x1263 (and $x1262 $x1261)))
 (let (($x1264 (= c________ center-to-left)))
 (let (($x1265 (and $x1264 $x1261)))
 (let ((?x888 (left s________)))
 (let (($x1266 ((_ is stack ) ?x888)))
 (let (($x1267 (= c________ left-to-right)))
 (let (($x1268 (and $x1267 $x1266)))
 (let (($x1299 (ite $x1268 $x1282 (ite $x1265 $x1282 (ite $x1263 $x1278 (ite $x1260 $x1279 (ite $x1258 $x1279 $x1282)))))))
 (let ((?x1106 (top ?x888)))
 (let ((?x1245 (stack ?x1106 ?x922)))
 (let (($x1274 (= ?x1060 ?x1245)))
 (let (($x1269 (= c________ left-to-center)))
 (let (($x1270 (and $x1269 $x1266)))
 (ite $x1270 $x1274 $x1299)))))))))))))))))))))))))))))))
(assert
 (let ((?x1108 (center s________)))
 (let ((?x1246 (center s_________)))
 (let (($x1284 (= ?x1246 ?x1108)))
 (let ((?x922 (right s________)))
 (let ((?x1253 (top ?x922)))
 (let ((?x1255 (stack ?x1253 ?x1108)))
 (let (($x1281 (= ?x1246 ?x1255)))
 (let (($x1256 ((_ is stack ) ?x922)))
 (let (($x1257 (= c________ right-to-center)))
 (let (($x1258 (and $x1257 $x1256)))
 (let (($x1259 (= c________ right-to-left)))
 (let (($x1260 (and $x1259 $x1256)))
 (let ((?x1248 (rest ?x1108)))
 (let (($x1276 (= ?x1246 ?x1248)))
 (let (($x1261 ((_ is stack ) ?x1108)))
 (let (($x1262 (= c________ center-to-right)))
 (let (($x1263 (and $x1262 $x1261)))
 (let (($x1264 (= c________ center-to-left)))
 (let (($x1265 (and $x1264 $x1261)))
 (let ((?x888 (left s________)))
 (let ((?x1106 (top ?x888)))
 (let ((?x1247 (stack ?x1106 ?x1108)))
 (let (($x1275 (= ?x1246 ?x1247)))
 (let (($x1266 ((_ is stack ) ?x888)))
 (let (($x1267 (= c________ left-to-right)))
 (let (($x1268 (and $x1267 $x1266)))
 (let (($x1298 (ite $x1268 $x1275 (ite $x1265 $x1276 (ite $x1263 $x1276 (ite $x1260 $x1284 (ite $x1258 $x1281 $x1284)))))))
 (let (($x1269 (= c________ left-to-center)))
 (let (($x1270 (and $x1269 $x1266)))
 (ite $x1270 $x1284 $x1298)))))))))))))))))))))))))))))))
(assert
 (let ((?x1060 (right s_________)))
 (let (($x1302 (= ?x1060 empty)))
 (let ((?x89 (stack Y (stack V (stack X (stack N (stack L (stack U empty))))))))
 (let ((?x1246 (center s_________)))
 (let (($x1333 (= ?x1246 ?x89)))
 (let ((?x69 (stack E (stack A (stack M (stack T (stack G (stack Z empty))))))))
 (let ((?x75 (stack H (stack P (stack D (stack I (stack W (stack S ?x69))))))))
 (let ((?x81 (stack B (stack C (stack O (stack K (stack F (stack J ?x75))))))))
 (let ((?x83 (stack Q (stack R ?x81))))
 (let ((?x1026 (left s_________)))
 (let (($x1334 (= ?x1026 ?x83)))
 (let (($x1336 (not (and $x1334 $x1333 $x1302))))
 (not $x1336))))))))))))))
(check-sat)
(exit)
