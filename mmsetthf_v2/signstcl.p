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
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asignstfval_ax,axiom,(! [Xc_pd:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xi @ Xj @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xi @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) & (cwcel @ (XN @ Xf1 @ Xj @ Xa @ Xb) @ (cco @ ccc0 @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ cchash) @ ccfzo))) => ((ccfv @ (XN @ Xf1 @ Xj @ Xa @ Xb) @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) = (cco @ (XW @ Xi @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (XN @ Xf1 @ Xj @ Xa @ Xb) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xj @ Xa @ Xb)) @ ccsgn))) @ ccgsu)))))))))))))))))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agsumncl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (XK = (ccfv @ (XM @ Xk) @ ccbs))) => ((! [Xk:$i] : (Xph => (cwcel @ (XM @ Xk) @ ccmnd))) => ((Xph => (cwcel @ XP @ (ccfv @ XN @ ccuz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XN @ XP @ ccfz))) => (cwcel @ (XB2 @ Xk) @ XK))) => (! [Xk:$i] : (Xph => (cwcel @ (cco @ (XM @ Xk) @ (ccmpt @ (^ [Xk:$i] : (cco @ XN @ XP @ ccfz)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccgsu) @ XK)))))))))))))).
thf(asignswbase_ax,axiom,(! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : ((Xc_pd @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XW @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xa @ Xb)))))) => (! [Xa:$i] : (! [Xb:$i] : ((cctp @ (ccneg @ cc1) @ ccc0 @ cc1) = (ccfv @ (XW @ Xa @ Xb) @ ccbs))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asignswmnd_ax,axiom,(! [Xc_pd:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((Xc_pd = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : ((XW @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pd))))) => (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XW @ Xa @ Xb) @ ccmnd)))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(afzo0ssnn0_ax,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfzo) @ ccn0))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_ax,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(awrdf_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afzssfzo_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) => (cwss @ (cco @ XM @ XK @ ccfz) @ (cco @ XM @ XN @ ccfzo))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asgncl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwcel @ (ccfv @ XA2 @ ccsgn) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))))).
thf(csignstcl_conj,conjecture,(! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xj @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)))) @ cc1 @ ccc0)))))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ (XF @ Xj @ Xa @ Xb) @ (ccword @ ccr)) & (cwcel @ (XN @ Xf1 @ Xj @ Xa @ Xb) @ (cco @ ccc0 @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ cchash) @ ccfzo))) => (cwcel @ (ccfv @ (XN @ Xf1 @ Xj @ Xa @ Xb) @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ (XT @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb))) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)))))))))))))))))))).
