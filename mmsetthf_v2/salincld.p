thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asalincl_ax,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cw3a @ (cwcel @ XS @ ccsalg) @ (cwcel @ XE @ XS) @ (cwcel @ XF @ XS)) => (cwcel @ (ccin @ XE @ XF) @ XS)))))).
thf(csalincld_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XE @ XS)) => ((Xph => (cwcel @ XF @ XS)) => (Xph => (cwcel @ (ccin @ XE @ XF) @ XS)))))))))).
