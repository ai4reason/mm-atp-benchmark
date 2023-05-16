thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apwexr_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ (ccpw @ XA2) @ XV) => (cwcel @ XA2 @ ccvv))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(apwuninel2_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ (ccuni @ XA2) @ XV) => (~ (cwcel @ (ccpw @ (ccuni @ XA2)) @ XA2)))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cpwuninel_conj,conjecture,(! [XA2:($i > $o)] : (~ (cwcel @ (ccpw @ (ccuni @ XA2)) @ XA2)))).
