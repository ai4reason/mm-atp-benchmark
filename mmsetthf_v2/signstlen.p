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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afnmpti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afneq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))))).
thf(asignstfv_ax,axiom,(! [Xc_pd:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) => ((ccfv @ (XF @ Xj @ Xa @ Xb) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)) = (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xi @ Xj @ Xn @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xj @ Xa @ Xb)) @ ccsgn))) @ ccgsu))))))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahashfn_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccfv @ XF @ cchash) = (ccfv @ XA2 @ cchash)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ahashfzo0_ax,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn0) => ((ccfv @ (cco @ ccc0 @ XB2 @ ccfzo) @ cchash) = XB2)))).
thf(csignstlen_conj,conjecture,(! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xj @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) => ((ccfv @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)) @ cchash) = (ccfv @ (XF @ Xj @ Xa @ Xb) @ cchash))))))))))))))))))).
