thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccaov_tp,type,(ccaov : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccafv_tp,type,(ccafv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(adf_aov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((ccaov @ XA2 @ XB2 @ XF) = (ccafv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aafvvfunressn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ (ccafv @ XA2 @ XF) @ XB2) => (cwfun @ (ccres @ XF @ (ccsn @ XA2)))))))).
thf(caovvfunressn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ (ccaov @ XA2 @ XB2 @ XF) @ XC) => (cwfun @ (ccres @ XF @ (ccsn @ (ccop @ XA2 @ XB2)))))))))).
