thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccund_tp,type,(ccund : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(amtbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apwuninel_ax,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ (ccpw @ (ccuni @ XA2)) @ XA2)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aundefval_ax,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => ((ccfv @ XS @ ccund) = (ccpw @ (ccuni @ XS))))))).
thf(cundefnel2_conj,conjecture,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => (~ (cwcel @ (ccfv @ XS @ ccund) @ XS)))))).
