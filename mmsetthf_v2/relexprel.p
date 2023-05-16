thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asyl3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xps @ Xch @ Xph) => Xta))))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(arelexprelg_ax,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ XR @ XV) @ ((XN = cc1) => (cwrel @ XR))) => (cwrel @ (cco @ XR @ XN @ ccrelexp))))))).
thf(crelexprel_conj,conjecture,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ XR @ XV) @ (cwrel @ XR)) => (cwrel @ (cco @ XR @ XN @ ccrelexp))))))).
