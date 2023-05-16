thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aerdszelem11_thm,axiom,(! [Xph:$o] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((cwceq @ XI @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))) => ((cwceq @ XJ @ (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : (cwa @ (cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xn:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xn:$i] : (ccop @ (ccfv @ (ccv @ Xn) @ XI) @ (ccfv @ (ccv @ Xn) @ XJ)))))))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xn) @ ccn))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xn) @ ccn))) => ((! [Xn:$i] : (cwi @ Xph @ (cwbr @ (cco @ (cco @ (XR @ Xn) @ cc1 @ ccmin) @ (cco @ (XS @ Xn) @ cc1 @ ccmin) @ ccmul) @ XN @ cclt))) => (! [Xn:$i] : (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwo @ (cwa @ (cwbr @ (XR @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xs1)))) @ (cwa @ (cwbr @ (XS @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (cco @ cc1 @ XN @ ccfz))))))))))))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asupeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aisoeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwceq @ XH @ XG) @ (cwb @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XG)))))))))).
thf(aisoeq4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwceq @ XA2 @ XC) @ (cwb @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwiso @ XC @ XB2 @ XR @ XS @ XH)))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aimaeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))).
thf(aisoeq5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwceq @ XB2 @ XC) @ (cwb @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwiso @ XA2 @ XC @ XR @ XS @ XH)))))))))).
thf(aelequ2_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(arabeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(apweqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccpw @ XA2) @ (ccpw @ XB2)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aelequ1_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cerdsze_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((cwi @ Xph @ (cwcel @ XR @ ccn)) => ((cwi @ Xph @ (cwcel @ XS @ ccn)) => ((cwi @ Xph @ (cwbr @ (cco @ (cco @ XR @ cc1 @ ccmin) @ (cco @ XS @ cc1 @ ccmin) @ ccmul) @ XN @ cclt)) => (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwo @ (cwa @ (cwbr @ XR @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ cclt @ (ccres @ XF @ (ccv @ Xs1)))) @ (cwa @ (cwbr @ XS @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ (cccnv @ cclt) @ (ccres @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (cco @ cc1 @ XN @ ccfz)))))))))))))))).
