thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccat_tp,type,(ccat : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(achrelat3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch)) => ((cwss @ XA2 @ XB2) <=> (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) => (cwss @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccat))))))).
thf(cchrelat3i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwss @ XA2 @ XB2) <=> (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) => (cwss @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : ccat)))))))).
