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
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aerdszelem10_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xm:$i] : (cwceq @ (XI @ Xm) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt))))) => ((! [Xm:$i] : (cwceq @ (XJ @ Xm) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xn:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ (XI @ Xm)) @ (ccfv @ (ccv @ Xn) @ (XJ @ Xm)))))))))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xn) @ ccn))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xn) @ ccn))) => ((! [Xn:$i] : (cwi @ Xph @ (cwbr @ (cco @ (cco @ (XR @ Xn) @ cc1 @ ccmin) @ (cco @ (XS @ Xn) @ cc1 @ ccmin) @ ccmul) @ XN @ cclt))) => (! [Xn:$i] : (cwi @ Xph @ (cwrex @ (^ [Xm:$i] : (cwo @ (cwn @ (cwcel @ (ccfv @ (ccv @ Xm) @ (XI @ Xm)) @ (cco @ cc1 @ (cco @ (XR @ Xn) @ cc1 @ ccmin) @ ccfz))) @ (cwn @ (cwcel @ (ccfv @ (ccv @ Xm) @ (XJ @ Xm)) @ (cco @ cc1 @ (cco @ (XS @ Xn) @ cc1 @ ccmin) @ ccfz))))) @ (^ [Xm:$i] : (cco @ cc1 @ XN @ ccfz)))))))))))))))))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(aorim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ (cwo @ Xps @ Xth) @ (cwo @ Xch @ Xta))))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(aerdszelem7_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => ((cwor @ ccr @ XO) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XR @ ccn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwn @ (cwcel @ (ccfv @ XA2 @ (XK @ Xx3 @ Xy1)) @ (cco @ cc1 @ (cco @ XR @ cc1 @ ccmin) @ ccfz)))))) => (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XR @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (cco @ cc1 @ XN @ ccfz)))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(altso_thm,axiom,(cwor @ ccr @ cclt)).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(agtso_thm,axiom,(cwor @ ccr @ (cccnv @ cclt))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_43_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwo @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cerdszelem11_conj,conjecture,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((cwceq @ XI @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))) => ((cwceq @ XJ @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xn:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ XI) @ (ccfv @ (ccv @ Xn) @ XJ)))))))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xn) @ ccn))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xn) @ ccn))) => ((! [Xn:$i] : (cwi @ Xph @ (cwbr @ (cco @ (cco @ (XR @ Xn) @ cc1 @ ccmin) @ (cco @ (XS @ Xn) @ cc1 @ ccmin) @ ccmul) @ XN @ cclt))) => (! [Xn:$i] : (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwo @ (cwa @ (cwbr @ (XR @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xs1)))) @ (cwa @ (cwbr @ (XS @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (cco @ cc1 @ XN @ ccfz))))))))))))))))))))))).
