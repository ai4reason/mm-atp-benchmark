thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccafv_tp,type,(ccafv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anecon2ai_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => (~ Xph)) => (Xph => (cwne @ XA2 @ XB2))))))).
thf(anvelim_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = ccvv) => (~ (cwcel @ XA2 @ XB2)))))).
thf(cwdfat_tp,type,(cwdfat : (($i > $o) > (($i > $o) > $o)))).
thf(aafvnufveq_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwne @ (ccafv @ XA2 @ XF) @ ccvv) => ((ccafv @ XA2 @ XF) = (ccfv @ XA2 @ XF)))))).
thf(cafvvfveq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ (ccafv @ XA2 @ XF) @ XB2) => ((ccafv @ XA2 @ XF) = (ccfv @ XA2 @ XF))))))).
