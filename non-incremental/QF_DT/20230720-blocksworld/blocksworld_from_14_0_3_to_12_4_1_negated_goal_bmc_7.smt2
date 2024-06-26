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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q) (rest Tower)) (empty))))
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
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x30 (stack M empty)))
 (let ((?x29 (stack I ?x30)))
 (let ((?x31 (stack P ?x29)))
 (let ((?x32 (stack F ?x31)))
 (let ((?x33 (stack J ?x32)))
 (let ((?x34 (stack O ?x33)))
 (let ((?x35 (stack Q ?x34)))
 (let ((?x36 (stack K ?x35)))
 (let ((?x37 (stack E ?x36)))
 (let ((?x38 (stack C ?x37)))
 (let ((?x39 (stack A ?x38)))
 (let ((?x40 (stack G ?x39)))
 (let ((?x41 (stack B ?x40)))
 (let ((?x42 (stack H ?x41)))
 (let ((?x109 (left s_tmp_)))
 (= ?x109 ?x42)))))))))))))))))
(assert
 (let ((?x112 (center s_tmp__)))
 (= ?x112 empty)))
(assert
 (let ((?x43 (stack D empty)))
 (let ((?x44 (stack L ?x43)))
 (let ((?x45 (stack N ?x44)))
 (let ((?x115 (right s_tmp___)))
 (= ?x115 ?x45))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x142 (left s_tmp__)))
 (= (left s_tmp___) ?x142)))
(assert
 (let ((?x112 (center s_tmp__)))
 (= (center s_tmp___) ?x112)))
(assert
 (let ((?x146 (center s_tmp_)))
 (= ?x146 (center s_tmp))))
(assert
 (let ((?x149 (right s_tmp_)))
 (= ?x149 (right s_tmp))))
(assert
 (let ((?x109 (left s_tmp_)))
 (let ((?x142 (left s_tmp__)))
 (= ?x142 ?x109))))
(assert
 (let ((?x149 (right s_tmp_)))
 (let ((?x153 (right s_tmp__)))
 (= ?x153 ?x149))))
(assert
 (= c__ c!1))
(assert
 (let ((?x86 (left s_)))
 (let ((?x269 (left s__)))
 (let (($x293 (= ?x269 ?x86)))
 (let ((?x89 (right s_)))
 (let (($x263 ((_ is stack ) ?x89)))
 (let (($x284 (= c_ right-to-left)))
 (let (($x258 (and $x284 $x263)))
 (let ((?x91 (center s_)))
 (let (($x259 ((_ is stack ) ?x91)))
 (let (($x270 (and (= c_ center-to-right) $x259)))
 (let (($x272 (and (= c_ center-to-left) $x259)))
 (let (($x302 (ite $x272 (= ?x269 (stack (top ?x91) ?x86)) (ite $x270 $x293 (ite $x258 (= ?x269 (stack (top ?x89) ?x86)) $x293)))))
 (let (($x250 (= ?x269 (rest ?x86))))
 (let (($x273 ((_ is stack ) ?x86)))
 (let (($x274 (= c_ left-to-right)))
 (let (($x275 (and $x274 $x273)))
 (let (($x279 (= c_ left-to-center)))
 (let (($x280 (and $x279 $x273)))
 (ite $x280 $x250 (ite $x275 $x250 $x302)))))))))))))))))))))
(assert
 (let ((?x89 (right s_)))
 (let ((?x265 (right s__)))
 (let (($x289 (= ?x265 ?x89)))
 (let (($x286 (= ?x265 (rest ?x89))))
 (let (($x263 ((_ is stack ) ?x89)))
 (let (($x282 (= c_ right-to-center)))
 (let (($x283 (and $x282 $x263)))
 (let (($x284 (= c_ right-to-left)))
 (let (($x258 (and $x284 $x263)))
 (let ((?x91 (center s_)))
 (let (($x259 ((_ is stack ) ?x91)))
 (let (($x270 (and (= c_ center-to-right) $x259)))
 (let (($x299 (ite $x270 (= ?x265 (stack (top ?x91) ?x89)) (ite $x258 $x286 (ite $x283 $x286 $x289)))))
 (let (($x272 (and (= c_ center-to-left) $x259)))
 (let ((?x86 (left s_)))
 (let (($x273 ((_ is stack ) ?x86)))
 (let (($x274 (= c_ left-to-right)))
 (let (($x275 (and $x274 $x273)))
 (let (($x279 (= c_ left-to-center)))
 (let (($x280 (and $x279 $x273)))
 (ite $x280 (= ?x265 (stack (top ?x86) ?x89)) (ite $x275 $x289 (ite $x272 $x289 $x299))))))))))))))))))))))))
(assert
 (let ((?x91 (center s_)))
 (let ((?x256 (center s__)))
 (let (($x291 (= ?x256 ?x91)))
 (let ((?x89 (right s_)))
 (let (($x263 ((_ is stack ) ?x89)))
 (let (($x282 (= c_ right-to-center)))
 (let (($x283 (and $x282 $x263)))
 (let (($x284 (= c_ right-to-left)))
 (let (($x258 (and $x284 $x263)))
 (let (($x253 (= ?x256 (rest ?x91))))
 (let (($x259 ((_ is stack ) ?x91)))
 (let (($x270 (and (= c_ center-to-right) $x259)))
 (let (($x298 (ite $x270 $x253 (ite $x258 $x291 (ite $x283 (= ?x256 (stack (top ?x89) ?x91)) $x291)))))
 (let (($x272 (and (= c_ center-to-left) $x259)))
 (let ((?x86 (left s_)))
 (let (($x273 ((_ is stack ) ?x86)))
 (let (($x274 (= c_ left-to-right)))
 (let (($x275 (and $x274 $x273)))
 (let (($x279 (= c_ left-to-center)))
 (let (($x280 (and $x279 $x273)))
 (ite $x280 $x291 (ite $x275 (= ?x256 (stack (top ?x86) ?x91)) (ite $x272 $x253 $x298))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x269 (left s__)))
 (let ((?x156 (left s___)))
 (let (($x405 (= ?x156 ?x269)))
 (let ((?x265 (right s__)))
 (let ((?x372 (top ?x265)))
 (let ((?x373 (stack ?x372 ?x269)))
 (let (($x399 (= ?x156 ?x373)))
 (let (($x375 ((_ is stack ) ?x265)))
 (let (($x378 (= c__ right-to-left)))
 (let (($x379 (and $x378 $x375)))
 (let ((?x256 (center s__)))
 (let (($x380 ((_ is stack ) ?x256)))
 (let (($x381 (= c__ center-to-right)))
 (let (($x382 (and $x381 $x380)))
 (let ((?x368 (top ?x256)))
 (let ((?x369 (stack ?x368 ?x269)))
 (let (($x396 (= ?x156 ?x369)))
 (let (($x383 (= c__ center-to-left)))
 (let (($x384 (and $x383 $x380)))
 (let ((?x158 (rest ?x269)))
 (let (($x392 (= ?x156 ?x158)))
 (let (($x385 ((_ is stack ) ?x269)))
 (let (($x386 (= c__ left-to-right)))
 (let (($x387 (and $x386 $x385)))
 (let (($x388 (= c__ left-to-center)))
 (let (($x389 (and $x388 $x385)))
 (ite $x389 $x392 (ite $x387 $x392 (ite $x384 $x396 (ite $x382 $x405 (ite $x379 $x399 $x405))))))))))))))))))))))))))))))))
(assert
 (let ((?x265 (right s__)))
 (let ((?x159 (right s___)))
 (let (($x401 (= ?x159 ?x265)))
 (let ((?x371 (rest ?x265)))
 (let (($x398 (= ?x159 ?x371)))
 (let (($x375 ((_ is stack ) ?x265)))
 (let (($x376 (= c__ right-to-center)))
 (let (($x377 (and $x376 $x375)))
 (let (($x378 (= c__ right-to-left)))
 (let (($x379 (and $x378 $x375)))
 (let ((?x256 (center s__)))
 (let ((?x368 (top ?x256)))
 (let ((?x370 (stack ?x368 ?x265)))
 (let (($x397 (= ?x159 ?x370)))
 (let (($x380 ((_ is stack ) ?x256)))
 (let (($x381 (= c__ center-to-right)))
 (let (($x382 (and $x381 $x380)))
 (let (($x383 (= c__ center-to-left)))
 (let (($x384 (and $x383 $x380)))
 (let ((?x269 (left s__)))
 (let (($x385 ((_ is stack ) ?x269)))
 (let (($x386 (= c__ left-to-right)))
 (let (($x387 (and $x386 $x385)))
 (let (($x418 (ite $x387 $x401 (ite $x384 $x401 (ite $x382 $x397 (ite $x379 $x398 (ite $x377 $x398 $x401)))))))
 (let ((?x245 (top ?x269)))
 (let ((?x364 (stack ?x245 ?x265)))
 (let (($x393 (= ?x159 ?x364)))
 (let (($x388 (= c__ left-to-center)))
 (let (($x389 (and $x388 $x385)))
 (ite $x389 $x393 $x418)))))))))))))))))))))))))))))))
(assert
 (let ((?x256 (center s__)))
 (let ((?x365 (center s___)))
 (let (($x403 (= ?x365 ?x256)))
 (let ((?x265 (right s__)))
 (let ((?x372 (top ?x265)))
 (let ((?x374 (stack ?x372 ?x256)))
 (let (($x400 (= ?x365 ?x374)))
 (let (($x375 ((_ is stack ) ?x265)))
 (let (($x376 (= c__ right-to-center)))
 (let (($x377 (and $x376 $x375)))
 (let (($x378 (= c__ right-to-left)))
 (let (($x379 (and $x378 $x375)))
 (let ((?x367 (rest ?x256)))
 (let (($x395 (= ?x365 ?x367)))
 (let (($x380 ((_ is stack ) ?x256)))
 (let (($x381 (= c__ center-to-right)))
 (let (($x382 (and $x381 $x380)))
 (let (($x383 (= c__ center-to-left)))
 (let (($x384 (and $x383 $x380)))
 (let ((?x269 (left s__)))
 (let ((?x245 (top ?x269)))
 (let ((?x366 (stack ?x245 ?x256)))
 (let (($x394 (= ?x365 ?x366)))
 (let (($x385 ((_ is stack ) ?x269)))
 (let (($x386 (= c__ left-to-right)))
 (let (($x387 (and $x386 $x385)))
 (let (($x417 (ite $x387 $x394 (ite $x384 $x395 (ite $x382 $x395 (ite $x379 $x403 (ite $x377 $x400 $x403)))))))
 (let (($x388 (= c__ left-to-center)))
 (let (($x389 (and $x388 $x385)))
 (ite $x389 $x403 $x417)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x156 (left s___)))
 (let ((?x309 (left s____)))
 (let (($x543 (= ?x309 ?x156)))
 (let ((?x159 (right s___)))
 (let ((?x510 (top ?x159)))
 (let ((?x511 (stack ?x510 ?x156)))
 (let (($x537 (= ?x309 ?x511)))
 (let (($x513 ((_ is stack ) ?x159)))
 (let (($x516 (= c___ right-to-left)))
 (let (($x517 (and $x516 $x513)))
 (let ((?x365 (center s___)))
 (let (($x518 ((_ is stack ) ?x365)))
 (let (($x519 (= c___ center-to-right)))
 (let (($x520 (and $x519 $x518)))
 (let ((?x506 (top ?x365)))
 (let ((?x507 (stack ?x506 ?x156)))
 (let (($x534 (= ?x309 ?x507)))
 (let (($x521 (= c___ center-to-left)))
 (let (($x522 (and $x521 $x518)))
 (let ((?x341 (rest ?x156)))
 (let (($x530 (= ?x309 ?x341)))
 (let (($x523 ((_ is stack ) ?x156)))
 (let (($x524 (= c___ left-to-right)))
 (let (($x525 (and $x524 $x523)))
 (let (($x526 (= c___ left-to-center)))
 (let (($x527 (and $x526 $x523)))
 (ite $x527 $x530 (ite $x525 $x530 (ite $x522 $x534 (ite $x520 $x543 (ite $x517 $x537 $x543))))))))))))))))))))))))))))))))
(assert
 (let ((?x159 (right s___)))
 (let ((?x342 (right s____)))
 (let (($x539 (= ?x342 ?x159)))
 (let ((?x509 (rest ?x159)))
 (let (($x536 (= ?x342 ?x509)))
 (let (($x513 ((_ is stack ) ?x159)))
 (let (($x514 (= c___ right-to-center)))
 (let (($x515 (and $x514 $x513)))
 (let (($x516 (= c___ right-to-left)))
 (let (($x517 (and $x516 $x513)))
 (let ((?x365 (center s___)))
 (let ((?x506 (top ?x365)))
 (let ((?x508 (stack ?x506 ?x159)))
 (let (($x535 (= ?x342 ?x508)))
 (let (($x518 ((_ is stack ) ?x365)))
 (let (($x519 (= c___ center-to-right)))
 (let (($x520 (and $x519 $x518)))
 (let (($x521 (= c___ center-to-left)))
 (let (($x522 (and $x521 $x518)))
 (let ((?x156 (left s___)))
 (let (($x523 ((_ is stack ) ?x156)))
 (let (($x524 (= c___ left-to-right)))
 (let (($x525 (and $x524 $x523)))
 (let (($x556 (ite $x525 $x539 (ite $x522 $x539 (ite $x520 $x535 (ite $x517 $x536 (ite $x515 $x536 $x539)))))))
 (let ((?x363 (top ?x156)))
 (let ((?x502 (stack ?x363 ?x159)))
 (let (($x531 (= ?x342 ?x502)))
 (let (($x526 (= c___ left-to-center)))
 (let (($x527 (and $x526 $x523)))
 (ite $x527 $x531 $x556)))))))))))))))))))))))))))))))
(assert
 (let ((?x365 (center s___)))
 (let ((?x503 (center s____)))
 (let (($x541 (= ?x503 ?x365)))
 (let ((?x159 (right s___)))
 (let ((?x510 (top ?x159)))
 (let ((?x512 (stack ?x510 ?x365)))
 (let (($x538 (= ?x503 ?x512)))
 (let (($x513 ((_ is stack ) ?x159)))
 (let (($x514 (= c___ right-to-center)))
 (let (($x515 (and $x514 $x513)))
 (let (($x516 (= c___ right-to-left)))
 (let (($x517 (and $x516 $x513)))
 (let ((?x505 (rest ?x365)))
 (let (($x533 (= ?x503 ?x505)))
 (let (($x518 ((_ is stack ) ?x365)))
 (let (($x519 (= c___ center-to-right)))
 (let (($x520 (and $x519 $x518)))
 (let (($x521 (= c___ center-to-left)))
 (let (($x522 (and $x521 $x518)))
 (let ((?x156 (left s___)))
 (let ((?x363 (top ?x156)))
 (let ((?x504 (stack ?x363 ?x365)))
 (let (($x532 (= ?x503 ?x504)))
 (let (($x523 ((_ is stack ) ?x156)))
 (let (($x524 (= c___ left-to-right)))
 (let (($x525 (and $x524 $x523)))
 (let (($x555 (ite $x525 $x532 (ite $x522 $x533 (ite $x520 $x533 (ite $x517 $x541 (ite $x515 $x538 $x541)))))))
 (let (($x526 (= c___ left-to-center)))
 (let (($x527 (and $x526 $x523)))
 (ite $x527 $x541 $x555)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x309 (left s____)))
 (let ((?x421 (left s_____)))
 (let (($x681 (= ?x421 ?x309)))
 (let ((?x342 (right s____)))
 (let ((?x648 (top ?x342)))
 (let ((?x649 (stack ?x648 ?x309)))
 (let (($x675 (= ?x421 ?x649)))
 (let (($x651 ((_ is stack ) ?x342)))
 (let (($x654 (= c____ right-to-left)))
 (let (($x655 (and $x654 $x651)))
 (let ((?x503 (center s____)))
 (let (($x656 ((_ is stack ) ?x503)))
 (let (($x657 (= c____ center-to-right)))
 (let (($x658 (and $x657 $x656)))
 (let ((?x644 (top ?x503)))
 (let ((?x645 (stack ?x644 ?x309)))
 (let (($x672 (= ?x421 ?x645)))
 (let (($x659 (= c____ center-to-left)))
 (let (($x660 (and $x659 $x656)))
 (let ((?x454 (rest ?x309)))
 (let (($x668 (= ?x421 ?x454)))
 (let (($x661 ((_ is stack ) ?x309)))
 (let (($x662 (= c____ left-to-right)))
 (let (($x663 (and $x662 $x661)))
 (let (($x664 (= c____ left-to-center)))
 (let (($x665 (and $x664 $x661)))
 (ite $x665 $x668 (ite $x663 $x668 (ite $x660 $x672 (ite $x658 $x681 (ite $x655 $x675 $x681))))))))))))))))))))))))))))))))
(assert
 (let ((?x342 (right s____)))
 (let ((?x455 (right s_____)))
 (let (($x677 (= ?x455 ?x342)))
 (let ((?x647 (rest ?x342)))
 (let (($x674 (= ?x455 ?x647)))
 (let (($x651 ((_ is stack ) ?x342)))
 (let (($x652 (= c____ right-to-center)))
 (let (($x653 (and $x652 $x651)))
 (let (($x654 (= c____ right-to-left)))
 (let (($x655 (and $x654 $x651)))
 (let ((?x503 (center s____)))
 (let ((?x644 (top ?x503)))
 (let ((?x646 (stack ?x644 ?x342)))
 (let (($x673 (= ?x455 ?x646)))
 (let (($x656 ((_ is stack ) ?x503)))
 (let (($x657 (= c____ center-to-right)))
 (let (($x658 (and $x657 $x656)))
 (let (($x659 (= c____ center-to-left)))
 (let (($x660 (and $x659 $x656)))
 (let ((?x309 (left s____)))
 (let (($x661 ((_ is stack ) ?x309)))
 (let (($x662 (= c____ left-to-right)))
 (let (($x663 (and $x662 $x661)))
 (let (($x694 (ite $x663 $x677 (ite $x660 $x677 (ite $x658 $x673 (ite $x655 $x674 (ite $x653 $x674 $x677)))))))
 (let ((?x501 (top ?x309)))
 (let ((?x640 (stack ?x501 ?x342)))
 (let (($x669 (= ?x455 ?x640)))
 (let (($x664 (= c____ left-to-center)))
 (let (($x665 (and $x664 $x661)))
 (ite $x665 $x669 $x694)))))))))))))))))))))))))))))))
(assert
 (let ((?x503 (center s____)))
 (let ((?x641 (center s_____)))
 (let (($x679 (= ?x641 ?x503)))
 (let ((?x342 (right s____)))
 (let ((?x648 (top ?x342)))
 (let ((?x650 (stack ?x648 ?x503)))
 (let (($x676 (= ?x641 ?x650)))
 (let (($x651 ((_ is stack ) ?x342)))
 (let (($x652 (= c____ right-to-center)))
 (let (($x653 (and $x652 $x651)))
 (let (($x654 (= c____ right-to-left)))
 (let (($x655 (and $x654 $x651)))
 (let ((?x643 (rest ?x503)))
 (let (($x671 (= ?x641 ?x643)))
 (let (($x656 ((_ is stack ) ?x503)))
 (let (($x657 (= c____ center-to-right)))
 (let (($x658 (and $x657 $x656)))
 (let (($x659 (= c____ center-to-left)))
 (let (($x660 (and $x659 $x656)))
 (let ((?x309 (left s____)))
 (let ((?x501 (top ?x309)))
 (let ((?x642 (stack ?x501 ?x503)))
 (let (($x670 (= ?x641 ?x642)))
 (let (($x661 ((_ is stack ) ?x309)))
 (let (($x662 (= c____ left-to-right)))
 (let (($x663 (and $x662 $x661)))
 (let (($x693 (ite $x663 $x670 (ite $x660 $x671 (ite $x658 $x671 (ite $x655 $x679 (ite $x653 $x676 $x679)))))))
 (let (($x664 (= c____ left-to-center)))
 (let (($x665 (and $x664 $x661)))
 (ite $x665 $x679 $x693)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x421 (left s_____)))
 (let ((?x559 (left s______)))
 (let (($x819 (= ?x559 ?x421)))
 (let ((?x455 (right s_____)))
 (let ((?x786 (top ?x455)))
 (let ((?x787 (stack ?x786 ?x421)))
 (let (($x813 (= ?x559 ?x787)))
 (let (($x789 ((_ is stack ) ?x455)))
 (let (($x792 (= c_____ right-to-left)))
 (let (($x793 (and $x792 $x789)))
 (let ((?x641 (center s_____)))
 (let (($x794 ((_ is stack ) ?x641)))
 (let (($x795 (= c_____ center-to-right)))
 (let (($x796 (and $x795 $x794)))
 (let ((?x782 (top ?x641)))
 (let ((?x783 (stack ?x782 ?x421)))
 (let (($x810 (= ?x559 ?x783)))
 (let (($x797 (= c_____ center-to-left)))
 (let (($x798 (and $x797 $x794)))
 (let ((?x592 (rest ?x421)))
 (let (($x806 (= ?x559 ?x592)))
 (let (($x799 ((_ is stack ) ?x421)))
 (let (($x800 (= c_____ left-to-right)))
 (let (($x801 (and $x800 $x799)))
 (let (($x802 (= c_____ left-to-center)))
 (let (($x803 (and $x802 $x799)))
 (ite $x803 $x806 (ite $x801 $x806 (ite $x798 $x810 (ite $x796 $x819 (ite $x793 $x813 $x819))))))))))))))))))))))))))))))))
(assert
 (let ((?x455 (right s_____)))
 (let ((?x593 (right s______)))
 (let (($x815 (= ?x593 ?x455)))
 (let ((?x785 (rest ?x455)))
 (let (($x812 (= ?x593 ?x785)))
 (let (($x789 ((_ is stack ) ?x455)))
 (let (($x790 (= c_____ right-to-center)))
 (let (($x791 (and $x790 $x789)))
 (let (($x792 (= c_____ right-to-left)))
 (let (($x793 (and $x792 $x789)))
 (let ((?x641 (center s_____)))
 (let ((?x782 (top ?x641)))
 (let ((?x784 (stack ?x782 ?x455)))
 (let (($x811 (= ?x593 ?x784)))
 (let (($x794 ((_ is stack ) ?x641)))
 (let (($x795 (= c_____ center-to-right)))
 (let (($x796 (and $x795 $x794)))
 (let (($x797 (= c_____ center-to-left)))
 (let (($x798 (and $x797 $x794)))
 (let ((?x421 (left s_____)))
 (let (($x799 ((_ is stack ) ?x421)))
 (let (($x800 (= c_____ left-to-right)))
 (let (($x801 (and $x800 $x799)))
 (let (($x832 (ite $x801 $x815 (ite $x798 $x815 (ite $x796 $x811 (ite $x793 $x812 (ite $x791 $x812 $x815)))))))
 (let ((?x639 (top ?x421)))
 (let ((?x778 (stack ?x639 ?x455)))
 (let (($x807 (= ?x593 ?x778)))
 (let (($x802 (= c_____ left-to-center)))
 (let (($x803 (and $x802 $x799)))
 (ite $x803 $x807 $x832)))))))))))))))))))))))))))))))
(assert
 (let ((?x641 (center s_____)))
 (let ((?x779 (center s______)))
 (let (($x817 (= ?x779 ?x641)))
 (let ((?x455 (right s_____)))
 (let ((?x786 (top ?x455)))
 (let ((?x788 (stack ?x786 ?x641)))
 (let (($x814 (= ?x779 ?x788)))
 (let (($x789 ((_ is stack ) ?x455)))
 (let (($x790 (= c_____ right-to-center)))
 (let (($x791 (and $x790 $x789)))
 (let (($x792 (= c_____ right-to-left)))
 (let (($x793 (and $x792 $x789)))
 (let ((?x781 (rest ?x641)))
 (let (($x809 (= ?x779 ?x781)))
 (let (($x794 ((_ is stack ) ?x641)))
 (let (($x795 (= c_____ center-to-right)))
 (let (($x796 (and $x795 $x794)))
 (let (($x797 (= c_____ center-to-left)))
 (let (($x798 (and $x797 $x794)))
 (let ((?x421 (left s_____)))
 (let ((?x639 (top ?x421)))
 (let ((?x780 (stack ?x639 ?x641)))
 (let (($x808 (= ?x779 ?x780)))
 (let (($x799 ((_ is stack ) ?x421)))
 (let (($x800 (= c_____ left-to-right)))
 (let (($x801 (and $x800 $x799)))
 (let (($x831 (ite $x801 $x808 (ite $x798 $x809 (ite $x796 $x809 (ite $x793 $x817 (ite $x791 $x814 $x817)))))))
 (let (($x802 (= c_____ left-to-center)))
 (let (($x803 (and $x802 $x799)))
 (ite $x803 $x817 $x831)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x559 (left s______)))
 (let ((?x697 (left s_______)))
 (let (($x957 (= ?x697 ?x559)))
 (let ((?x593 (right s______)))
 (let ((?x924 (top ?x593)))
 (let ((?x925 (stack ?x924 ?x559)))
 (let (($x951 (= ?x697 ?x925)))
 (let (($x927 ((_ is stack ) ?x593)))
 (let (($x930 (= c______ right-to-left)))
 (let (($x931 (and $x930 $x927)))
 (let ((?x779 (center s______)))
 (let (($x932 ((_ is stack ) ?x779)))
 (let (($x933 (= c______ center-to-right)))
 (let (($x934 (and $x933 $x932)))
 (let ((?x920 (top ?x779)))
 (let ((?x921 (stack ?x920 ?x559)))
 (let (($x948 (= ?x697 ?x921)))
 (let (($x935 (= c______ center-to-left)))
 (let (($x936 (and $x935 $x932)))
 (let ((?x730 (rest ?x559)))
 (let (($x944 (= ?x697 ?x730)))
 (let (($x937 ((_ is stack ) ?x559)))
 (let (($x938 (= c______ left-to-right)))
 (let (($x939 (and $x938 $x937)))
 (let (($x940 (= c______ left-to-center)))
 (let (($x941 (and $x940 $x937)))
 (ite $x941 $x944 (ite $x939 $x944 (ite $x936 $x948 (ite $x934 $x957 (ite $x931 $x951 $x957))))))))))))))))))))))))))))))))
(assert
 (let ((?x593 (right s______)))
 (let ((?x731 (right s_______)))
 (let (($x953 (= ?x731 ?x593)))
 (let ((?x923 (rest ?x593)))
 (let (($x950 (= ?x731 ?x923)))
 (let (($x927 ((_ is stack ) ?x593)))
 (let (($x928 (= c______ right-to-center)))
 (let (($x929 (and $x928 $x927)))
 (let (($x930 (= c______ right-to-left)))
 (let (($x931 (and $x930 $x927)))
 (let ((?x779 (center s______)))
 (let ((?x920 (top ?x779)))
 (let ((?x922 (stack ?x920 ?x593)))
 (let (($x949 (= ?x731 ?x922)))
 (let (($x932 ((_ is stack ) ?x779)))
 (let (($x933 (= c______ center-to-right)))
 (let (($x934 (and $x933 $x932)))
 (let (($x935 (= c______ center-to-left)))
 (let (($x936 (and $x935 $x932)))
 (let ((?x559 (left s______)))
 (let (($x937 ((_ is stack ) ?x559)))
 (let (($x938 (= c______ left-to-right)))
 (let (($x939 (and $x938 $x937)))
 (let (($x970 (ite $x939 $x953 (ite $x936 $x953 (ite $x934 $x949 (ite $x931 $x950 (ite $x929 $x950 $x953)))))))
 (let ((?x777 (top ?x559)))
 (let ((?x916 (stack ?x777 ?x593)))
 (let (($x945 (= ?x731 ?x916)))
 (let (($x940 (= c______ left-to-center)))
 (let (($x941 (and $x940 $x937)))
 (ite $x941 $x945 $x970)))))))))))))))))))))))))))))))
(assert
 (let ((?x779 (center s______)))
 (let ((?x917 (center s_______)))
 (let (($x955 (= ?x917 ?x779)))
 (let ((?x593 (right s______)))
 (let ((?x924 (top ?x593)))
 (let ((?x926 (stack ?x924 ?x779)))
 (let (($x952 (= ?x917 ?x926)))
 (let (($x927 ((_ is stack ) ?x593)))
 (let (($x928 (= c______ right-to-center)))
 (let (($x929 (and $x928 $x927)))
 (let (($x930 (= c______ right-to-left)))
 (let (($x931 (and $x930 $x927)))
 (let ((?x919 (rest ?x779)))
 (let (($x947 (= ?x917 ?x919)))
 (let (($x932 ((_ is stack ) ?x779)))
 (let (($x933 (= c______ center-to-right)))
 (let (($x934 (and $x933 $x932)))
 (let (($x935 (= c______ center-to-left)))
 (let (($x936 (and $x935 $x932)))
 (let ((?x559 (left s______)))
 (let ((?x777 (top ?x559)))
 (let ((?x918 (stack ?x777 ?x779)))
 (let (($x946 (= ?x917 ?x918)))
 (let (($x937 ((_ is stack ) ?x559)))
 (let (($x938 (= c______ left-to-right)))
 (let (($x939 (and $x938 $x937)))
 (let (($x969 (ite $x939 $x946 (ite $x936 $x947 (ite $x934 $x947 (ite $x931 $x955 (ite $x929 $x952 $x955)))))))
 (let (($x940 (= c______ left-to-center)))
 (let (($x941 (and $x940 $x937)))
 (ite $x941 $x955 $x969)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x697 (left s_______)))
 (let ((?x835 (left s________)))
 (let (($x1095 (= ?x835 ?x697)))
 (let ((?x731 (right s_______)))
 (let ((?x1062 (top ?x731)))
 (let ((?x1063 (stack ?x1062 ?x697)))
 (let (($x1089 (= ?x835 ?x1063)))
 (let (($x1065 ((_ is stack ) ?x731)))
 (let (($x1068 (= c_______ right-to-left)))
 (let (($x1069 (and $x1068 $x1065)))
 (let ((?x917 (center s_______)))
 (let (($x1070 ((_ is stack ) ?x917)))
 (let (($x1071 (= c_______ center-to-right)))
 (let (($x1072 (and $x1071 $x1070)))
 (let ((?x1058 (top ?x917)))
 (let ((?x1059 (stack ?x1058 ?x697)))
 (let (($x1086 (= ?x835 ?x1059)))
 (let (($x1073 (= c_______ center-to-left)))
 (let (($x1074 (and $x1073 $x1070)))
 (let ((?x868 (rest ?x697)))
 (let (($x1082 (= ?x835 ?x868)))
 (let (($x1075 ((_ is stack ) ?x697)))
 (let (($x1076 (= c_______ left-to-right)))
 (let (($x1077 (and $x1076 $x1075)))
 (let (($x1078 (= c_______ left-to-center)))
 (let (($x1079 (and $x1078 $x1075)))
 (ite $x1079 $x1082 (ite $x1077 $x1082 (ite $x1074 $x1086 (ite $x1072 $x1095 (ite $x1069 $x1089 $x1095))))))))))))))))))))))))))))))))
(assert
 (let ((?x731 (right s_______)))
 (let ((?x869 (right s________)))
 (let (($x1091 (= ?x869 ?x731)))
 (let ((?x1061 (rest ?x731)))
 (let (($x1088 (= ?x869 ?x1061)))
 (let (($x1065 ((_ is stack ) ?x731)))
 (let (($x1066 (= c_______ right-to-center)))
 (let (($x1067 (and $x1066 $x1065)))
 (let (($x1068 (= c_______ right-to-left)))
 (let (($x1069 (and $x1068 $x1065)))
 (let ((?x917 (center s_______)))
 (let ((?x1058 (top ?x917)))
 (let ((?x1060 (stack ?x1058 ?x731)))
 (let (($x1087 (= ?x869 ?x1060)))
 (let (($x1070 ((_ is stack ) ?x917)))
 (let (($x1071 (= c_______ center-to-right)))
 (let (($x1072 (and $x1071 $x1070)))
 (let (($x1073 (= c_______ center-to-left)))
 (let (($x1074 (and $x1073 $x1070)))
 (let ((?x697 (left s_______)))
 (let (($x1075 ((_ is stack ) ?x697)))
 (let (($x1076 (= c_______ left-to-right)))
 (let (($x1077 (and $x1076 $x1075)))
 (let (($x1108 (ite $x1077 $x1091 (ite $x1074 $x1091 (ite $x1072 $x1087 (ite $x1069 $x1088 (ite $x1067 $x1088 $x1091)))))))
 (let ((?x915 (top ?x697)))
 (let ((?x1054 (stack ?x915 ?x731)))
 (let (($x1083 (= ?x869 ?x1054)))
 (let (($x1078 (= c_______ left-to-center)))
 (let (($x1079 (and $x1078 $x1075)))
 (ite $x1079 $x1083 $x1108)))))))))))))))))))))))))))))))
(assert
 (let ((?x917 (center s_______)))
 (let ((?x1055 (center s________)))
 (let (($x1093 (= ?x1055 ?x917)))
 (let ((?x731 (right s_______)))
 (let ((?x1062 (top ?x731)))
 (let ((?x1064 (stack ?x1062 ?x917)))
 (let (($x1090 (= ?x1055 ?x1064)))
 (let (($x1065 ((_ is stack ) ?x731)))
 (let (($x1066 (= c_______ right-to-center)))
 (let (($x1067 (and $x1066 $x1065)))
 (let (($x1068 (= c_______ right-to-left)))
 (let (($x1069 (and $x1068 $x1065)))
 (let ((?x1057 (rest ?x917)))
 (let (($x1085 (= ?x1055 ?x1057)))
 (let (($x1070 ((_ is stack ) ?x917)))
 (let (($x1071 (= c_______ center-to-right)))
 (let (($x1072 (and $x1071 $x1070)))
 (let (($x1073 (= c_______ center-to-left)))
 (let (($x1074 (and $x1073 $x1070)))
 (let ((?x697 (left s_______)))
 (let ((?x915 (top ?x697)))
 (let ((?x1056 (stack ?x915 ?x917)))
 (let (($x1084 (= ?x1055 ?x1056)))
 (let (($x1075 ((_ is stack ) ?x697)))
 (let (($x1076 (= c_______ left-to-right)))
 (let (($x1077 (and $x1076 $x1075)))
 (let (($x1107 (ite $x1077 $x1084 (ite $x1074 $x1085 (ite $x1072 $x1085 (ite $x1069 $x1093 (ite $x1067 $x1090 $x1093)))))))
 (let (($x1078 (= c_______ left-to-center)))
 (let (($x1079 (and $x1078 $x1075)))
 (ite $x1079 $x1093 $x1107)))))))))))))))))))))))))))))))
(assert
 (let ((?x62 (stack G empty)))
 (let ((?x869 (right s________)))
 (let (($x1111 (= ?x869 ?x62)))
 (let ((?x61 (stack H (stack B (stack P (stack I empty))))))
 (let ((?x1055 (center s________)))
 (let (($x1142 (= ?x1055 ?x61)))
 (let ((?x51 (stack E (stack C (stack M (stack L (stack N (stack A empty))))))))
 (let ((?x57 (stack Q (stack K (stack D (stack O (stack F (stack J ?x51))))))))
 (let ((?x835 (left s________)))
 (let (($x1143 (= ?x835 ?x57)))
 (let (($x1145 (not (and $x1143 $x1142 $x1111))))
 (not $x1145)))))))))))))
(check-sat)
(exit)
