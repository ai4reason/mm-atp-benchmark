thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asaluni_ax,axiom,(! [XS:($i > $o)] : ((cwcel @ XS @ ccsalg) => (cwcel @ (ccuni @ XS) @ XS)))).
thf(csalunid_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => (Xph => (cwcel @ (ccuni @ XS) @ XS)))))).