thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege70_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwcel @ XX @ (XV @ Xy1))) => ((cwhe @ XA2 @ XR) => ((cwcel @ XX @ XA2) => (! [Xy1:$i] : ((cwbr @ XX @ (ccv @ Xy1) @ XR) => (cwcel @ (ccv @ Xy1) @ XA2))))))))))).
thf(afrege19_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(cfrege71_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XV @ Xz))) => (! [Xz:$i] : (((! [Xz:$i] : ((cwbr @ XX @ (ccv @ Xz) @ XR) => (cwcel @ (ccv @ Xz) @ XA2))) => ((cwbr @ XX @ (XY @ Xz) @ XR) => (cwcel @ (XY @ Xz) @ XA2))) => ((cwhe @ XA2 @ XR) => ((cwcel @ XX @ XA2) => ((cwbr @ XX @ (XY @ Xz) @ XR) => (cwcel @ (XY @ Xz) @ XA2))))))))))))).
