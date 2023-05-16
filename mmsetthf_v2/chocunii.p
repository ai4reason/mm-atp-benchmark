thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ashuni_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : ((Xph => (cwcel @ XH @ ccsh)) => ((Xph => (cwcel @ XK @ ccsh)) => ((Xph => ((ccin @ XH @ XK) = cc0h)) => ((Xph => (cwcel @ XA2 @ XH)) => ((Xph => (cwcel @ XB2 @ XK)) => ((Xph => (cwcel @ XC @ XH)) => ((Xph => (cwcel @ XD @ XK)) => ((Xph => ((cco @ XA2 @ XB2 @ ccva) = (cco @ XC @ XD @ ccva))) => (Xph => ((XA2 = XC) & (XB2 = XD))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(achshii_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ashocsh_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccsh)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aocin_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((ccin @ XA2 @ (ccfv @ XA2 @ ccort)) = cc0h)))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqtr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XA2 = XC)) => (XB2 = XC)))))).
thf(cchocunii_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((((cwcel @ XA2 @ XH) & (cwcel @ XB2 @ (ccfv @ XH @ ccort))) & ((cwcel @ XC @ XH) & (cwcel @ XD @ (ccfv @ XH @ ccort)))) => (((XR = (cco @ XA2 @ XB2 @ ccva)) & (XR = (cco @ XC @ XD @ ccva))) => ((XA2 = XC) & (XB2 = XD)))))))))))).
