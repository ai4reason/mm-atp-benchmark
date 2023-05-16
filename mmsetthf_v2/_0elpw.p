thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ss_ax,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpw_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(c_0elpw_conj,conjecture,(! [XA2:($i > $o)] : (cwcel @ cc0 @ (ccpw @ XA2)))).
