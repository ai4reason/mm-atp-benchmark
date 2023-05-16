thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(auniexr_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ (ccuni @ XA2) @ XV) => (cwcel @ XA2 @ ccvv))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abj_restb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XV) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XX)) => (cwcel @ XA2 @ (cco @ XX @ XA2 @ ccrest))))))))).
thf(cbj_restv_conj,conjecture,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : (((cwss @ XA2 @ (ccuni @ XX)) & (cwcel @ (ccuni @ XX) @ XX)) => (cwcel @ XA2 @ (cco @ XX @ XA2 @ ccrest)))))).
