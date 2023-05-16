thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3com12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xps & Xph & Xch) => Xth))))))).
thf(a_3impb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ahvmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccsm) @ cchil))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(alnfnaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccva) @ XT) = (cco @ (ccfv @ XA2 @ XT) @ (ccfv @ XB2 @ XT) @ ccaddc)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(alnfnmuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ cchil)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccsm) @ XT) = (cco @ XA2 @ (ccfv @ XB2 @ XT) @ ccmul)))))))).
thf(clnfnaddmuli_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ cchil) & (cwcel @ XC @ cchil)) => ((ccfv @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccsm) @ ccva) @ XT) = (cco @ (ccfv @ XB2 @ XT) @ (cco @ XA2 @ (ccfv @ XC @ XT) @ ccmul) @ ccaddc))))))))).
