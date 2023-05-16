thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ampjao3dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ (cwa @ Xph @ Xta) @ Xch) => ((cwi @ Xph @ (cw3o @ Xps @ Xth @ Xta)) => (cwi @ Xph @ Xch))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaxtgsegcon_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xz:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xz) @ ccbs))) => ((! [Xz:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xz) @ ccds))) => ((! [Xz:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xz) @ ccitv))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (XG @ Xz) @ ccstrkg))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ XP))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XY @ XP))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XA2 @ XP))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XB2 @ XP))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwcel @ XY @ (cco @ XX @ (ccv @ Xz) @ XI)) @ (cwceq @ (cco @ XY @ (ccv @ Xz) @ Xc_mi) @ (cco @ XA2 @ XB2 @ Xc_mi)))) @ (^ [Xz:$i] : XP)))))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(atrgcgr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ Xc_sm @ (ccfv @ XG @ cccgrg)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XE @ XP)) => ((cwi @ Xph @ (cwcel @ XF @ XP)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XD @ XE @ Xc_mi))) => ((cwi @ Xph @ (cwceq @ (cco @ XB2 @ XC @ Xc_mi) @ (cco @ XE @ XF @ Xc_mi))) => ((cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ Xc_mi) @ (cco @ XF @ XD @ Xc_mi))) => (cwi @ Xph @ (cwbr @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccs3 @ XD @ XE @ XF) @ Xc_sm))))))))))))))))))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(atgcgrcomlr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XC @ XD @ Xc_mi))) => (cwi @ Xph @ (cwceq @ (cco @ XB2 @ XA2 @ Xc_mi) @ (cco @ XD @ XC @ Xc_mi)))))))))))))))))))))).
thf(atgcgrextend_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XE @ XP)) => ((cwi @ Xph @ (cwcel @ XF @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((cwi @ Xph @ (cwcel @ XE @ (cco @ XD @ XF @ XI))) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XD @ XE @ Xc_mi))) => ((cwi @ Xph @ (cwceq @ (cco @ XB2 @ XC @ Xc_mi) @ (cco @ XE @ XF @ Xc_mi))) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ Xc_mi) @ (cco @ XD @ XF @ Xc_mi))))))))))))))))))))))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(atgcgrxfr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xe:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xe) @ ccbs))) => ((! [Xe:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xe) @ ccds))) => ((! [Xe:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xe) @ ccitv))) => ((! [Xe:$i] : (cwceq @ Xc_sm @ (ccfv @ (XG @ Xe) @ cccgrg))) => ((! [Xe:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xe) @ ccstrkg))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XF @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ Xc_mi) @ (cco @ XD @ XF @ Xc_mi))) => (cwi @ Xph @ (cwrex @ (^ [Xe:$i] : (cwa @ (cwcel @ (ccv @ Xe) @ (cco @ XD @ XF @ XI)) @ (cwbr @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccs3 @ XD @ (ccv @ Xe) @ XF) @ Xc_sm))) @ (^ [Xe:$i] : XP))))))))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(acgr3swap23_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ Xc_sm @ (ccfv @ XG @ cccgrg)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XE @ XP)) => ((cwi @ Xph @ (cwcel @ XF @ XP)) => ((cwi @ Xph @ (cwbr @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccs3 @ XD @ XE @ XF) @ Xc_sm)) => (cwi @ Xph @ (cwbr @ (ccs3 @ XA2 @ XC @ XB2) @ (ccs3 @ XD @ XF @ XE) @ Xc_sm))))))))))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(atgcolg_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => (cwi @ Xph @ (cwb @ (cwo @ (cwcel @ XZ @ (cco @ XX @ XY @ XL)) @ (cwceq @ XX @ XY)) @ (cw3o @ (cwcel @ XZ @ (cco @ XX @ XY @ XI)) @ (cwcel @ XX @ (cco @ XZ @ XY @ XI)) @ (cwcel @ XY @ (cco @ XX @ XZ @ XI))))))))))))))))))))).
thf(clnext_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xc:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xc) @ ccbs))) => ((! [Xc:$i] : (cwceq @ (XL @ Xc) @ (ccfv @ (XG @ Xc) @ cclng))) => ((! [Xc:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xc) @ ccitv))) => ((! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xc) @ ccstrkg))) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((! [Xc:$i] : (cwceq @ Xc_sm @ (ccfv @ (XG @ Xc) @ cccgrg))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((! [Xc:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xc) @ ccds))) => ((! [Xc:$i] : (cwi @ Xph @ (cwo @ (cwcel @ XY @ (cco @ XX @ XZ @ (XL @ Xc))) @ (cwceq @ XX @ XZ)))) => ((cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ Xc_mi) @ (cco @ XA2 @ XB2 @ Xc_mi))) => (cwi @ Xph @ (cwrex @ (^ [Xc:$i] : (cwbr @ (ccs3 @ XX @ XY @ XZ) @ (ccs3 @ XA2 @ XB2 @ (ccv @ Xc)) @ Xc_sm)) @ (^ [Xc:$i] : XP))))))))))))))))))))))))))))).
