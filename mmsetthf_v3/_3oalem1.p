thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(acheli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ XH) => (cwcel @ XA2 @ cchil)))))).
thf(aimdistani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => (Xph & Xch))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(ahvaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccva) @ cchil))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(c_3oalem1_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwcel @ XR @ ccch) => ((cwcel @ XS @ ccch) => (((((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XR)) & ((ccv @ Xv) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccva))) & (((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (ccv @ Xw) @ XS)) & ((ccv @ Xv) = (cco @ (ccv @ Xz) @ (ccv @ Xw) @ ccva)))) => ((((cwcel @ (ccv @ Xx3) @ cchil) & (cwcel @ (ccv @ Xy1) @ cchil)) & (cwcel @ (ccv @ Xv) @ cchil)) & ((cwcel @ (ccv @ Xz) @ cchil) & (cwcel @ (ccv @ Xw) @ cchil)))))))))))))))))).
