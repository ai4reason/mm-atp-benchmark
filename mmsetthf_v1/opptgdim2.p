thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_29vva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xps @ Xx3 @ Xy1)) @ Xch))) => ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwi @ Xph @ Xch))))))))).
thf(ancoltgdim2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((cwi @ Xph @ (cwn @ (cwo @ (cwcel @ XZ @ (cco @ XX @ XY @ XL)) @ (cwceq @ XX @ XY)))) => (cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld))))))))))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xps)))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aneleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwn @ (cwcel @ XC @ XA2))) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwcel @ XC @ XB2)))))))))).
thf(aoppne1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwn @ (cwcel @ (XA2 @ Xa @ Xb) @ XD)))))))))))))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aioran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwo @ Xph @ Xps)) @ (cwa @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(atgisline_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XL @ Xx3 @ Xy1) @ (ccfv @ XG @ cclng)))) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ (XL @ Xx3 @ Xy1)))))) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (cwceq @ XA2 @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XL @ Xx3 @ Xy1))) @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))).
thf(copptgdim2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xa @ Xb) @ (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XG @ Xa @ Xb) @ cc2 @ ccstrkgld))))))))))))))))))))))))).
