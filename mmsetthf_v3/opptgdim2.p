thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_29vva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) & (Xps @ Xx3 @ Xy1)) => Xch))) => ((Xph => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph => Xch))))))))).
thf(ancoltgdim2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((XL = (ccfv @ XG @ cclng)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XX @ XP)) => ((Xph => (cwcel @ XY @ XP)) => ((Xph => (cwcel @ XZ @ XP)) => ((Xph => (~ ((cwcel @ XZ @ (cco @ XX @ XY @ XL)) | (XX = XY)))) => (Xph => (cwbr @ XG @ cc2 @ ccstrkgld))))))))))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aneleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (~ (cwcel @ XC @ XA2))) => ((Xph => (XA2 = XB2)) => (Xph => (~ (cwcel @ XC @ XB2)))))))))).
thf(aoppne1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (~ (cwcel @ (XA2 @ Xa @ Xb) @ XD)))))))))))))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aioran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) <=> ((~ Xph) & (~ Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(atgisline_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XI = (ccfv @ XG @ ccitv)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XL @ Xx3 @ Xy1) = (ccfv @ XG @ cclng)))) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (ccrn @ (XL @ Xx3 @ Xy1)))))) => (Xph => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((XA2 = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XL @ Xx3 @ Xy1))) & ((ccv @ Xx3) != (ccv @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))).
thf(copptgdim2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (XP = (ccfv @ (XG @ Xa @ Xb) @ ccbs)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_mi @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ ccds)))) => ((! [Xa:$i] : (! [Xb:$i] : (XI = (ccfv @ (XG @ Xa @ Xb) @ ccitv)))) => ((! [Xa:$i] : (! [Xb:$i] : ((XO @ Xa @ Xb) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XL @ Xa @ Xb) = (ccfv @ (XG @ Xa @ Xb) @ cclng)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ XD @ (ccrn @ (XL @ Xa @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XG @ Xa @ Xb) @ ccstrkg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (XB2 @ Xa @ Xb) @ XP)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xa @ Xb))))) => (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwbr @ (XG @ Xa @ Xb) @ cc2 @ ccstrkgld))))))))))))))))))))))))).
