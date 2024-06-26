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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K) (rest Tower)) (empty))))
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
(declare-fun c!9 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__________ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x23 (stack J empty)))
 (let ((?x24 (stack K ?x23)))
 (let ((?x25 (stack B ?x24)))
 (let ((?x26 (stack F ?x25)))
 (let ((?x27 (stack G ?x26)))
 (let ((?x28 (stack I ?x27)))
 (let ((?x29 (stack C ?x28)))
 (let ((?x91 (left s_tmp_)))
 (= ?x91 ?x29))))))))))
(assert
 (let ((?x30 (stack A empty)))
 (let ((?x31 (stack E ?x30)))
 (let ((?x32 (stack D ?x31)))
 (let ((?x94 (center s_tmp__)))
 (= ?x94 ?x32))))))
(assert
 (let ((?x33 (stack H empty)))
 (let ((?x97 (right s_tmp___)))
 (= ?x97 ?x33))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x124 (left s_tmp__)))
 (= (left s_tmp___) ?x124)))
(assert
 (let ((?x94 (center s_tmp__)))
 (= (center s_tmp___) ?x94)))
(assert
 (let ((?x128 (center s_tmp_)))
 (= ?x128 (center s_tmp))))
(assert
 (let ((?x131 (right s_tmp_)))
 (= ?x131 (right s_tmp))))
(assert
 (let ((?x91 (left s_tmp_)))
 (let ((?x124 (left s_tmp__)))
 (= ?x124 ?x91))))
(assert
 (let ((?x131 (right s_tmp_)))
 (let ((?x135 (right s_tmp__)))
 (= ?x135 ?x131))))
(assert
 (= c__ c!1))
(assert
 (let ((?x68 (left s_)))
 (let ((?x224 (left s__)))
 (let (($x257 (= ?x224 ?x68)))
 (let ((?x71 (right s_)))
 (let (($x221 ((_ is stack ) ?x71)))
 (let (($x218 (= c_ right-to-left)))
 (let (($x228 (and $x218 $x221)))
 (let ((?x73 (center s_)))
 (let (($x229 ((_ is stack ) ?x73)))
 (let (($x230 (= c_ center-to-right)))
 (let (($x234 (and $x230 $x229)))
 (let (($x235 (= c_ center-to-left)))
 (let (($x236 (and $x235 $x229)))
 (let (($x266 (ite $x236 (= ?x224 (stack (top ?x73) ?x68)) (ite $x234 $x257 (ite $x228 (= ?x224 (stack (top ?x71) ?x68)) $x257)))))
 (let (($x244 (= ?x224 (rest ?x68))))
 (let (($x237 ((_ is stack ) ?x68)))
 (let (($x238 (= c_ left-to-right)))
 (let (($x239 (and $x238 $x237)))
 (let (($x240 (= c_ left-to-center)))
 (let (($x241 (and $x240 $x237)))
 (ite $x241 $x244 (ite $x239 $x244 $x266)))))))))))))))))))))))
(assert
 (let ((?x71 (right s_)))
 (let ((?x226 (right s__)))
 (let (($x253 (= ?x226 ?x71)))
 (let (($x250 (= ?x226 (rest ?x71))))
 (let (($x221 ((_ is stack ) ?x71)))
 (let (($x216 (= c_ right-to-center)))
 (let (($x217 (and $x216 $x221)))
 (let (($x218 (= c_ right-to-left)))
 (let (($x228 (and $x218 $x221)))
 (let ((?x73 (center s_)))
 (let (($x229 ((_ is stack ) ?x73)))
 (let (($x230 (= c_ center-to-right)))
 (let (($x234 (and $x230 $x229)))
 (let (($x263 (ite $x234 (= ?x226 (stack (top ?x73) ?x71)) (ite $x228 $x250 (ite $x217 $x250 $x253)))))
 (let (($x235 (= c_ center-to-left)))
 (let (($x236 (and $x235 $x229)))
 (let ((?x68 (left s_)))
 (let (($x237 ((_ is stack ) ?x68)))
 (let (($x238 (= c_ left-to-right)))
 (let (($x239 (and $x238 $x237)))
 (let (($x240 (= c_ left-to-center)))
 (let (($x241 (and $x240 $x237)))
 (ite $x241 (= ?x226 (stack (top ?x68) ?x71)) (ite $x239 $x253 (ite $x236 $x253 $x263))))))))))))))))))))))))))
(assert
 (let ((?x73 (center s_)))
 (let ((?x211 (center s__)))
 (let (($x255 (= ?x211 ?x73)))
 (let ((?x71 (right s_)))
 (let (($x221 ((_ is stack ) ?x71)))
 (let (($x216 (= c_ right-to-center)))
 (let (($x217 (and $x216 $x221)))
 (let (($x218 (= c_ right-to-left)))
 (let (($x228 (and $x218 $x221)))
 (let (($x247 (= ?x211 (rest ?x73))))
 (let (($x229 ((_ is stack ) ?x73)))
 (let (($x230 (= c_ center-to-right)))
 (let (($x234 (and $x230 $x229)))
 (let (($x262 (ite $x234 $x247 (ite $x228 $x255 (ite $x217 (= ?x211 (stack (top ?x71) ?x73)) $x255)))))
 (let (($x235 (= c_ center-to-left)))
 (let (($x236 (and $x235 $x229)))
 (let ((?x68 (left s_)))
 (let (($x237 ((_ is stack ) ?x68)))
 (let (($x238 (= c_ left-to-right)))
 (let (($x239 (and $x238 $x237)))
 (let (($x240 (= c_ left-to-center)))
 (let (($x241 (and $x240 $x237)))
 (ite $x241 $x255 (ite $x239 (= ?x211 (stack (top ?x68) ?x73)) (ite $x236 $x247 $x262))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x224 (left s__)))
 (let ((?x138 (left s___)))
 (let (($x385 (= ?x138 ?x224)))
 (let ((?x226 (right s__)))
 (let ((?x352 (top ?x226)))
 (let ((?x353 (stack ?x352 ?x224)))
 (let (($x379 (= ?x138 ?x353)))
 (let (($x355 ((_ is stack ) ?x226)))
 (let (($x358 (= c__ right-to-left)))
 (let (($x359 (and $x358 $x355)))
 (let ((?x211 (center s__)))
 (let (($x360 ((_ is stack ) ?x211)))
 (let (($x361 (= c__ center-to-right)))
 (let (($x362 (and $x361 $x360)))
 (let ((?x348 (top ?x211)))
 (let ((?x349 (stack ?x348 ?x224)))
 (let (($x376 (= ?x138 ?x349)))
 (let (($x363 (= c__ center-to-left)))
 (let (($x364 (and $x363 $x360)))
 (let ((?x140 (rest ?x224)))
 (let (($x372 (= ?x138 ?x140)))
 (let (($x365 ((_ is stack ) ?x224)))
 (let (($x366 (= c__ left-to-right)))
 (let (($x367 (and $x366 $x365)))
 (let (($x368 (= c__ left-to-center)))
 (let (($x369 (and $x368 $x365)))
 (ite $x369 $x372 (ite $x367 $x372 (ite $x364 $x376 (ite $x362 $x385 (ite $x359 $x379 $x385))))))))))))))))))))))))))))))))
(assert
 (let ((?x226 (right s__)))
 (let ((?x141 (right s___)))
 (let (($x381 (= ?x141 ?x226)))
 (let ((?x351 (rest ?x226)))
 (let (($x378 (= ?x141 ?x351)))
 (let (($x355 ((_ is stack ) ?x226)))
 (let (($x356 (= c__ right-to-center)))
 (let (($x357 (and $x356 $x355)))
 (let (($x358 (= c__ right-to-left)))
 (let (($x359 (and $x358 $x355)))
 (let ((?x211 (center s__)))
 (let ((?x348 (top ?x211)))
 (let ((?x350 (stack ?x348 ?x226)))
 (let (($x377 (= ?x141 ?x350)))
 (let (($x360 ((_ is stack ) ?x211)))
 (let (($x361 (= c__ center-to-right)))
 (let (($x362 (and $x361 $x360)))
 (let (($x363 (= c__ center-to-left)))
 (let (($x364 (and $x363 $x360)))
 (let ((?x224 (left s__)))
 (let (($x365 ((_ is stack ) ?x224)))
 (let (($x366 (= c__ left-to-right)))
 (let (($x367 (and $x366 $x365)))
 (let (($x398 (ite $x367 $x381 (ite $x364 $x381 (ite $x362 $x377 (ite $x359 $x378 (ite $x357 $x378 $x381)))))))
 (let ((?x209 (top ?x224)))
 (let ((?x344 (stack ?x209 ?x226)))
 (let (($x373 (= ?x141 ?x344)))
 (let (($x368 (= c__ left-to-center)))
 (let (($x369 (and $x368 $x365)))
 (ite $x369 $x373 $x398)))))))))))))))))))))))))))))))
(assert
 (let ((?x211 (center s__)))
 (let ((?x345 (center s___)))
 (let (($x383 (= ?x345 ?x211)))
 (let ((?x226 (right s__)))
 (let ((?x352 (top ?x226)))
 (let ((?x354 (stack ?x352 ?x211)))
 (let (($x380 (= ?x345 ?x354)))
 (let (($x355 ((_ is stack ) ?x226)))
 (let (($x356 (= c__ right-to-center)))
 (let (($x357 (and $x356 $x355)))
 (let (($x358 (= c__ right-to-left)))
 (let (($x359 (and $x358 $x355)))
 (let ((?x347 (rest ?x211)))
 (let (($x375 (= ?x345 ?x347)))
 (let (($x360 ((_ is stack ) ?x211)))
 (let (($x361 (= c__ center-to-right)))
 (let (($x362 (and $x361 $x360)))
 (let (($x363 (= c__ center-to-left)))
 (let (($x364 (and $x363 $x360)))
 (let ((?x224 (left s__)))
 (let ((?x209 (top ?x224)))
 (let ((?x346 (stack ?x209 ?x211)))
 (let (($x374 (= ?x345 ?x346)))
 (let (($x365 ((_ is stack ) ?x224)))
 (let (($x366 (= c__ left-to-right)))
 (let (($x367 (and $x366 $x365)))
 (let (($x397 (ite $x367 $x374 (ite $x364 $x375 (ite $x362 $x375 (ite $x359 $x383 (ite $x357 $x380 $x383)))))))
 (let (($x368 (= c__ left-to-center)))
 (let (($x369 (and $x368 $x365)))
 (ite $x369 $x383 $x397)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x138 (left s___)))
 (let ((?x316 (left s____)))
 (let (($x524 (= ?x316 ?x138)))
 (let ((?x141 (right s___)))
 (let ((?x491 (top ?x141)))
 (let ((?x492 (stack ?x491 ?x138)))
 (let (($x518 (= ?x316 ?x492)))
 (let (($x494 ((_ is stack ) ?x141)))
 (let (($x497 (= c___ right-to-left)))
 (let (($x498 (and $x497 $x494)))
 (let ((?x345 (center s___)))
 (let (($x499 ((_ is stack ) ?x345)))
 (let (($x500 (= c___ center-to-right)))
 (let (($x501 (and $x500 $x499)))
 (let ((?x487 (top ?x345)))
 (let ((?x488 (stack ?x487 ?x138)))
 (let (($x515 (= ?x316 ?x488)))
 (let (($x502 (= c___ center-to-left)))
 (let (($x503 (and $x502 $x499)))
 (let ((?x317 (rest ?x138)))
 (let (($x511 (= ?x316 ?x317)))
 (let (($x504 ((_ is stack ) ?x138)))
 (let (($x505 (= c___ left-to-right)))
 (let (($x506 (and $x505 $x504)))
 (let (($x507 (= c___ left-to-center)))
 (let (($x508 (and $x507 $x504)))
 (ite $x508 $x511 (ite $x506 $x511 (ite $x503 $x515 (ite $x501 $x524 (ite $x498 $x518 $x524))))))))))))))))))))))))))))))))
(assert
 (let ((?x141 (right s___)))
 (let ((?x343 (right s____)))
 (let (($x520 (= ?x343 ?x141)))
 (let ((?x490 (rest ?x141)))
 (let (($x517 (= ?x343 ?x490)))
 (let (($x494 ((_ is stack ) ?x141)))
 (let (($x495 (= c___ right-to-center)))
 (let (($x496 (and $x495 $x494)))
 (let (($x497 (= c___ right-to-left)))
 (let (($x498 (and $x497 $x494)))
 (let ((?x345 (center s___)))
 (let ((?x487 (top ?x345)))
 (let ((?x489 (stack ?x487 ?x141)))
 (let (($x516 (= ?x343 ?x489)))
 (let (($x499 ((_ is stack ) ?x345)))
 (let (($x500 (= c___ center-to-right)))
 (let (($x501 (and $x500 $x499)))
 (let (($x502 (= c___ center-to-left)))
 (let (($x503 (and $x502 $x499)))
 (let ((?x138 (left s___)))
 (let (($x504 ((_ is stack ) ?x138)))
 (let (($x505 (= c___ left-to-right)))
 (let (($x506 (and $x505 $x504)))
 (let (($x537 (ite $x506 $x520 (ite $x503 $x520 (ite $x501 $x516 (ite $x498 $x517 (ite $x496 $x517 $x520)))))))
 (let ((?x482 (top ?x138)))
 (let ((?x483 (stack ?x482 ?x141)))
 (let (($x512 (= ?x343 ?x483)))
 (let (($x507 (= c___ left-to-center)))
 (let (($x508 (and $x507 $x504)))
 (ite $x508 $x512 $x537)))))))))))))))))))))))))))))))
(assert
 (let ((?x345 (center s___)))
 (let ((?x484 (center s____)))
 (let (($x522 (= ?x484 ?x345)))
 (let ((?x141 (right s___)))
 (let ((?x491 (top ?x141)))
 (let ((?x493 (stack ?x491 ?x345)))
 (let (($x519 (= ?x484 ?x493)))
 (let (($x494 ((_ is stack ) ?x141)))
 (let (($x495 (= c___ right-to-center)))
 (let (($x496 (and $x495 $x494)))
 (let (($x497 (= c___ right-to-left)))
 (let (($x498 (and $x497 $x494)))
 (let ((?x486 (rest ?x345)))
 (let (($x514 (= ?x484 ?x486)))
 (let (($x499 ((_ is stack ) ?x345)))
 (let (($x500 (= c___ center-to-right)))
 (let (($x501 (and $x500 $x499)))
 (let (($x502 (= c___ center-to-left)))
 (let (($x503 (and $x502 $x499)))
 (let ((?x138 (left s___)))
 (let ((?x482 (top ?x138)))
 (let ((?x485 (stack ?x482 ?x345)))
 (let (($x513 (= ?x484 ?x485)))
 (let (($x504 ((_ is stack ) ?x138)))
 (let (($x505 (= c___ left-to-right)))
 (let (($x506 (and $x505 $x504)))
 (let (($x536 (ite $x506 $x513 (ite $x503 $x514 (ite $x501 $x514 (ite $x498 $x522 (ite $x496 $x519 $x522)))))))
 (let (($x507 (= c___ left-to-center)))
 (let (($x508 (and $x507 $x504)))
 (ite $x508 $x522 $x536)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x316 (left s____)))
 (let ((?x401 (left s_____)))
 (let (($x662 (= ?x401 ?x316)))
 (let ((?x343 (right s____)))
 (let ((?x629 (top ?x343)))
 (let ((?x630 (stack ?x629 ?x316)))
 (let (($x656 (= ?x401 ?x630)))
 (let (($x632 ((_ is stack ) ?x343)))
 (let (($x635 (= c____ right-to-left)))
 (let (($x636 (and $x635 $x632)))
 (let ((?x484 (center s____)))
 (let (($x637 ((_ is stack ) ?x484)))
 (let (($x638 (= c____ center-to-right)))
 (let (($x639 (and $x638 $x637)))
 (let ((?x625 (top ?x484)))
 (let ((?x626 (stack ?x625 ?x316)))
 (let (($x653 (= ?x401 ?x626)))
 (let (($x640 (= c____ center-to-left)))
 (let (($x641 (and $x640 $x637)))
 (let ((?x434 (rest ?x316)))
 (let (($x649 (= ?x401 ?x434)))
 (let (($x642 ((_ is stack ) ?x316)))
 (let (($x643 (= c____ left-to-right)))
 (let (($x644 (and $x643 $x642)))
 (let (($x645 (= c____ left-to-center)))
 (let (($x646 (and $x645 $x642)))
 (ite $x646 $x649 (ite $x644 $x649 (ite $x641 $x653 (ite $x639 $x662 (ite $x636 $x656 $x662))))))))))))))))))))))))))))))))
(assert
 (let ((?x343 (right s____)))
 (let ((?x435 (right s_____)))
 (let (($x658 (= ?x435 ?x343)))
 (let ((?x628 (rest ?x343)))
 (let (($x655 (= ?x435 ?x628)))
 (let (($x632 ((_ is stack ) ?x343)))
 (let (($x633 (= c____ right-to-center)))
 (let (($x634 (and $x633 $x632)))
 (let (($x635 (= c____ right-to-left)))
 (let (($x636 (and $x635 $x632)))
 (let ((?x484 (center s____)))
 (let ((?x625 (top ?x484)))
 (let ((?x627 (stack ?x625 ?x343)))
 (let (($x654 (= ?x435 ?x627)))
 (let (($x637 ((_ is stack ) ?x484)))
 (let (($x638 (= c____ center-to-right)))
 (let (($x639 (and $x638 $x637)))
 (let (($x640 (= c____ center-to-left)))
 (let (($x641 (and $x640 $x637)))
 (let ((?x316 (left s____)))
 (let (($x642 ((_ is stack ) ?x316)))
 (let (($x643 (= c____ left-to-right)))
 (let (($x644 (and $x643 $x642)))
 (let (($x675 (ite $x644 $x658 (ite $x641 $x658 (ite $x639 $x654 (ite $x636 $x655 (ite $x634 $x655 $x658)))))))
 (let ((?x481 (top ?x316)))
 (let ((?x621 (stack ?x481 ?x343)))
 (let (($x650 (= ?x435 ?x621)))
 (let (($x645 (= c____ left-to-center)))
 (let (($x646 (and $x645 $x642)))
 (ite $x646 $x650 $x675)))))))))))))))))))))))))))))))
(assert
 (let ((?x484 (center s____)))
 (let ((?x622 (center s_____)))
 (let (($x660 (= ?x622 ?x484)))
 (let ((?x343 (right s____)))
 (let ((?x629 (top ?x343)))
 (let ((?x631 (stack ?x629 ?x484)))
 (let (($x657 (= ?x622 ?x631)))
 (let (($x632 ((_ is stack ) ?x343)))
 (let (($x633 (= c____ right-to-center)))
 (let (($x634 (and $x633 $x632)))
 (let (($x635 (= c____ right-to-left)))
 (let (($x636 (and $x635 $x632)))
 (let ((?x624 (rest ?x484)))
 (let (($x652 (= ?x622 ?x624)))
 (let (($x637 ((_ is stack ) ?x484)))
 (let (($x638 (= c____ center-to-right)))
 (let (($x639 (and $x638 $x637)))
 (let (($x640 (= c____ center-to-left)))
 (let (($x641 (and $x640 $x637)))
 (let ((?x316 (left s____)))
 (let ((?x481 (top ?x316)))
 (let ((?x623 (stack ?x481 ?x484)))
 (let (($x651 (= ?x622 ?x623)))
 (let (($x642 ((_ is stack ) ?x316)))
 (let (($x643 (= c____ left-to-right)))
 (let (($x644 (and $x643 $x642)))
 (let (($x674 (ite $x644 $x651 (ite $x641 $x652 (ite $x639 $x652 (ite $x636 $x660 (ite $x634 $x657 $x660)))))))
 (let (($x645 (= c____ left-to-center)))
 (let (($x646 (and $x645 $x642)))
 (ite $x646 $x660 $x674)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x401 (left s_____)))
 (let ((?x540 (left s______)))
 (let (($x800 (= ?x540 ?x401)))
 (let ((?x435 (right s_____)))
 (let ((?x767 (top ?x435)))
 (let ((?x768 (stack ?x767 ?x401)))
 (let (($x794 (= ?x540 ?x768)))
 (let (($x770 ((_ is stack ) ?x435)))
 (let (($x773 (= c_____ right-to-left)))
 (let (($x774 (and $x773 $x770)))
 (let ((?x622 (center s_____)))
 (let (($x775 ((_ is stack ) ?x622)))
 (let (($x776 (= c_____ center-to-right)))
 (let (($x777 (and $x776 $x775)))
 (let ((?x763 (top ?x622)))
 (let ((?x764 (stack ?x763 ?x401)))
 (let (($x791 (= ?x540 ?x764)))
 (let (($x778 (= c_____ center-to-left)))
 (let (($x779 (and $x778 $x775)))
 (let ((?x573 (rest ?x401)))
 (let (($x787 (= ?x540 ?x573)))
 (let (($x780 ((_ is stack ) ?x401)))
 (let (($x781 (= c_____ left-to-right)))
 (let (($x782 (and $x781 $x780)))
 (let (($x783 (= c_____ left-to-center)))
 (let (($x784 (and $x783 $x780)))
 (ite $x784 $x787 (ite $x782 $x787 (ite $x779 $x791 (ite $x777 $x800 (ite $x774 $x794 $x800))))))))))))))))))))))))))))))))
(assert
 (let ((?x435 (right s_____)))
 (let ((?x574 (right s______)))
 (let (($x796 (= ?x574 ?x435)))
 (let ((?x766 (rest ?x435)))
 (let (($x793 (= ?x574 ?x766)))
 (let (($x770 ((_ is stack ) ?x435)))
 (let (($x771 (= c_____ right-to-center)))
 (let (($x772 (and $x771 $x770)))
 (let (($x773 (= c_____ right-to-left)))
 (let (($x774 (and $x773 $x770)))
 (let ((?x622 (center s_____)))
 (let ((?x763 (top ?x622)))
 (let ((?x765 (stack ?x763 ?x435)))
 (let (($x792 (= ?x574 ?x765)))
 (let (($x775 ((_ is stack ) ?x622)))
 (let (($x776 (= c_____ center-to-right)))
 (let (($x777 (and $x776 $x775)))
 (let (($x778 (= c_____ center-to-left)))
 (let (($x779 (and $x778 $x775)))
 (let ((?x401 (left s_____)))
 (let (($x780 ((_ is stack ) ?x401)))
 (let (($x781 (= c_____ left-to-right)))
 (let (($x782 (and $x781 $x780)))
 (let (($x813 (ite $x782 $x796 (ite $x779 $x796 (ite $x777 $x792 (ite $x774 $x793 (ite $x772 $x793 $x796)))))))
 (let ((?x620 (top ?x401)))
 (let ((?x759 (stack ?x620 ?x435)))
 (let (($x788 (= ?x574 ?x759)))
 (let (($x783 (= c_____ left-to-center)))
 (let (($x784 (and $x783 $x780)))
 (ite $x784 $x788 $x813)))))))))))))))))))))))))))))))
(assert
 (let ((?x622 (center s_____)))
 (let ((?x760 (center s______)))
 (let (($x798 (= ?x760 ?x622)))
 (let ((?x435 (right s_____)))
 (let ((?x767 (top ?x435)))
 (let ((?x769 (stack ?x767 ?x622)))
 (let (($x795 (= ?x760 ?x769)))
 (let (($x770 ((_ is stack ) ?x435)))
 (let (($x771 (= c_____ right-to-center)))
 (let (($x772 (and $x771 $x770)))
 (let (($x773 (= c_____ right-to-left)))
 (let (($x774 (and $x773 $x770)))
 (let ((?x762 (rest ?x622)))
 (let (($x790 (= ?x760 ?x762)))
 (let (($x775 ((_ is stack ) ?x622)))
 (let (($x776 (= c_____ center-to-right)))
 (let (($x777 (and $x776 $x775)))
 (let (($x778 (= c_____ center-to-left)))
 (let (($x779 (and $x778 $x775)))
 (let ((?x401 (left s_____)))
 (let ((?x620 (top ?x401)))
 (let ((?x761 (stack ?x620 ?x622)))
 (let (($x789 (= ?x760 ?x761)))
 (let (($x780 ((_ is stack ) ?x401)))
 (let (($x781 (= c_____ left-to-right)))
 (let (($x782 (and $x781 $x780)))
 (let (($x812 (ite $x782 $x789 (ite $x779 $x790 (ite $x777 $x790 (ite $x774 $x798 (ite $x772 $x795 $x798)))))))
 (let (($x783 (= c_____ left-to-center)))
 (let (($x784 (and $x783 $x780)))
 (ite $x784 $x798 $x812)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x540 (left s______)))
 (let ((?x678 (left s_______)))
 (let (($x938 (= ?x678 ?x540)))
 (let ((?x574 (right s______)))
 (let ((?x905 (top ?x574)))
 (let ((?x906 (stack ?x905 ?x540)))
 (let (($x932 (= ?x678 ?x906)))
 (let (($x908 ((_ is stack ) ?x574)))
 (let (($x911 (= c______ right-to-left)))
 (let (($x912 (and $x911 $x908)))
 (let ((?x760 (center s______)))
 (let (($x913 ((_ is stack ) ?x760)))
 (let (($x914 (= c______ center-to-right)))
 (let (($x915 (and $x914 $x913)))
 (let ((?x901 (top ?x760)))
 (let ((?x902 (stack ?x901 ?x540)))
 (let (($x929 (= ?x678 ?x902)))
 (let (($x916 (= c______ center-to-left)))
 (let (($x917 (and $x916 $x913)))
 (let ((?x711 (rest ?x540)))
 (let (($x925 (= ?x678 ?x711)))
 (let (($x918 ((_ is stack ) ?x540)))
 (let (($x919 (= c______ left-to-right)))
 (let (($x920 (and $x919 $x918)))
 (let (($x921 (= c______ left-to-center)))
 (let (($x922 (and $x921 $x918)))
 (ite $x922 $x925 (ite $x920 $x925 (ite $x917 $x929 (ite $x915 $x938 (ite $x912 $x932 $x938))))))))))))))))))))))))))))))))
(assert
 (let ((?x574 (right s______)))
 (let ((?x712 (right s_______)))
 (let (($x934 (= ?x712 ?x574)))
 (let ((?x904 (rest ?x574)))
 (let (($x931 (= ?x712 ?x904)))
 (let (($x908 ((_ is stack ) ?x574)))
 (let (($x909 (= c______ right-to-center)))
 (let (($x910 (and $x909 $x908)))
 (let (($x911 (= c______ right-to-left)))
 (let (($x912 (and $x911 $x908)))
 (let ((?x760 (center s______)))
 (let ((?x901 (top ?x760)))
 (let ((?x903 (stack ?x901 ?x574)))
 (let (($x930 (= ?x712 ?x903)))
 (let (($x913 ((_ is stack ) ?x760)))
 (let (($x914 (= c______ center-to-right)))
 (let (($x915 (and $x914 $x913)))
 (let (($x916 (= c______ center-to-left)))
 (let (($x917 (and $x916 $x913)))
 (let ((?x540 (left s______)))
 (let (($x918 ((_ is stack ) ?x540)))
 (let (($x919 (= c______ left-to-right)))
 (let (($x920 (and $x919 $x918)))
 (let (($x951 (ite $x920 $x934 (ite $x917 $x934 (ite $x915 $x930 (ite $x912 $x931 (ite $x910 $x931 $x934)))))))
 (let ((?x758 (top ?x540)))
 (let ((?x897 (stack ?x758 ?x574)))
 (let (($x926 (= ?x712 ?x897)))
 (let (($x921 (= c______ left-to-center)))
 (let (($x922 (and $x921 $x918)))
 (ite $x922 $x926 $x951)))))))))))))))))))))))))))))))
(assert
 (let ((?x760 (center s______)))
 (let ((?x898 (center s_______)))
 (let (($x936 (= ?x898 ?x760)))
 (let ((?x574 (right s______)))
 (let ((?x905 (top ?x574)))
 (let ((?x907 (stack ?x905 ?x760)))
 (let (($x933 (= ?x898 ?x907)))
 (let (($x908 ((_ is stack ) ?x574)))
 (let (($x909 (= c______ right-to-center)))
 (let (($x910 (and $x909 $x908)))
 (let (($x911 (= c______ right-to-left)))
 (let (($x912 (and $x911 $x908)))
 (let ((?x900 (rest ?x760)))
 (let (($x928 (= ?x898 ?x900)))
 (let (($x913 ((_ is stack ) ?x760)))
 (let (($x914 (= c______ center-to-right)))
 (let (($x915 (and $x914 $x913)))
 (let (($x916 (= c______ center-to-left)))
 (let (($x917 (and $x916 $x913)))
 (let ((?x540 (left s______)))
 (let ((?x758 (top ?x540)))
 (let ((?x899 (stack ?x758 ?x760)))
 (let (($x927 (= ?x898 ?x899)))
 (let (($x918 ((_ is stack ) ?x540)))
 (let (($x919 (= c______ left-to-right)))
 (let (($x920 (and $x919 $x918)))
 (let (($x950 (ite $x920 $x927 (ite $x917 $x928 (ite $x915 $x928 (ite $x912 $x936 (ite $x910 $x933 $x936)))))))
 (let (($x921 (= c______ left-to-center)))
 (let (($x922 (and $x921 $x918)))
 (ite $x922 $x936 $x950)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x678 (left s_______)))
 (let ((?x816 (left s________)))
 (let (($x1076 (= ?x816 ?x678)))
 (let ((?x712 (right s_______)))
 (let ((?x1043 (top ?x712)))
 (let ((?x1044 (stack ?x1043 ?x678)))
 (let (($x1070 (= ?x816 ?x1044)))
 (let (($x1046 ((_ is stack ) ?x712)))
 (let (($x1049 (= c_______ right-to-left)))
 (let (($x1050 (and $x1049 $x1046)))
 (let ((?x898 (center s_______)))
 (let (($x1051 ((_ is stack ) ?x898)))
 (let (($x1052 (= c_______ center-to-right)))
 (let (($x1053 (and $x1052 $x1051)))
 (let ((?x1039 (top ?x898)))
 (let ((?x1040 (stack ?x1039 ?x678)))
 (let (($x1067 (= ?x816 ?x1040)))
 (let (($x1054 (= c_______ center-to-left)))
 (let (($x1055 (and $x1054 $x1051)))
 (let ((?x849 (rest ?x678)))
 (let (($x1063 (= ?x816 ?x849)))
 (let (($x1056 ((_ is stack ) ?x678)))
 (let (($x1057 (= c_______ left-to-right)))
 (let (($x1058 (and $x1057 $x1056)))
 (let (($x1059 (= c_______ left-to-center)))
 (let (($x1060 (and $x1059 $x1056)))
 (ite $x1060 $x1063 (ite $x1058 $x1063 (ite $x1055 $x1067 (ite $x1053 $x1076 (ite $x1050 $x1070 $x1076))))))))))))))))))))))))))))))))
(assert
 (let ((?x712 (right s_______)))
 (let ((?x850 (right s________)))
 (let (($x1072 (= ?x850 ?x712)))
 (let ((?x1042 (rest ?x712)))
 (let (($x1069 (= ?x850 ?x1042)))
 (let (($x1046 ((_ is stack ) ?x712)))
 (let (($x1047 (= c_______ right-to-center)))
 (let (($x1048 (and $x1047 $x1046)))
 (let (($x1049 (= c_______ right-to-left)))
 (let (($x1050 (and $x1049 $x1046)))
 (let ((?x898 (center s_______)))
 (let ((?x1039 (top ?x898)))
 (let ((?x1041 (stack ?x1039 ?x712)))
 (let (($x1068 (= ?x850 ?x1041)))
 (let (($x1051 ((_ is stack ) ?x898)))
 (let (($x1052 (= c_______ center-to-right)))
 (let (($x1053 (and $x1052 $x1051)))
 (let (($x1054 (= c_______ center-to-left)))
 (let (($x1055 (and $x1054 $x1051)))
 (let ((?x678 (left s_______)))
 (let (($x1056 ((_ is stack ) ?x678)))
 (let (($x1057 (= c_______ left-to-right)))
 (let (($x1058 (and $x1057 $x1056)))
 (let (($x1089 (ite $x1058 $x1072 (ite $x1055 $x1072 (ite $x1053 $x1068 (ite $x1050 $x1069 (ite $x1048 $x1069 $x1072)))))))
 (let ((?x896 (top ?x678)))
 (let ((?x1035 (stack ?x896 ?x712)))
 (let (($x1064 (= ?x850 ?x1035)))
 (let (($x1059 (= c_______ left-to-center)))
 (let (($x1060 (and $x1059 $x1056)))
 (ite $x1060 $x1064 $x1089)))))))))))))))))))))))))))))))
(assert
 (let ((?x898 (center s_______)))
 (let ((?x1036 (center s________)))
 (let (($x1074 (= ?x1036 ?x898)))
 (let ((?x712 (right s_______)))
 (let ((?x1043 (top ?x712)))
 (let ((?x1045 (stack ?x1043 ?x898)))
 (let (($x1071 (= ?x1036 ?x1045)))
 (let (($x1046 ((_ is stack ) ?x712)))
 (let (($x1047 (= c_______ right-to-center)))
 (let (($x1048 (and $x1047 $x1046)))
 (let (($x1049 (= c_______ right-to-left)))
 (let (($x1050 (and $x1049 $x1046)))
 (let ((?x1038 (rest ?x898)))
 (let (($x1066 (= ?x1036 ?x1038)))
 (let (($x1051 ((_ is stack ) ?x898)))
 (let (($x1052 (= c_______ center-to-right)))
 (let (($x1053 (and $x1052 $x1051)))
 (let (($x1054 (= c_______ center-to-left)))
 (let (($x1055 (and $x1054 $x1051)))
 (let ((?x678 (left s_______)))
 (let ((?x896 (top ?x678)))
 (let ((?x1037 (stack ?x896 ?x898)))
 (let (($x1065 (= ?x1036 ?x1037)))
 (let (($x1056 ((_ is stack ) ?x678)))
 (let (($x1057 (= c_______ left-to-right)))
 (let (($x1058 (and $x1057 $x1056)))
 (let (($x1088 (ite $x1058 $x1065 (ite $x1055 $x1066 (ite $x1053 $x1066 (ite $x1050 $x1074 (ite $x1048 $x1071 $x1074)))))))
 (let (($x1059 (= c_______ left-to-center)))
 (let (($x1060 (and $x1059 $x1056)))
 (ite $x1060 $x1074 $x1088)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x816 (left s________)))
 (let ((?x954 (left s_________)))
 (let (($x1214 (= ?x954 ?x816)))
 (let ((?x850 (right s________)))
 (let ((?x1181 (top ?x850)))
 (let ((?x1182 (stack ?x1181 ?x816)))
 (let (($x1208 (= ?x954 ?x1182)))
 (let (($x1184 ((_ is stack ) ?x850)))
 (let (($x1187 (= c________ right-to-left)))
 (let (($x1188 (and $x1187 $x1184)))
 (let ((?x1036 (center s________)))
 (let (($x1189 ((_ is stack ) ?x1036)))
 (let (($x1190 (= c________ center-to-right)))
 (let (($x1191 (and $x1190 $x1189)))
 (let ((?x1177 (top ?x1036)))
 (let ((?x1178 (stack ?x1177 ?x816)))
 (let (($x1205 (= ?x954 ?x1178)))
 (let (($x1192 (= c________ center-to-left)))
 (let (($x1193 (and $x1192 $x1189)))
 (let ((?x987 (rest ?x816)))
 (let (($x1201 (= ?x954 ?x987)))
 (let (($x1194 ((_ is stack ) ?x816)))
 (let (($x1195 (= c________ left-to-right)))
 (let (($x1196 (and $x1195 $x1194)))
 (let (($x1197 (= c________ left-to-center)))
 (let (($x1198 (and $x1197 $x1194)))
 (ite $x1198 $x1201 (ite $x1196 $x1201 (ite $x1193 $x1205 (ite $x1191 $x1214 (ite $x1188 $x1208 $x1214))))))))))))))))))))))))))))))))
(assert
 (let ((?x850 (right s________)))
 (let ((?x988 (right s_________)))
 (let (($x1210 (= ?x988 ?x850)))
 (let ((?x1180 (rest ?x850)))
 (let (($x1207 (= ?x988 ?x1180)))
 (let (($x1184 ((_ is stack ) ?x850)))
 (let (($x1185 (= c________ right-to-center)))
 (let (($x1186 (and $x1185 $x1184)))
 (let (($x1187 (= c________ right-to-left)))
 (let (($x1188 (and $x1187 $x1184)))
 (let ((?x1036 (center s________)))
 (let ((?x1177 (top ?x1036)))
 (let ((?x1179 (stack ?x1177 ?x850)))
 (let (($x1206 (= ?x988 ?x1179)))
 (let (($x1189 ((_ is stack ) ?x1036)))
 (let (($x1190 (= c________ center-to-right)))
 (let (($x1191 (and $x1190 $x1189)))
 (let (($x1192 (= c________ center-to-left)))
 (let (($x1193 (and $x1192 $x1189)))
 (let ((?x816 (left s________)))
 (let (($x1194 ((_ is stack ) ?x816)))
 (let (($x1195 (= c________ left-to-right)))
 (let (($x1196 (and $x1195 $x1194)))
 (let (($x1227 (ite $x1196 $x1210 (ite $x1193 $x1210 (ite $x1191 $x1206 (ite $x1188 $x1207 (ite $x1186 $x1207 $x1210)))))))
 (let ((?x1034 (top ?x816)))
 (let ((?x1173 (stack ?x1034 ?x850)))
 (let (($x1202 (= ?x988 ?x1173)))
 (let (($x1197 (= c________ left-to-center)))
 (let (($x1198 (and $x1197 $x1194)))
 (ite $x1198 $x1202 $x1227)))))))))))))))))))))))))))))))
(assert
 (let ((?x1036 (center s________)))
 (let ((?x1174 (center s_________)))
 (let (($x1212 (= ?x1174 ?x1036)))
 (let ((?x850 (right s________)))
 (let ((?x1181 (top ?x850)))
 (let ((?x1183 (stack ?x1181 ?x1036)))
 (let (($x1209 (= ?x1174 ?x1183)))
 (let (($x1184 ((_ is stack ) ?x850)))
 (let (($x1185 (= c________ right-to-center)))
 (let (($x1186 (and $x1185 $x1184)))
 (let (($x1187 (= c________ right-to-left)))
 (let (($x1188 (and $x1187 $x1184)))
 (let ((?x1176 (rest ?x1036)))
 (let (($x1204 (= ?x1174 ?x1176)))
 (let (($x1189 ((_ is stack ) ?x1036)))
 (let (($x1190 (= c________ center-to-right)))
 (let (($x1191 (and $x1190 $x1189)))
 (let (($x1192 (= c________ center-to-left)))
 (let (($x1193 (and $x1192 $x1189)))
 (let ((?x816 (left s________)))
 (let ((?x1034 (top ?x816)))
 (let ((?x1175 (stack ?x1034 ?x1036)))
 (let (($x1203 (= ?x1174 ?x1175)))
 (let (($x1194 ((_ is stack ) ?x816)))
 (let (($x1195 (= c________ left-to-right)))
 (let (($x1196 (and $x1195 $x1194)))
 (let (($x1226 (ite $x1196 $x1203 (ite $x1193 $x1204 (ite $x1191 $x1204 (ite $x1188 $x1212 (ite $x1186 $x1209 $x1212)))))))
 (let (($x1197 (= c________ left-to-center)))
 (let (($x1198 (and $x1197 $x1194)))
 (ite $x1198 $x1212 $x1226)))))))))))))))))))))))))))))))
(assert
 (= c__________ c!9))
(assert
 (let ((?x954 (left s_________)))
 (let ((?x1092 (left s__________)))
 (let (($x1352 (= ?x1092 ?x954)))
 (let ((?x988 (right s_________)))
 (let ((?x1319 (top ?x988)))
 (let ((?x1320 (stack ?x1319 ?x954)))
 (let (($x1346 (= ?x1092 ?x1320)))
 (let (($x1322 ((_ is stack ) ?x988)))
 (let (($x1325 (= c_________ right-to-left)))
 (let (($x1326 (and $x1325 $x1322)))
 (let ((?x1174 (center s_________)))
 (let (($x1327 ((_ is stack ) ?x1174)))
 (let (($x1328 (= c_________ center-to-right)))
 (let (($x1329 (and $x1328 $x1327)))
 (let ((?x1315 (top ?x1174)))
 (let ((?x1316 (stack ?x1315 ?x954)))
 (let (($x1343 (= ?x1092 ?x1316)))
 (let (($x1330 (= c_________ center-to-left)))
 (let (($x1331 (and $x1330 $x1327)))
 (let ((?x1125 (rest ?x954)))
 (let (($x1339 (= ?x1092 ?x1125)))
 (let (($x1332 ((_ is stack ) ?x954)))
 (let (($x1333 (= c_________ left-to-right)))
 (let (($x1334 (and $x1333 $x1332)))
 (let (($x1335 (= c_________ left-to-center)))
 (let (($x1336 (and $x1335 $x1332)))
 (ite $x1336 $x1339 (ite $x1334 $x1339 (ite $x1331 $x1343 (ite $x1329 $x1352 (ite $x1326 $x1346 $x1352))))))))))))))))))))))))))))))))
(assert
 (let ((?x988 (right s_________)))
 (let ((?x1126 (right s__________)))
 (let (($x1348 (= ?x1126 ?x988)))
 (let ((?x1318 (rest ?x988)))
 (let (($x1345 (= ?x1126 ?x1318)))
 (let (($x1322 ((_ is stack ) ?x988)))
 (let (($x1323 (= c_________ right-to-center)))
 (let (($x1324 (and $x1323 $x1322)))
 (let (($x1325 (= c_________ right-to-left)))
 (let (($x1326 (and $x1325 $x1322)))
 (let ((?x1174 (center s_________)))
 (let ((?x1315 (top ?x1174)))
 (let ((?x1317 (stack ?x1315 ?x988)))
 (let (($x1344 (= ?x1126 ?x1317)))
 (let (($x1327 ((_ is stack ) ?x1174)))
 (let (($x1328 (= c_________ center-to-right)))
 (let (($x1329 (and $x1328 $x1327)))
 (let (($x1330 (= c_________ center-to-left)))
 (let (($x1331 (and $x1330 $x1327)))
 (let ((?x954 (left s_________)))
 (let (($x1332 ((_ is stack ) ?x954)))
 (let (($x1333 (= c_________ left-to-right)))
 (let (($x1334 (and $x1333 $x1332)))
 (let (($x1365 (ite $x1334 $x1348 (ite $x1331 $x1348 (ite $x1329 $x1344 (ite $x1326 $x1345 (ite $x1324 $x1345 $x1348)))))))
 (let ((?x1172 (top ?x954)))
 (let ((?x1311 (stack ?x1172 ?x988)))
 (let (($x1340 (= ?x1126 ?x1311)))
 (let (($x1335 (= c_________ left-to-center)))
 (let (($x1336 (and $x1335 $x1332)))
 (ite $x1336 $x1340 $x1365)))))))))))))))))))))))))))))))
(assert
 (let ((?x1174 (center s_________)))
 (let ((?x1312 (center s__________)))
 (let (($x1350 (= ?x1312 ?x1174)))
 (let ((?x988 (right s_________)))
 (let ((?x1319 (top ?x988)))
 (let ((?x1321 (stack ?x1319 ?x1174)))
 (let (($x1347 (= ?x1312 ?x1321)))
 (let (($x1322 ((_ is stack ) ?x988)))
 (let (($x1323 (= c_________ right-to-center)))
 (let (($x1324 (and $x1323 $x1322)))
 (let (($x1325 (= c_________ right-to-left)))
 (let (($x1326 (and $x1325 $x1322)))
 (let ((?x1314 (rest ?x1174)))
 (let (($x1342 (= ?x1312 ?x1314)))
 (let (($x1327 ((_ is stack ) ?x1174)))
 (let (($x1328 (= c_________ center-to-right)))
 (let (($x1329 (and $x1328 $x1327)))
 (let (($x1330 (= c_________ center-to-left)))
 (let (($x1331 (and $x1330 $x1327)))
 (let ((?x954 (left s_________)))
 (let ((?x1172 (top ?x954)))
 (let ((?x1313 (stack ?x1172 ?x1174)))
 (let (($x1341 (= ?x1312 ?x1313)))
 (let (($x1332 ((_ is stack ) ?x954)))
 (let (($x1333 (= c_________ left-to-right)))
 (let (($x1334 (and $x1333 $x1332)))
 (let (($x1364 (ite $x1334 $x1341 (ite $x1331 $x1342 (ite $x1329 $x1342 (ite $x1326 $x1350 (ite $x1324 $x1347 $x1350)))))))
 (let (($x1335 (= c_________ left-to-center)))
 (let (($x1336 (and $x1335 $x1332)))
 (ite $x1336 $x1350 $x1364)))))))))))))))))))))))))))))))
(assert
 (let ((?x1126 (right s__________)))
 (let (($x1368 (= ?x1126 empty)))
 (let ((?x44 (stack E (stack I (stack J (stack G (stack B (stack C empty))))))))
 (let ((?x1312 (center s__________)))
 (let (($x1399 (= ?x1312 ?x44)))
 (let ((?x38 (stack A (stack F (stack H (stack D (stack K empty)))))))
 (let ((?x1092 (left s__________)))
 (let (($x1400 (= ?x1092 ?x38)))
 (let (($x1402 (not (and $x1400 $x1399 $x1368))))
 (not $x1402)))))))))))
(check-sat)
(exit)
