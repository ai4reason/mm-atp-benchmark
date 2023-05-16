thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(a_3anidm13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps & Xph) => Xch) => ((Xph & Xps) => Xch)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ahvaddsubass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil) & (cwcel @ XC @ cchil)) => ((cco @ (cco @ XA2 @ XB2 @ ccva) @ XC @ ccmv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmv) @ ccva))))))).
thf(ahvpncan2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ (cco @ XA2 @ XB2 @ ccva) @ XA2 @ ccmv) = XB2))))).
thf(chvpncan3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ XA2 @ (cco @ XB2 @ XA2 @ ccmv) @ ccva) = XB2))))).
