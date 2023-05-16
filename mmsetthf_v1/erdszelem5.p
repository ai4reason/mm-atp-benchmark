thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aerdszelem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XA2 @ (cco @ cc1 @ XN @ ccfz)) @ (cwceq @ (ccfv @ XA2 @ (XK @ Xx3 @ Xy1)) @ (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz))))) @ ccr @ cclt))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwcel @ XA2 @ XC))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ahashf_thm,axiom,(cwf @ ccvv @ (ccun @ ccn0 @ (ccsn @ ccpnf)) @ cchash)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aerdszelem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => ((cwor @ ccr @ XO) => (cwi @ (cwa @ Xph @ (cwcel @ XA2 @ (cco @ cc1 @ XN @ ccfz))) @ (cwcel @ (ccsn @ XA2) @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz))))))))))))))))).
thf(ainelcm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC)) @ (cwne @ (ccin @ XB2 @ XC) @ cc0)))))).
thf(anecon3bii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aimadisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ (ccima @ XA2 @ XB2) @ cc0) @ (cwceq @ (ccin @ (ccdm @ XA2) @ XB2) @ cc0))))).
thf(amp3an13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xps @ Xth))))))))).
thf(asimpli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwa @ Xph @ Xps) => Xph)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aerdszelem2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : ((! [Xy1:$i] : (cwceq @ (XS @ Xy1) @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz)))))) => (! [Xy1:$i] : (cwa @ (cwcel @ (ccima @ cchash @ (XS @ Xy1)) @ ccfn) @ (cwss @ (ccima @ cchash @ (XS @ Xy1)) @ ccn))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwa @ Xph @ Xps) => Xps)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(annssre_thm,axiom,(cwss @ ccn @ ccr)).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(altso_thm,axiom,(cwor @ ccr @ cclt)).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afisupcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cw3a @ (cwcel @ XB2 @ ccfn) @ (cwne @ XB2 @ cc0) @ (cwss @ XB2 @ XA2))) @ (cwcel @ (ccsup @ XB2 @ XA2 @ XR) @ XB2)))))).
thf(cerdszelem5_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => ((cwor @ ccr @ XO) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XA2 @ (cco @ cc1 @ XN @ ccfz))) @ (cwcel @ (ccfv @ XA2 @ (XK @ Xx3 @ Xy1)) @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz)))))))))))))))))))).
