thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsgn_tp,type,(ccsgn : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccofc_tp,type,(ccofc : (($i > $o) > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asignshlen_thm,axiom,(! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xj @ Xa @ Xb) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (cco @ (cco @ (ccs1 @ ccc0) @ (XF @ Xj @ Xa @ Xb) @ ccconcat) @ (cco @ (cco @ (XF @ Xj @ Xa @ Xb) @ (ccs1 @ ccc0) @ ccconcat) @ (XC @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccofc @ ccmul)) @ (ccof @ ccmin))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) @ (cwcel @ (XC @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ ccrp)) @ (cwceq @ (ccfv @ (XH @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ cchash) @ (cco @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ cchash) @ cc1 @ ccaddc)))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XS)) @ (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(ann0p1nn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(asignshwrd_thm,axiom,(! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xj @ Xa @ Xb) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (cco @ (cco @ (ccs1 @ ccc0) @ (XF @ Xj @ Xa @ Xb) @ ccconcat) @ (cco @ (cco @ (XF @ Xj @ Xa @ Xb) @ (ccs1 @ ccc0) @ ccconcat) @ (XC @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccofc @ ccmul)) @ (ccof @ ccmin))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) @ (cwcel @ (XC @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ ccrp)) @ (cwcel @ (XH @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccword @ ccr)))))))))))))))))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ahasheq0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwceq @ (ccfv @ XA2 @ cchash) @ ccc0) @ (cwceq @ XA2 @ cc0)))))).
thf(csignshnz_conj,conjecture,(! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xj @ Xa @ Xb) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (cco @ (cco @ (ccs1 @ ccc0) @ (XF @ Xj @ Xa @ Xb) @ ccconcat) @ (cco @ (cco @ (XF @ Xj @ Xa @ Xb) @ (ccs1 @ ccc0) @ ccconcat) @ (XC @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccofc @ ccmul)) @ (ccof @ ccmin))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) @ (cwcel @ (XC @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ ccrp)) @ (cwne @ (XH @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ cc0))))))))))))))))))))).
