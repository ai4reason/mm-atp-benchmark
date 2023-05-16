thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccafv_tp,type,(ccafv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwdfat_tp,type,(cwdfat : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(afvfundmfvn0_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwne @ (ccfv @ XA2 @ XF) @ cc0) => ((cwcel @ XA2 @ (ccdm @ XF)) & (cwfun @ (ccres @ XF @ (ccsn @ XA2)))))))).
thf(adf_dfat_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwdfat @ XA2 @ XF) <=> ((cwcel @ XA2 @ (ccdm @ XF)) & (cwfun @ (ccres @ XF @ (ccsn @ XA2)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aafvfundmfveq_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwdfat @ XA2 @ XF) => ((ccafv @ XA2 @ XF) = (ccfv @ XA2 @ XF)))))).
thf(cafvfvn0fveq_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwne @ (ccfv @ XA2 @ XF) @ cc0) => ((ccafv @ XA2 @ XF) = (ccfv @ XA2 @ XF)))))).
