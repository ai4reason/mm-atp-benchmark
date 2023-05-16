thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(amettri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccme)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => (cwbr @ (cco @ XA2 @ XB2 @ XD) @ (cco @ (cco @ XA2 @ XC @ XD) @ (cco @ XC @ XB2 @ XD) @ ccaddc) @ ccle)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adant3r1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xta & Xps & Xch)) => Xth)))))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ametsym_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccme)) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (cco @ XB2 @ XA2 @ XD)))))))).
thf(cmettri3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccme)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => (cwbr @ (cco @ XA2 @ XB2 @ XD) @ (cco @ (cco @ XA2 @ XC @ XD) @ (cco @ XB2 @ XC @ XD) @ ccaddc) @ ccle)))))))).
