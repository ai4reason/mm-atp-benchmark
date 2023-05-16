thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsitg_tp,type,(ccsitg : ($i > $o))).
thf(ccsitm_tp,type,(ccsitm : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aovmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2))) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))))))).
thf(asitmval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : ((XD @ Xf1 @ Xg1) = (ccfv @ XW @ ccds)))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ XW @ (XV @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))))) => (! [Xf1:$i] : (! [Xg1:$i] : ((Xph @ Xf1 @ Xg1) => ((cco @ XW @ XM @ ccsitm) = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccdm @ (cco @ XW @ XM @ ccsitg)))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccdm @ (cco @ XW @ XM @ ccsitg)))) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (ccfv @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (ccof @ (XD @ Xf1 @ Xg1))) @ (cco @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ XM @ ccsitg)))))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(csitmfval_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccds)) => ((Xph => (cwcel @ XW @ XV)) => ((Xph => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((Xph => (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => ((Xph => (cwcel @ XG @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => (Xph => ((cco @ XF @ XG @ (cco @ XW @ XM @ ccsitm)) = (ccfv @ (cco @ XF @ XG @ (ccof @ XD)) @ (cco @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ XM @ ccsitg))))))))))))))))).
