thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ahvsubval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ XA2 @ XB2 @ ccmv) = (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ ccsm) @ ccva)))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ahvmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccsm) @ cchil))))).
thf(ahvaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccva) @ cchil))))).
thf(chvsubcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmv) @ cchil))))).
