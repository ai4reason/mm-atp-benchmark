thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acon4bii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) <=> (~ Xps)) => (Xph <=> Xps))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asnprc_ax,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) <=> ((ccsn @ XA2) = cc0)))).
thf(acon2bii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> (~ Xps)) => (Xps <=> (~ Xph)))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(csnnzb_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cwne @ (ccsn @ XA2) @ cc0)))).
