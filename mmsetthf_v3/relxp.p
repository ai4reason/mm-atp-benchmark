thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(axpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccxp @ XA2 @ XB2) @ (ccxp @ ccvv @ ccvv))))).
thf(adf_rel_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) <=> (cwss @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(crelxp_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxp @ XA2 @ XB2))))).
