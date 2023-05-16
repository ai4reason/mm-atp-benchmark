thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arbaibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xch => (Xps <=> Xph))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XA2)))))).
thf(csssseq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwss @ XA2 @ XB2) <=> (XA2 = XB2)))))).
