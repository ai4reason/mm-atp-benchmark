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
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl5eqner_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(amulne0bad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0)) => (Xph => (cwne @ XA2 @ ccc0))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awrdf_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeldifsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) <=> ((cwcel @ XA2 @ XB2) & (cwne @ XA2 @ XC))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alennncl_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XS)) & (cwne @ XW @ cc0)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn))))).
thf(afzo0end_ax,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn) => (cwcel @ (cco @ XB2 @ cc1 @ ccmin) @ (cco @ ccc0 @ XB2 @ ccfzo))))).
thf(alt0ne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ XA2 @ ccc0 @ cclt)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asignsvtn0_ax,axiom,(! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xj @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xf1 @ Xi @ Xj @ Xn) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xf1 @ Xi @ Xj @ Xn)))) @ cc1 @ ccc0)))))))))))) => ((! [Xj:$i] : ((XN @ Xj) = (ccfv @ (XF @ Xj) @ cchash))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (((cwcel @ (XF @ Xj) @ (ccdif @ (ccword @ ccr) @ (ccsn @ cc0))) & (cwne @ (ccfv @ (cco @ (XN @ Xj) @ cc1 @ ccmin) @ (XF @ Xj)) @ ccc0)) => ((ccfv @ (cco @ (XN @ Xj) @ cc1 @ ccmin) @ (ccfv @ (XF @ Xj) @ (XT @ Xf1 @ Xi @ Xj @ Xn))) = (ccfv @ (ccfv @ (cco @ (XN @ Xj) @ cc1 @ ccmin) @ (XF @ Xj)) @ ccsgn))))))))))))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(asgnsgn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((ccfv @ (ccfv @ XA2 @ ccsgn) @ ccsgn) = (ccfv @ XA2 @ ccsgn))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(amulcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(asgnmulsgn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ (cco @ XA2 @ XB2 @ ccmul) @ ccc0 @ cclt) <=> (cwbr @ (cco @ (ccfv @ XA2 @ ccsgn) @ (ccfv @ XB2 @ ccsgn) @ ccmul) @ ccc0 @ cclt)))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asgnclre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccsgn) @ ccr)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(asignsvtn_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xj @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xi) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xi))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xi)))) @ cc1 @ ccc0)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => (cwcel @ XE @ (ccdif @ (ccword @ ccr) @ (ccsn @ cc0)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => (cwne @ (ccfv @ ccc0 @ XE) @ ccc0)))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => ((XF @ Xj @ Xa @ Xb) = (cco @ XE @ (ccs1 @ XA2) @ ccconcat))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => (cwcel @ XA2 @ ccr)))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XN @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccfv @ XE @ cchash)))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccfv @ (cco @ (XN @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ cc1 @ ccmin) @ (ccfv @ XE @ (XT @ Xi)))))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) & (cwbr @ (cco @ XA2 @ (XB2 @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ ccmul) @ ccc0 @ cclt)) => ((cco @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)) @ (ccfv @ XE @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)) @ ccmin) = cc1))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csignsvfnn_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pd:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_pd @ Xf1 @ Xi @ Xj @ Xn) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ ((ccv @ Xb) = ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xj @ Xa @ Xb) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xf1 @ Xi @ Xj @ Xn)))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xi) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo)) @ (^ [Xn:$i] : (cco @ (XW @ Xj @ Xa @ Xb) @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ ccsgn))) @ ccgsu)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccmpt @ (^ [Xf1:$i] : (ccword @ ccr)) @ (^ [Xf1:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xf1) @ cchash) @ ccfzo) @ (^ [Xj:$i] : (ccif @ (cwne @ (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xi))) @ (ccfv @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccfv @ (ccv @ Xf1) @ (XT @ Xi)))) @ cc1 @ ccc0)))))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => (cwcel @ XE @ (ccdif @ (ccword @ ccr) @ (ccsn @ cc0)))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => (cwne @ (ccfv @ ccc0 @ XE) @ ccc0)))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => ((XF @ Xj @ Xa @ Xb) = (cco @ XE @ (ccs1 @ XA2) @ ccconcat))))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) => (cwcel @ XA2 @ ccr)))))))) => ((! [Xj:$i] : ((XN @ Xj) = (ccfv @ XE @ cchash))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) = (ccfv @ (cco @ (XN @ Xj) @ cc1 @ ccmin) @ XE)))))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) & (cwbr @ (cco @ (XB2 @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb) @ XA2 @ ccmul) @ ccc0 @ cclt)) => ((cco @ (ccfv @ (XF @ Xj @ Xa @ Xb) @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)) @ (ccfv @ XE @ (XV @ Xf1 @ Xi @ Xj @ Xn @ Xa @ Xb)) @ ccmin) = cc1))))))))))))))))))))))))))))).
