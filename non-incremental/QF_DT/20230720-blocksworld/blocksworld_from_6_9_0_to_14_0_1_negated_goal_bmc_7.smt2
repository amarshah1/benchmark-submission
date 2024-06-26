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
 (let ((?x27 (stack K empty)))
 (let ((?x28 (stack L ?x27)))
 (let ((?x29 (stack J ?x28)))
 (let ((?x30 (stack M ?x29)))
 (let ((?x31 (stack O ?x30)))
 (let ((?x32 (stack C ?x31)))
 (let ((?x103 (left s_tmp_)))
 (= ?x103 ?x32)))))))))
(assert
 (let ((?x33 (stack A empty)))
 (let ((?x34 (stack E ?x33)))
 (let ((?x35 (stack G ?x34)))
 (let ((?x36 (stack I ?x35)))
 (let ((?x37 (stack F ?x36)))
 (let ((?x38 (stack H ?x37)))
 (let ((?x39 (stack B ?x38)))
 (let ((?x40 (stack D ?x39)))
 (let ((?x41 (stack N ?x40)))
 (let ((?x106 (center s_tmp__)))
 (= ?x106 ?x41))))))))))))
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
 (= c__ c!1))
(assert
 (let ((?x80 (left s_)))
 (let ((?x245 (left s__)))
 (let (($x281 (= ?x245 ?x80)))
 (let ((?x83 (right s_)))
 (let (($x236 ((_ is stack ) ?x83)))
 (let (($x255 (and (= c_ right-to-left) $x236)))
 (let ((?x85 (center s_)))
 (let (($x256 ((_ is stack ) ?x85)))
 (let (($x257 (= c_ center-to-right)))
 (let (($x258 (and $x257 $x256)))
 (let (($x259 (= c_ center-to-left)))
 (let (($x260 (and $x259 $x256)))
 (let (($x290 (ite $x260 (= ?x245 (stack (top ?x85) ?x80)) (ite $x258 $x281 (ite $x255 (= ?x245 (stack (top ?x83) ?x80)) $x281)))))
 (let (($x268 (= ?x245 (rest ?x80))))
 (let (($x261 ((_ is stack ) ?x80)))
 (let (($x262 (= c_ left-to-right)))
 (let (($x263 (and $x262 $x261)))
 (let (($x264 (= c_ left-to-center)))
 (let (($x265 (and $x264 $x261)))
 (ite $x265 $x268 (ite $x263 $x268 $x290))))))))))))))))))))))
(assert
 (let ((?x83 (right s_)))
 (let ((?x247 (right s__)))
 (let (($x277 (= ?x247 ?x83)))
 (let (($x274 (= ?x247 (rest ?x83))))
 (let (($x236 ((_ is stack ) ?x83)))
 (let (($x253 (and (= c_ right-to-center) $x236)))
 (let (($x255 (and (= c_ right-to-left) $x236)))
 (let ((?x85 (center s_)))
 (let (($x256 ((_ is stack ) ?x85)))
 (let (($x257 (= c_ center-to-right)))
 (let (($x258 (and $x257 $x256)))
 (let (($x287 (ite $x258 (= ?x247 (stack (top ?x85) ?x83)) (ite $x255 $x274 (ite $x253 $x274 $x277)))))
 (let (($x259 (= c_ center-to-left)))
 (let (($x260 (and $x259 $x256)))
 (let ((?x80 (left s_)))
 (let (($x261 ((_ is stack ) ?x80)))
 (let (($x262 (= c_ left-to-right)))
 (let (($x263 (and $x262 $x261)))
 (let (($x264 (= c_ left-to-center)))
 (let (($x265 (and $x264 $x261)))
 (ite $x265 (= ?x247 (stack (top ?x80) ?x83)) (ite $x263 $x277 (ite $x260 $x277 $x287))))))))))))))))))))))))
(assert
 (let ((?x85 (center s_)))
 (let ((?x241 (center s__)))
 (let (($x279 (= ?x241 ?x85)))
 (let ((?x83 (right s_)))
 (let (($x236 ((_ is stack ) ?x83)))
 (let (($x253 (and (= c_ right-to-center) $x236)))
 (let (($x255 (and (= c_ right-to-left) $x236)))
 (let (($x271 (= ?x241 (rest ?x85))))
 (let (($x256 ((_ is stack ) ?x85)))
 (let (($x257 (= c_ center-to-right)))
 (let (($x258 (and $x257 $x256)))
 (let (($x286 (ite $x258 $x271 (ite $x255 $x279 (ite $x253 (= ?x241 (stack (top ?x83) ?x85)) $x279)))))
 (let (($x259 (= c_ center-to-left)))
 (let (($x260 (and $x259 $x256)))
 (let ((?x80 (left s_)))
 (let (($x261 ((_ is stack ) ?x80)))
 (let (($x262 (= c_ left-to-right)))
 (let (($x263 (and $x262 $x261)))
 (let (($x264 (= c_ left-to-center)))
 (let (($x265 (and $x264 $x261)))
 (ite $x265 $x279 (ite $x263 (= ?x241 (stack (top ?x80) ?x85)) (ite $x260 $x271 $x286))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x245 (left s__)))
 (let ((?x150 (left s___)))
 (let (($x392 (= ?x150 ?x245)))
 (let ((?x247 (right s__)))
 (let ((?x359 (top ?x247)))
 (let ((?x360 (stack ?x359 ?x245)))
 (let (($x386 (= ?x150 ?x360)))
 (let (($x362 ((_ is stack ) ?x247)))
 (let (($x365 (= c__ right-to-left)))
 (let (($x366 (and $x365 $x362)))
 (let ((?x241 (center s__)))
 (let (($x367 ((_ is stack ) ?x241)))
 (let (($x368 (= c__ center-to-right)))
 (let (($x369 (and $x368 $x367)))
 (let ((?x355 (top ?x241)))
 (let ((?x356 (stack ?x355 ?x245)))
 (let (($x383 (= ?x150 ?x356)))
 (let (($x370 (= c__ center-to-left)))
 (let (($x371 (and $x370 $x367)))
 (let ((?x152 (rest ?x245)))
 (let (($x379 (= ?x150 ?x152)))
 (let (($x372 ((_ is stack ) ?x245)))
 (let (($x373 (= c__ left-to-right)))
 (let (($x374 (and $x373 $x372)))
 (let (($x375 (= c__ left-to-center)))
 (let (($x376 (and $x375 $x372)))
 (ite $x376 $x379 (ite $x374 $x379 (ite $x371 $x383 (ite $x369 $x392 (ite $x366 $x386 $x392))))))))))))))))))))))))))))))))
(assert
 (let ((?x247 (right s__)))
 (let ((?x153 (right s___)))
 (let (($x388 (= ?x153 ?x247)))
 (let ((?x358 (rest ?x247)))
 (let (($x385 (= ?x153 ?x358)))
 (let (($x362 ((_ is stack ) ?x247)))
 (let (($x363 (= c__ right-to-center)))
 (let (($x364 (and $x363 $x362)))
 (let (($x365 (= c__ right-to-left)))
 (let (($x366 (and $x365 $x362)))
 (let ((?x241 (center s__)))
 (let ((?x355 (top ?x241)))
 (let ((?x357 (stack ?x355 ?x247)))
 (let (($x384 (= ?x153 ?x357)))
 (let (($x367 ((_ is stack ) ?x241)))
 (let (($x368 (= c__ center-to-right)))
 (let (($x369 (and $x368 $x367)))
 (let (($x370 (= c__ center-to-left)))
 (let (($x371 (and $x370 $x367)))
 (let ((?x245 (left s__)))
 (let (($x372 ((_ is stack ) ?x245)))
 (let (($x373 (= c__ left-to-right)))
 (let (($x374 (and $x373 $x372)))
 (let (($x405 (ite $x374 $x388 (ite $x371 $x388 (ite $x369 $x384 (ite $x366 $x385 (ite $x364 $x385 $x388)))))))
 (let ((?x233 (top ?x245)))
 (let ((?x351 (stack ?x233 ?x247)))
 (let (($x380 (= ?x153 ?x351)))
 (let (($x375 (= c__ left-to-center)))
 (let (($x376 (and $x375 $x372)))
 (ite $x376 $x380 $x405)))))))))))))))))))))))))))))))
(assert
 (let ((?x241 (center s__)))
 (let ((?x352 (center s___)))
 (let (($x390 (= ?x352 ?x241)))
 (let ((?x247 (right s__)))
 (let ((?x359 (top ?x247)))
 (let ((?x361 (stack ?x359 ?x241)))
 (let (($x387 (= ?x352 ?x361)))
 (let (($x362 ((_ is stack ) ?x247)))
 (let (($x363 (= c__ right-to-center)))
 (let (($x364 (and $x363 $x362)))
 (let (($x365 (= c__ right-to-left)))
 (let (($x366 (and $x365 $x362)))
 (let ((?x354 (rest ?x241)))
 (let (($x382 (= ?x352 ?x354)))
 (let (($x367 ((_ is stack ) ?x241)))
 (let (($x368 (= c__ center-to-right)))
 (let (($x369 (and $x368 $x367)))
 (let (($x370 (= c__ center-to-left)))
 (let (($x371 (and $x370 $x367)))
 (let ((?x245 (left s__)))
 (let ((?x233 (top ?x245)))
 (let ((?x353 (stack ?x233 ?x241)))
 (let (($x381 (= ?x352 ?x353)))
 (let (($x372 ((_ is stack ) ?x245)))
 (let (($x373 (= c__ left-to-right)))
 (let (($x374 (and $x373 $x372)))
 (let (($x404 (ite $x374 $x381 (ite $x371 $x382 (ite $x369 $x382 (ite $x366 $x390 (ite $x364 $x387 $x390)))))))
 (let (($x375 (= c__ left-to-center)))
 (let (($x376 (and $x375 $x372)))
 (ite $x376 $x390 $x404)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x150 (left s___)))
 (let ((?x297 (left s____)))
 (let (($x530 (= ?x297 ?x150)))
 (let ((?x153 (right s___)))
 (let ((?x497 (top ?x153)))
 (let ((?x498 (stack ?x497 ?x150)))
 (let (($x524 (= ?x297 ?x498)))
 (let (($x500 ((_ is stack ) ?x153)))
 (let (($x503 (= c___ right-to-left)))
 (let (($x504 (and $x503 $x500)))
 (let ((?x352 (center s___)))
 (let (($x505 ((_ is stack ) ?x352)))
 (let (($x506 (= c___ center-to-right)))
 (let (($x507 (and $x506 $x505)))
 (let ((?x493 (top ?x352)))
 (let ((?x494 (stack ?x493 ?x150)))
 (let (($x521 (= ?x297 ?x494)))
 (let (($x508 (= c___ center-to-left)))
 (let (($x509 (and $x508 $x505)))
 (let ((?x328 (rest ?x150)))
 (let (($x517 (= ?x297 ?x328)))
 (let (($x510 ((_ is stack ) ?x150)))
 (let (($x511 (= c___ left-to-right)))
 (let (($x512 (and $x511 $x510)))
 (let (($x513 (= c___ left-to-center)))
 (let (($x514 (and $x513 $x510)))
 (ite $x514 $x517 (ite $x512 $x517 (ite $x509 $x521 (ite $x507 $x530 (ite $x504 $x524 $x530))))))))))))))))))))))))))))))))
(assert
 (let ((?x153 (right s___)))
 (let ((?x329 (right s____)))
 (let (($x526 (= ?x329 ?x153)))
 (let ((?x496 (rest ?x153)))
 (let (($x523 (= ?x329 ?x496)))
 (let (($x500 ((_ is stack ) ?x153)))
 (let (($x501 (= c___ right-to-center)))
 (let (($x502 (and $x501 $x500)))
 (let (($x503 (= c___ right-to-left)))
 (let (($x504 (and $x503 $x500)))
 (let ((?x352 (center s___)))
 (let ((?x493 (top ?x352)))
 (let ((?x495 (stack ?x493 ?x153)))
 (let (($x522 (= ?x329 ?x495)))
 (let (($x505 ((_ is stack ) ?x352)))
 (let (($x506 (= c___ center-to-right)))
 (let (($x507 (and $x506 $x505)))
 (let (($x508 (= c___ center-to-left)))
 (let (($x509 (and $x508 $x505)))
 (let ((?x150 (left s___)))
 (let (($x510 ((_ is stack ) ?x150)))
 (let (($x511 (= c___ left-to-right)))
 (let (($x512 (and $x511 $x510)))
 (let (($x543 (ite $x512 $x526 (ite $x509 $x526 (ite $x507 $x522 (ite $x504 $x523 (ite $x502 $x523 $x526)))))))
 (let ((?x350 (top ?x150)))
 (let ((?x489 (stack ?x350 ?x153)))
 (let (($x518 (= ?x329 ?x489)))
 (let (($x513 (= c___ left-to-center)))
 (let (($x514 (and $x513 $x510)))
 (ite $x514 $x518 $x543)))))))))))))))))))))))))))))))
(assert
 (let ((?x352 (center s___)))
 (let ((?x490 (center s____)))
 (let (($x528 (= ?x490 ?x352)))
 (let ((?x153 (right s___)))
 (let ((?x497 (top ?x153)))
 (let ((?x499 (stack ?x497 ?x352)))
 (let (($x525 (= ?x490 ?x499)))
 (let (($x500 ((_ is stack ) ?x153)))
 (let (($x501 (= c___ right-to-center)))
 (let (($x502 (and $x501 $x500)))
 (let (($x503 (= c___ right-to-left)))
 (let (($x504 (and $x503 $x500)))
 (let ((?x492 (rest ?x352)))
 (let (($x520 (= ?x490 ?x492)))
 (let (($x505 ((_ is stack ) ?x352)))
 (let (($x506 (= c___ center-to-right)))
 (let (($x507 (and $x506 $x505)))
 (let (($x508 (= c___ center-to-left)))
 (let (($x509 (and $x508 $x505)))
 (let ((?x150 (left s___)))
 (let ((?x350 (top ?x150)))
 (let ((?x491 (stack ?x350 ?x352)))
 (let (($x519 (= ?x490 ?x491)))
 (let (($x510 ((_ is stack ) ?x150)))
 (let (($x511 (= c___ left-to-right)))
 (let (($x512 (and $x511 $x510)))
 (let (($x542 (ite $x512 $x519 (ite $x509 $x520 (ite $x507 $x520 (ite $x504 $x528 (ite $x502 $x525 $x528)))))))
 (let (($x513 (= c___ left-to-center)))
 (let (($x514 (and $x513 $x510)))
 (ite $x514 $x528 $x542)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x297 (left s____)))
 (let ((?x408 (left s_____)))
 (let (($x668 (= ?x408 ?x297)))
 (let ((?x329 (right s____)))
 (let ((?x635 (top ?x329)))
 (let ((?x636 (stack ?x635 ?x297)))
 (let (($x662 (= ?x408 ?x636)))
 (let (($x638 ((_ is stack ) ?x329)))
 (let (($x641 (= c____ right-to-left)))
 (let (($x642 (and $x641 $x638)))
 (let ((?x490 (center s____)))
 (let (($x643 ((_ is stack ) ?x490)))
 (let (($x644 (= c____ center-to-right)))
 (let (($x645 (and $x644 $x643)))
 (let ((?x631 (top ?x490)))
 (let ((?x632 (stack ?x631 ?x297)))
 (let (($x659 (= ?x408 ?x632)))
 (let (($x646 (= c____ center-to-left)))
 (let (($x647 (and $x646 $x643)))
 (let ((?x441 (rest ?x297)))
 (let (($x655 (= ?x408 ?x441)))
 (let (($x648 ((_ is stack ) ?x297)))
 (let (($x649 (= c____ left-to-right)))
 (let (($x650 (and $x649 $x648)))
 (let (($x651 (= c____ left-to-center)))
 (let (($x652 (and $x651 $x648)))
 (ite $x652 $x655 (ite $x650 $x655 (ite $x647 $x659 (ite $x645 $x668 (ite $x642 $x662 $x668))))))))))))))))))))))))))))))))
(assert
 (let ((?x329 (right s____)))
 (let ((?x442 (right s_____)))
 (let (($x664 (= ?x442 ?x329)))
 (let ((?x634 (rest ?x329)))
 (let (($x661 (= ?x442 ?x634)))
 (let (($x638 ((_ is stack ) ?x329)))
 (let (($x639 (= c____ right-to-center)))
 (let (($x640 (and $x639 $x638)))
 (let (($x641 (= c____ right-to-left)))
 (let (($x642 (and $x641 $x638)))
 (let ((?x490 (center s____)))
 (let ((?x631 (top ?x490)))
 (let ((?x633 (stack ?x631 ?x329)))
 (let (($x660 (= ?x442 ?x633)))
 (let (($x643 ((_ is stack ) ?x490)))
 (let (($x644 (= c____ center-to-right)))
 (let (($x645 (and $x644 $x643)))
 (let (($x646 (= c____ center-to-left)))
 (let (($x647 (and $x646 $x643)))
 (let ((?x297 (left s____)))
 (let (($x648 ((_ is stack ) ?x297)))
 (let (($x649 (= c____ left-to-right)))
 (let (($x650 (and $x649 $x648)))
 (let (($x681 (ite $x650 $x664 (ite $x647 $x664 (ite $x645 $x660 (ite $x642 $x661 (ite $x640 $x661 $x664)))))))
 (let ((?x488 (top ?x297)))
 (let ((?x627 (stack ?x488 ?x329)))
 (let (($x656 (= ?x442 ?x627)))
 (let (($x651 (= c____ left-to-center)))
 (let (($x652 (and $x651 $x648)))
 (ite $x652 $x656 $x681)))))))))))))))))))))))))))))))
(assert
 (let ((?x490 (center s____)))
 (let ((?x628 (center s_____)))
 (let (($x666 (= ?x628 ?x490)))
 (let ((?x329 (right s____)))
 (let ((?x635 (top ?x329)))
 (let ((?x637 (stack ?x635 ?x490)))
 (let (($x663 (= ?x628 ?x637)))
 (let (($x638 ((_ is stack ) ?x329)))
 (let (($x639 (= c____ right-to-center)))
 (let (($x640 (and $x639 $x638)))
 (let (($x641 (= c____ right-to-left)))
 (let (($x642 (and $x641 $x638)))
 (let ((?x630 (rest ?x490)))
 (let (($x658 (= ?x628 ?x630)))
 (let (($x643 ((_ is stack ) ?x490)))
 (let (($x644 (= c____ center-to-right)))
 (let (($x645 (and $x644 $x643)))
 (let (($x646 (= c____ center-to-left)))
 (let (($x647 (and $x646 $x643)))
 (let ((?x297 (left s____)))
 (let ((?x488 (top ?x297)))
 (let ((?x629 (stack ?x488 ?x490)))
 (let (($x657 (= ?x628 ?x629)))
 (let (($x648 ((_ is stack ) ?x297)))
 (let (($x649 (= c____ left-to-right)))
 (let (($x650 (and $x649 $x648)))
 (let (($x680 (ite $x650 $x657 (ite $x647 $x658 (ite $x645 $x658 (ite $x642 $x666 (ite $x640 $x663 $x666)))))))
 (let (($x651 (= c____ left-to-center)))
 (let (($x652 (and $x651 $x648)))
 (ite $x652 $x666 $x680)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x408 (left s_____)))
 (let ((?x546 (left s______)))
 (let (($x806 (= ?x546 ?x408)))
 (let ((?x442 (right s_____)))
 (let ((?x773 (top ?x442)))
 (let ((?x774 (stack ?x773 ?x408)))
 (let (($x800 (= ?x546 ?x774)))
 (let (($x776 ((_ is stack ) ?x442)))
 (let (($x779 (= c_____ right-to-left)))
 (let (($x780 (and $x779 $x776)))
 (let ((?x628 (center s_____)))
 (let (($x781 ((_ is stack ) ?x628)))
 (let (($x782 (= c_____ center-to-right)))
 (let (($x783 (and $x782 $x781)))
 (let ((?x769 (top ?x628)))
 (let ((?x770 (stack ?x769 ?x408)))
 (let (($x797 (= ?x546 ?x770)))
 (let (($x784 (= c_____ center-to-left)))
 (let (($x785 (and $x784 $x781)))
 (let ((?x579 (rest ?x408)))
 (let (($x793 (= ?x546 ?x579)))
 (let (($x786 ((_ is stack ) ?x408)))
 (let (($x787 (= c_____ left-to-right)))
 (let (($x788 (and $x787 $x786)))
 (let (($x789 (= c_____ left-to-center)))
 (let (($x790 (and $x789 $x786)))
 (ite $x790 $x793 (ite $x788 $x793 (ite $x785 $x797 (ite $x783 $x806 (ite $x780 $x800 $x806))))))))))))))))))))))))))))))))
(assert
 (let ((?x442 (right s_____)))
 (let ((?x580 (right s______)))
 (let (($x802 (= ?x580 ?x442)))
 (let ((?x772 (rest ?x442)))
 (let (($x799 (= ?x580 ?x772)))
 (let (($x776 ((_ is stack ) ?x442)))
 (let (($x777 (= c_____ right-to-center)))
 (let (($x778 (and $x777 $x776)))
 (let (($x779 (= c_____ right-to-left)))
 (let (($x780 (and $x779 $x776)))
 (let ((?x628 (center s_____)))
 (let ((?x769 (top ?x628)))
 (let ((?x771 (stack ?x769 ?x442)))
 (let (($x798 (= ?x580 ?x771)))
 (let (($x781 ((_ is stack ) ?x628)))
 (let (($x782 (= c_____ center-to-right)))
 (let (($x783 (and $x782 $x781)))
 (let (($x784 (= c_____ center-to-left)))
 (let (($x785 (and $x784 $x781)))
 (let ((?x408 (left s_____)))
 (let (($x786 ((_ is stack ) ?x408)))
 (let (($x787 (= c_____ left-to-right)))
 (let (($x788 (and $x787 $x786)))
 (let (($x819 (ite $x788 $x802 (ite $x785 $x802 (ite $x783 $x798 (ite $x780 $x799 (ite $x778 $x799 $x802)))))))
 (let ((?x626 (top ?x408)))
 (let ((?x765 (stack ?x626 ?x442)))
 (let (($x794 (= ?x580 ?x765)))
 (let (($x789 (= c_____ left-to-center)))
 (let (($x790 (and $x789 $x786)))
 (ite $x790 $x794 $x819)))))))))))))))))))))))))))))))
(assert
 (let ((?x628 (center s_____)))
 (let ((?x766 (center s______)))
 (let (($x804 (= ?x766 ?x628)))
 (let ((?x442 (right s_____)))
 (let ((?x773 (top ?x442)))
 (let ((?x775 (stack ?x773 ?x628)))
 (let (($x801 (= ?x766 ?x775)))
 (let (($x776 ((_ is stack ) ?x442)))
 (let (($x777 (= c_____ right-to-center)))
 (let (($x778 (and $x777 $x776)))
 (let (($x779 (= c_____ right-to-left)))
 (let (($x780 (and $x779 $x776)))
 (let ((?x768 (rest ?x628)))
 (let (($x796 (= ?x766 ?x768)))
 (let (($x781 ((_ is stack ) ?x628)))
 (let (($x782 (= c_____ center-to-right)))
 (let (($x783 (and $x782 $x781)))
 (let (($x784 (= c_____ center-to-left)))
 (let (($x785 (and $x784 $x781)))
 (let ((?x408 (left s_____)))
 (let ((?x626 (top ?x408)))
 (let ((?x767 (stack ?x626 ?x628)))
 (let (($x795 (= ?x766 ?x767)))
 (let (($x786 ((_ is stack ) ?x408)))
 (let (($x787 (= c_____ left-to-right)))
 (let (($x788 (and $x787 $x786)))
 (let (($x818 (ite $x788 $x795 (ite $x785 $x796 (ite $x783 $x796 (ite $x780 $x804 (ite $x778 $x801 $x804)))))))
 (let (($x789 (= c_____ left-to-center)))
 (let (($x790 (and $x789 $x786)))
 (ite $x790 $x804 $x818)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x546 (left s______)))
 (let ((?x684 (left s_______)))
 (let (($x944 (= ?x684 ?x546)))
 (let ((?x580 (right s______)))
 (let ((?x911 (top ?x580)))
 (let ((?x912 (stack ?x911 ?x546)))
 (let (($x938 (= ?x684 ?x912)))
 (let (($x914 ((_ is stack ) ?x580)))
 (let (($x917 (= c______ right-to-left)))
 (let (($x918 (and $x917 $x914)))
 (let ((?x766 (center s______)))
 (let (($x919 ((_ is stack ) ?x766)))
 (let (($x920 (= c______ center-to-right)))
 (let (($x921 (and $x920 $x919)))
 (let ((?x907 (top ?x766)))
 (let ((?x908 (stack ?x907 ?x546)))
 (let (($x935 (= ?x684 ?x908)))
 (let (($x922 (= c______ center-to-left)))
 (let (($x923 (and $x922 $x919)))
 (let ((?x717 (rest ?x546)))
 (let (($x931 (= ?x684 ?x717)))
 (let (($x924 ((_ is stack ) ?x546)))
 (let (($x925 (= c______ left-to-right)))
 (let (($x926 (and $x925 $x924)))
 (let (($x927 (= c______ left-to-center)))
 (let (($x928 (and $x927 $x924)))
 (ite $x928 $x931 (ite $x926 $x931 (ite $x923 $x935 (ite $x921 $x944 (ite $x918 $x938 $x944))))))))))))))))))))))))))))))))
(assert
 (let ((?x580 (right s______)))
 (let ((?x718 (right s_______)))
 (let (($x940 (= ?x718 ?x580)))
 (let ((?x910 (rest ?x580)))
 (let (($x937 (= ?x718 ?x910)))
 (let (($x914 ((_ is stack ) ?x580)))
 (let (($x915 (= c______ right-to-center)))
 (let (($x916 (and $x915 $x914)))
 (let (($x917 (= c______ right-to-left)))
 (let (($x918 (and $x917 $x914)))
 (let ((?x766 (center s______)))
 (let ((?x907 (top ?x766)))
 (let ((?x909 (stack ?x907 ?x580)))
 (let (($x936 (= ?x718 ?x909)))
 (let (($x919 ((_ is stack ) ?x766)))
 (let (($x920 (= c______ center-to-right)))
 (let (($x921 (and $x920 $x919)))
 (let (($x922 (= c______ center-to-left)))
 (let (($x923 (and $x922 $x919)))
 (let ((?x546 (left s______)))
 (let (($x924 ((_ is stack ) ?x546)))
 (let (($x925 (= c______ left-to-right)))
 (let (($x926 (and $x925 $x924)))
 (let (($x957 (ite $x926 $x940 (ite $x923 $x940 (ite $x921 $x936 (ite $x918 $x937 (ite $x916 $x937 $x940)))))))
 (let ((?x764 (top ?x546)))
 (let ((?x903 (stack ?x764 ?x580)))
 (let (($x932 (= ?x718 ?x903)))
 (let (($x927 (= c______ left-to-center)))
 (let (($x928 (and $x927 $x924)))
 (ite $x928 $x932 $x957)))))))))))))))))))))))))))))))
(assert
 (let ((?x766 (center s______)))
 (let ((?x904 (center s_______)))
 (let (($x942 (= ?x904 ?x766)))
 (let ((?x580 (right s______)))
 (let ((?x911 (top ?x580)))
 (let ((?x913 (stack ?x911 ?x766)))
 (let (($x939 (= ?x904 ?x913)))
 (let (($x914 ((_ is stack ) ?x580)))
 (let (($x915 (= c______ right-to-center)))
 (let (($x916 (and $x915 $x914)))
 (let (($x917 (= c______ right-to-left)))
 (let (($x918 (and $x917 $x914)))
 (let ((?x906 (rest ?x766)))
 (let (($x934 (= ?x904 ?x906)))
 (let (($x919 ((_ is stack ) ?x766)))
 (let (($x920 (= c______ center-to-right)))
 (let (($x921 (and $x920 $x919)))
 (let (($x922 (= c______ center-to-left)))
 (let (($x923 (and $x922 $x919)))
 (let ((?x546 (left s______)))
 (let ((?x764 (top ?x546)))
 (let ((?x905 (stack ?x764 ?x766)))
 (let (($x933 (= ?x904 ?x905)))
 (let (($x924 ((_ is stack ) ?x546)))
 (let (($x925 (= c______ left-to-right)))
 (let (($x926 (and $x925 $x924)))
 (let (($x956 (ite $x926 $x933 (ite $x923 $x934 (ite $x921 $x934 (ite $x918 $x942 (ite $x916 $x939 $x942)))))))
 (let (($x927 (= c______ left-to-center)))
 (let (($x928 (and $x927 $x924)))
 (ite $x928 $x942 $x956)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x684 (left s_______)))
 (let ((?x822 (left s________)))
 (let (($x1082 (= ?x822 ?x684)))
 (let ((?x718 (right s_______)))
 (let ((?x1049 (top ?x718)))
 (let ((?x1050 (stack ?x1049 ?x684)))
 (let (($x1076 (= ?x822 ?x1050)))
 (let (($x1052 ((_ is stack ) ?x718)))
 (let (($x1055 (= c_______ right-to-left)))
 (let (($x1056 (and $x1055 $x1052)))
 (let ((?x904 (center s_______)))
 (let (($x1057 ((_ is stack ) ?x904)))
 (let (($x1058 (= c_______ center-to-right)))
 (let (($x1059 (and $x1058 $x1057)))
 (let ((?x1045 (top ?x904)))
 (let ((?x1046 (stack ?x1045 ?x684)))
 (let (($x1073 (= ?x822 ?x1046)))
 (let (($x1060 (= c_______ center-to-left)))
 (let (($x1061 (and $x1060 $x1057)))
 (let ((?x855 (rest ?x684)))
 (let (($x1069 (= ?x822 ?x855)))
 (let (($x1062 ((_ is stack ) ?x684)))
 (let (($x1063 (= c_______ left-to-right)))
 (let (($x1064 (and $x1063 $x1062)))
 (let (($x1065 (= c_______ left-to-center)))
 (let (($x1066 (and $x1065 $x1062)))
 (ite $x1066 $x1069 (ite $x1064 $x1069 (ite $x1061 $x1073 (ite $x1059 $x1082 (ite $x1056 $x1076 $x1082))))))))))))))))))))))))))))))))
(assert
 (let ((?x718 (right s_______)))
 (let ((?x856 (right s________)))
 (let (($x1078 (= ?x856 ?x718)))
 (let ((?x1048 (rest ?x718)))
 (let (($x1075 (= ?x856 ?x1048)))
 (let (($x1052 ((_ is stack ) ?x718)))
 (let (($x1053 (= c_______ right-to-center)))
 (let (($x1054 (and $x1053 $x1052)))
 (let (($x1055 (= c_______ right-to-left)))
 (let (($x1056 (and $x1055 $x1052)))
 (let ((?x904 (center s_______)))
 (let ((?x1045 (top ?x904)))
 (let ((?x1047 (stack ?x1045 ?x718)))
 (let (($x1074 (= ?x856 ?x1047)))
 (let (($x1057 ((_ is stack ) ?x904)))
 (let (($x1058 (= c_______ center-to-right)))
 (let (($x1059 (and $x1058 $x1057)))
 (let (($x1060 (= c_______ center-to-left)))
 (let (($x1061 (and $x1060 $x1057)))
 (let ((?x684 (left s_______)))
 (let (($x1062 ((_ is stack ) ?x684)))
 (let (($x1063 (= c_______ left-to-right)))
 (let (($x1064 (and $x1063 $x1062)))
 (let (($x1095 (ite $x1064 $x1078 (ite $x1061 $x1078 (ite $x1059 $x1074 (ite $x1056 $x1075 (ite $x1054 $x1075 $x1078)))))))
 (let ((?x902 (top ?x684)))
 (let ((?x1041 (stack ?x902 ?x718)))
 (let (($x1070 (= ?x856 ?x1041)))
 (let (($x1065 (= c_______ left-to-center)))
 (let (($x1066 (and $x1065 $x1062)))
 (ite $x1066 $x1070 $x1095)))))))))))))))))))))))))))))))
(assert
 (let ((?x904 (center s_______)))
 (let ((?x1042 (center s________)))
 (let (($x1080 (= ?x1042 ?x904)))
 (let ((?x718 (right s_______)))
 (let ((?x1049 (top ?x718)))
 (let ((?x1051 (stack ?x1049 ?x904)))
 (let (($x1077 (= ?x1042 ?x1051)))
 (let (($x1052 ((_ is stack ) ?x718)))
 (let (($x1053 (= c_______ right-to-center)))
 (let (($x1054 (and $x1053 $x1052)))
 (let (($x1055 (= c_______ right-to-left)))
 (let (($x1056 (and $x1055 $x1052)))
 (let ((?x1044 (rest ?x904)))
 (let (($x1072 (= ?x1042 ?x1044)))
 (let (($x1057 ((_ is stack ) ?x904)))
 (let (($x1058 (= c_______ center-to-right)))
 (let (($x1059 (and $x1058 $x1057)))
 (let (($x1060 (= c_______ center-to-left)))
 (let (($x1061 (and $x1060 $x1057)))
 (let ((?x684 (left s_______)))
 (let ((?x902 (top ?x684)))
 (let ((?x1043 (stack ?x902 ?x904)))
 (let (($x1071 (= ?x1042 ?x1043)))
 (let (($x1062 ((_ is stack ) ?x684)))
 (let (($x1063 (= c_______ left-to-right)))
 (let (($x1064 (and $x1063 $x1062)))
 (let (($x1094 (ite $x1064 $x1071 (ite $x1061 $x1072 (ite $x1059 $x1072 (ite $x1056 $x1080 (ite $x1054 $x1077 $x1080)))))))
 (let (($x1065 (= c_______ left-to-center)))
 (let (($x1066 (and $x1065 $x1062)))
 (ite $x1066 $x1080 $x1094)))))))))))))))))))))))))))))))
(assert
 (let ((?x56 (stack D empty)))
 (let ((?x856 (right s________)))
 (let (($x1098 (= ?x856 ?x56)))
 (let ((?x1042 (center s________)))
 (let (($x1129 (= ?x1042 empty)))
 (let ((?x47 (stack F (stack B (stack E (stack A (stack K (stack I empty))))))))
 (let ((?x53 (stack M (stack N (stack O (stack L (stack J (stack H ?x47))))))))
 (let ((?x55 (stack G (stack C ?x53))))
 (let ((?x822 (left s________)))
 (let (($x1130 (= ?x822 ?x55)))
 (let (($x1132 (not (and $x1130 $x1129 $x1098))))
 (not $x1132)))))))))))))
(check-sat)
(exit)
