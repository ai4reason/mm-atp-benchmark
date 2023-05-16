thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajctr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => (Xph => (Xph & Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_restsnss2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwss @ XY @ XA2)) => ((cco @ (ccsn @ XY) @ XA2 @ ccrest) = (ccsn @ XY))))))).
thf(cbj_restsn0_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cco @ (ccsn @ cc0) @ XA2 @ ccrest) = (ccsn @ cc0)))))).
