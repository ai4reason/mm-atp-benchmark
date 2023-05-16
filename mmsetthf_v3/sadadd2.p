thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbits_tp,type,(ccbits : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsad_tp,type,(ccsad : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ann0ind_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccn0) => (Xta @ Xy1)))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(afzo0_thm,axiom,(! [XA2:($i > $o)] : ((cco @ XA2 @ XA2 @ ccfzo) = cc0))).
thf(ain0_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ cc0) = cc0))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_0bits_thm,axiom,((ccfv @ ccc0 @ ccbits) = cc0)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abitsf1o_thm,axiom,(cwf1o @ ccn0 @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (ccres @ ccbits @ ccn0))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1ocnvfv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1o @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => ((ccfv @ (ccfv @ XC @ XF) @ (cccnv @ XF)) = XC))))))).
thf(aifbieq1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xch @ XB2 @ XC)))))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_00id_thm,axiom,((cco @ ccc0 @ ccc0 @ ccaddc) = ccc0)).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(asadc0_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XC @ Xm @ Xn @ Xc) = (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (((cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) & (cwcel @ (ccv @ Xm) @ (XB2 @ Xn))) | ((cwcel @ cc0 @ (ccv @ Xc)) & (~ ((cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) <=> (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)))))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (~ (cwcel @ cc0 @ (ccfv @ ccc0 @ (XC @ Xm @ Xn @ Xc)))))))))))))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asadadd2lem_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XC @ Xm @ Xn @ Xc) = (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (((cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) & (cwcel @ (ccv @ Xm) @ (XB2 @ Xn))) | ((cwcel @ cc0 @ (ccv @ Xc)) & (~ ((cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) <=> (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)))))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XK @ Xm @ Xn @ Xc) = (cccnv @ (ccres @ ccbits @ ccn0)))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => ((cco @ (ccfv @ (ccin @ (cco @ (XA2 @ Xn) @ (XB2 @ Xn) @ ccsad) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccif @ (cwcel @ cc0 @ (ccfv @ (XN @ Xm @ Xc) @ (XC @ Xm @ Xn @ Xc))) @ (cco @ cc2 @ (XN @ Xm @ Xc) @ ccexp) @ ccc0) @ ccaddc) = (cco @ (ccfv @ (ccin @ (XA2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccfv @ (ccin @ (XB2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ ccaddc)))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => ((cco @ (ccfv @ (ccin @ (cco @ (XA2 @ Xn) @ (XB2 @ Xn) @ ccsad) @ (cco @ ccc0 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccif @ (cwcel @ cc0 @ (ccfv @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ (XC @ Xm @ Xn @ Xc))) @ (cco @ cc2 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccexp) @ ccc0) @ ccaddc) = (cco @ (ccfv @ (ccin @ (XA2 @ Xn) @ (cco @ ccc0 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccfv @ (ccin @ (XB2 @ Xn) @ (cco @ ccc0 @ (cco @ (XN @ Xm @ Xc) @ cc1 @ ccaddc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ ccaddc))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(csadadd2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwss @ (XA2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwss @ (XB2 @ Xn) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XC @ Xm @ Xn @ Xc) = (ccseq @ (ccmpt2 @ (^ [Xc:$i] : (^ [Xm:$i] : cc2o)) @ (^ [Xc:$i] : (^ [Xm:$i] : ccn0)) @ (^ [Xc:$i] : (^ [Xm:$i] : (ccif @ (((cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) & (cwcel @ (ccv @ Xm) @ (XB2 @ Xn))) | ((cwcel @ cc0 @ (ccv @ Xc)) & (~ ((cwcel @ (ccv @ Xm) @ (XA2 @ Xn)) <=> (cwcel @ (ccv @ Xm) @ (XB2 @ Xn)))))) @ cc1o @ cc0)))) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccif @ ((ccv @ Xn) = ccc0) @ cc0 @ (cco @ (ccv @ Xn) @ cc1 @ ccmin)))) @ ccc0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => (cwcel @ (XN @ Xm @ Xc) @ ccn0))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XK @ Xm @ Xn @ Xc) = (cccnv @ (ccres @ ccbits @ ccn0)))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xm @ Xn @ Xc) => ((cco @ (ccfv @ (ccin @ (cco @ (XA2 @ Xn) @ (XB2 @ Xn) @ ccsad) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccif @ (cwcel @ cc0 @ (ccfv @ (XN @ Xm @ Xc) @ (XC @ Xm @ Xn @ Xc))) @ (cco @ cc2 @ (XN @ Xm @ Xc) @ ccexp) @ ccc0) @ ccaddc) = (cco @ (ccfv @ (ccin @ (XA2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ (ccfv @ (ccin @ (XB2 @ Xn) @ (cco @ ccc0 @ (XN @ Xm @ Xc) @ ccfzo)) @ (XK @ Xm @ Xn @ Xc)) @ ccaddc)))))))))))))))))).
