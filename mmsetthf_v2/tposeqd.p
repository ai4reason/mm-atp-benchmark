thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(atposeq_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cctpos @ XF) = (cctpos @ XG)))))).
thf(ctposeqd_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cctpos @ XF) = (cctpos @ XG)))))))).
