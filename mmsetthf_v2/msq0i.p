thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(amul0or_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (((cco @ XA2 @ XB2 @ ccmul) = ccc0) <=> ((XA2 = ccc0) | (XB2 = ccc0))))))).
thf(aoridm_ax,axiom,(! [Xph:$o] : ((Xph | Xph) <=> Xph))).
thf(cmsq0i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((cco @ XA2 @ XA2 @ ccmul) = ccc0) <=> (XA2 = ccc0))))).
