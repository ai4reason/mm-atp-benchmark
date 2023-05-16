thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_restsnss_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XY @ XV) & (cwss @ XA2 @ XY)) => ((cco @ (ccsn @ XY) @ XA2 @ ccrest) = (ccsn @ XA2))))))).
thf(cbj_restsn10_conj,conjecture,(! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XV) => ((cco @ (ccsn @ XX) @ cc0 @ ccrest) = (ccsn @ cc0)))))).
