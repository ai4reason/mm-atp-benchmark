thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aralxfrd2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ (XC @ Xy1))) @ (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwrex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xy1) @ (XC @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xy1))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwral @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : (XC @ Xy1))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(antrclsrcomplex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XD @ (ccfv @ XB2 @ XO)) => ((cwi @ Xph @ (cwbr @ XI @ XK @ XD)) => (cwi @ Xph @ (cwcel @ (ccdif @ XB2 @ XS) @ (ccpw @ XB2))))))))))))).
thf(arspcedvd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adifeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfss4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccdif @ XB2 @ (ccdif @ XB2 @ XA2)) @ XA2))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(a_3bitr2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(antrclsiex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk) @ (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xi @ Xj @ Xk) @ (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XI @ Xi @ Xj @ Xk) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(adifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(asscon34b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC)) @ (cwb @ (cwss @ XA2 @ XB2) @ (cwss @ (ccdif @ XC @ XB2) @ (ccdif @ XC @ XA2)))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))))).
thf(adssmapfv3d_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xf1 @ Xs1 @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xf1 @ Xs1 @ Xb) @ (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xb) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XG @ Xf1 @ Xs1 @ Xb) @ (ccfv @ (XF @ Xb) @ (XD @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xf1 @ Xb) @ (ccpw @ XB2))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xf1 @ Xs1 @ Xb) @ (ccfv @ (XS @ Xf1 @ Xb) @ (XG @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XT @ Xf1 @ Xs1 @ Xb) @ (ccdif @ XB2 @ (ccfv @ (ccdif @ XB2 @ (XS @ Xf1 @ Xb)) @ (XF @ Xb))))))))))))))))))))))))).
thf(antrclsbex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XD @ (ccfv @ XB2 @ XO)) => ((cwi @ Xph @ (cwbr @ XI @ XK @ XD)) => (cwi @ Xph @ (cwcel @ XB2 @ ccvv))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(antrclsfv1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk) @ (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xi @ Xj @ Xk) @ (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XI @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)) @ (XK @ Xi @ Xj @ Xk)))))))))))))))).
thf(cntrclsk2_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk @ Xs1) @ (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk)))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xi @ Xj @ Xk @ Xs1) @ (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk @ Xs1))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (cwi @ Xph @ (cwbr @ (XI @ Xi) @ (XK @ Xi @ Xj @ Xk @ Xs1) @ (XD @ Xi @ Xj @ Xk @ Xs1))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwb @ (cwral @ (^ [Xs1:$i] : (cwss @ (ccfv @ (ccv @ Xs1) @ (XI @ Xi)) @ (ccv @ Xs1))) @ (^ [Xs1:$i] : (ccpw @ XB2))) @ (cwral @ (^ [Xs1:$i] : (cwss @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xi @ Xj @ Xk @ Xs1)))) @ (^ [Xs1:$i] : (ccpw @ XB2)))))))))))))))))).
