thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aalrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (Xps @ Xx3 @ Xy1)))) => (Xph => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(asbie_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xps @ Xx3 @ Xy1))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfcri_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))) @ X))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfab1_thm,axiom,(! [Xph:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(admeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(abnj1326_b_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xh @ Xd) = (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xh)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xh) @ (XR @ Xh) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : ((XY @ Xx3 @ Xf1 @ Xh @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xh) @ (XR @ Xh) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xf1 @ Xh @ Xd) = (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xf1 @ Xh @ Xd) @ (XG @ Xx3 @ Xh)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xh @ Xd))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : ((XD @ Xx3 @ Xf1 @ Xh @ Xd) = (ccin @ (ccdm @ (ccv @ Xf1)) @ (ccdm @ (ccv @ Xh)))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xd:$i] : (((cw_bnj15 @ (XA2 @ Xh) @ (XR @ Xh)) & (cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xf1 @ Xh @ Xd)) & (cwcel @ (ccv @ Xh) @ (XC @ Xx3 @ Xf1 @ Xh @ Xd))) => ((ccres @ (ccv @ Xf1) @ (XD @ Xx3 @ Xf1 @ Xh @ Xd)) = (ccres @ (ccv @ Xh) @ (XD @ Xx3 @ Xf1 @ Xh @ Xd)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(abnj1322_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XB2) = XA2))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(avtoclga_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (Xph @ Xx3))) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(abnj66_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xd) = (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ (XA2 @ Xx3 @ Xg1 @ Xd)) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xx3 @ Xg1 @ Xd) @ (XR @ Xx3 @ Xg1 @ Xd) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xd:$i] : ((XY @ Xx3 @ Xf1 @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xg1 @ Xd) @ (XR @ Xx3 @ Xg1 @ Xd) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xf1 @ Xg1 @ Xd) = (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xf1 @ Xd) @ (XG @ Xx3 @ Xd)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xd))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xg1) @ (XC @ Xx3 @ Xf1 @ Xg1 @ Xd)) => (cwrel @ (ccv @ Xg1))))))))))))))))).
thf(aresdm_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((ccres @ XA2 @ (ccdm @ XA2)) = XA2)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aeu2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (! [Xy1:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) <=> ((? [Xx3:$i] : (Xph @ Xx3 @ Xy1)) & (! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xy1))))))))))).
thf(cbnj1321_conj,conjecture,(! [Xta:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xd:$i] : ((XB2 @ Xx3 @ Xd) = (^ [Xd:$i] : ((cwss @ (ccv @ Xd) @ XA2) & (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XY @ Xx3 @ Xf1 @ Xd) = (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xf1 @ Xd) = (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xf1 @ Xd) @ (XG @ Xx3)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xd)))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((Xta @ Xx3 @ Xf1 @ Xd) <=> ((cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xf1 @ Xd)) & ((ccdm @ (ccv @ Xf1)) = (ccun @ (ccsn @ (ccv @ Xx3)) @ (cc_bnj18 @ XA2 @ XR @ (ccv @ Xx3))))))))) => (! [Xx3:$i] : (! [Xd:$i] : (((cw_bnj15 @ XA2 @ XR) & (? [Xf1:$i] : (Xta @ Xx3 @ Xf1 @ Xd))) => (cweu @ (^ [Xf1:$i] : (Xta @ Xx3 @ Xf1 @ Xd)))))))))))))))))).
