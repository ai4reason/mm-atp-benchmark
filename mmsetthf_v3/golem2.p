thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asylibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(astm1add3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwcel @ XS @ ccst) => (((ccfv @ (ccin @ (ccin @ XA2 @ XB2) @ XC) @ XS) = cc1) => ((cco @ (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XB2 @ XS) @ ccaddc) @ (ccfv @ XC @ XS) @ ccaddc) = cc3))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(achjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(achincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch)))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agolem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((XF = (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XB2) @ cchj)) => ((XG = (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XC) @ cchj)) => ((XH = (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XA2) @ cchj)) => ((XD = (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XA2) @ cchj)) => ((XR = (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XB2) @ cchj)) => ((XS = (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XC) @ cchj)) => ((cwcel @ (ccv @ Xf1) @ ccst) => ((cco @ (cco @ (ccfv @ XF @ (ccv @ Xf1)) @ (ccfv @ XG @ (ccv @ Xf1)) @ ccaddc) @ (ccfv @ XH @ (ccv @ Xf1)) @ ccaddc) = (cco @ (cco @ (ccfv @ XD @ (ccv @ Xf1)) @ (ccfv @ XR @ (ccv @ Xf1)) @ ccaddc) @ (ccfv @ XS @ (ccv @ Xf1)) @ ccaddc))))))))))))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astadd3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwcel @ XS @ ccst) => (((cco @ (cco @ (ccfv @ XA2 @ XS) @ (ccfv @ XB2 @ XS) @ ccaddc) @ (ccfv @ XC @ XS) @ ccaddc) = cc3) => ((ccfv @ XA2 @ XS) = cc1))))))))))).
thf(cgolem2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((XF = (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XB2) @ cchj)) => ((XG = (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XC) @ cchj)) => ((XH = (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XA2) @ cchj)) => ((XD = (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XA2) @ cchj)) => ((XR = (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XB2) @ cchj)) => ((XS = (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XC) @ cchj)) => ((cwcel @ (ccv @ Xf1) @ ccst) => (((ccfv @ (ccin @ (ccin @ XF @ XG) @ XH) @ (ccv @ Xf1)) = cc1) => ((ccfv @ XD @ (ccv @ Xf1)) = cc1))))))))))))))))))))))).
