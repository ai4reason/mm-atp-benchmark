thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsad_tp,type,(ccsad : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsmu_tp,type,(ccsmu : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(auzind4_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = XM) => ((Xph @ Xj) <=> (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((Xph @ Xj) <=> (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (XN @ Xk)) => ((Xph @ Xj) <=> (Xta @ Xk))))) => ((! [Xk:$i] : ((cwcel @ XM @ ccz) => (Xps @ Xk))) => ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz)) => ((Xch @ Xk) => (Xth @ Xk)))) => (! [Xk:$i] : ((cwcel @ (XN @ Xk) @ (ccfv @ XM @ ccuz)) => (Xta @ Xk))))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(abibi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth <=> Xps) <=> (Xth <=> Xch))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asmuval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XN @ Xm @ Xp) @ ccn0)))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((cwcel @ (XN @ Xm @ Xp) @ (cco @ XA2 @ XB2 @ ccsmu)) <=> (cwcel @ (XN @ Xm @ Xp) @ (ccfv @ (cco @ (XN @ Xm @ Xp) @ cc1 @ ccaddc) @ (XP @ Xm @ Xn @ Xp)))))))))))))))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(asmupp1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XN @ Xm @ Xp) @ ccn0)))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((ccfv @ (cco @ (XN @ Xm @ Xp) @ cc1 @ ccaddc) @ (XP @ Xm @ Xn @ Xp)) = (cco @ (ccfv @ (XN @ Xm @ Xp) @ (XP @ Xm @ Xn @ Xp)) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (XN @ Xm @ Xp) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (XN @ Xm @ Xp) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(aeluznn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ ccn0))))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth <=> Xta))))))))))).
thf(a_3bitr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth <=> Xta))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccbits_tp,type,(ccbits : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(asadeq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwss @ XA2 @ ccn0)) => ((Xph => (cwss @ XB2 @ ccn0)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => ((ccin @ (cco @ XA2 @ XB2 @ ccsad) @ (cco @ ccc0 @ XN @ ccfzo)) = (ccin @ (cco @ (ccin @ XA2 @ (cco @ ccc0 @ XN @ ccfzo)) @ (ccin @ XB2 @ (cco @ ccc0 @ XN @ ccfzo)) @ ccsad) @ (cco @ ccc0 @ XN @ ccfzo)))))))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asmupf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwf @ ccn0 @ (ccpw @ ccn0) @ (XP @ Xm @ Xn @ Xp)))))))))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ainrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((ccin @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ XB2) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccin @ (XA2 @ Xx3) @ XB2)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(amtod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(aelfzolt2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) => (cwbr @ XK @ XN @ cclt)))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(aeluzle_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwbr @ XM @ XN @ ccle))))).
thf(altnled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle)))))))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(asylibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(ann0ge0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ XN @ ccle)))).
thf(asubge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin) @ ccle) <=> (cwbr @ XB2 @ XA2 @ ccle))))))))).
thf(arabeq0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = cc0) <=> (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asadid1_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccn0) => ((cco @ XA2 @ cc0 @ ccsad) = XA2)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ainass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ (ccin @ XA2 @ XB2) @ XC) = (ccin @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(aineq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(ainidm_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ XA2) = XA2))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(abiantrud_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xch & Xps)))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ann0uz_thm,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(aeluzfz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(afzval3_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ XM @ XN @ ccfz) = (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(csmuval2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XA2 @ ccn0)))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwss @ XB2 @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XP @ Xm @ Xn @ Xp) = (ccseq @ (ccmpt2 @ (^ [Xp:$i] : (^ [Xm:$i] : (ccpw @ ccn0))) @ (^ [Xp:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xp:$i] : (^ [Xm:$i] : (cco @ (ccv @ Xp) @ (ccrab @ (^ [Xn:$i] : ((cwcel @ (ccv @ Xm) @ XA2) & (cwcel @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ ccmin) @ XB2))) @ (^ [Xn:$i] : ccn0)) @ ccsad)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XN @ Xm @ Xp) @ ccn0)))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => (cwcel @ (XM @ Xm @ Xn @ Xp) @ (ccfv @ (cco @ (XN @ Xm @ Xp) @ cc1 @ ccaddc) @ ccuz)))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xph @ Xm @ Xp) => ((cwcel @ (XN @ Xm @ Xp) @ (cco @ XA2 @ XB2 @ ccsmu)) <=> (cwcel @ (XN @ Xm @ Xp) @ (ccfv @ (XM @ Xm @ Xn @ Xp) @ (XP @ Xm @ Xn @ Xp)))))))))))))))))))).
