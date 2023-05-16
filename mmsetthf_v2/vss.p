thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abiantrur_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph & Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assv_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ ccvv))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XA2)))))).
thf(cvss_conj,conjecture,(! [XA2:($i > $o)] : ((cwss @ ccvv @ XA2) <=> (XA2 = ccvv)))).
