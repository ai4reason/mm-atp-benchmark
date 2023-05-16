thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccafv_tp,type,(ccafv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acon4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => (~ Xps)) => (Xps => Xph))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwdfat_tp,type,(cwdfat : (($i > $o) > (($i > $o) > $o)))).
thf(anfunsnafv_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwfun @ (ccres @ XF @ (ccsn @ XA2)))) => ((ccafv @ XA2 @ XF) = ccvv))))).
thf(anvelim_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = ccvv) => (~ (cwcel @ XA2 @ XB2)))))).
thf(cafvvfunressn_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ (ccafv @ XA2 @ XF) @ XB2) => (cwfun @ (ccres @ XF @ (ccsn @ XA2)))))))).
