thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asopo_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) => (cwpo @ XA2 @ XR))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(apredpo_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwpo @ XA2 @ XR) & (cwcel @ XX @ XA2)) => ((cwcel @ XY @ (ccpred @ XA2 @ XR @ XX)) => (cwss @ (ccpred @ XA2 @ XR @ XY) @ (ccpred @ XA2 @ XR @ XX))))))))).
thf(cpredso_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwor @ XA2 @ XR) & (cwcel @ XX @ XA2)) => ((cwcel @ XY @ (ccpred @ XA2 @ XR @ XX)) => (cwss @ (ccpred @ XA2 @ XR @ XY) @ (ccpred @ XA2 @ XR @ XX))))))))).
