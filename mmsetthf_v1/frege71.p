thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afrege70_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwcel @ XX @ (XV @ Xy1))) => (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwcel @ XX @ XA2) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xy1) @ XR) @ (cwcel @ (ccv @ Xy1) @ XA2)))))))))))).
thf(afrege19_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ Xch)) @ (cwi @ (cwi @ Xch @ Xth) @ (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(cfrege71_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XV @ Xz))) => (! [Xz:$i] : (cwi @ (cwi @ (cwal @ (^ [Xz:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xz) @ XR) @ (cwcel @ (ccv @ Xz) @ XA2)))) @ (cwi @ (cwbr @ XX @ (XY @ Xz) @ XR) @ (cwcel @ (XY @ Xz) @ XA2))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwcel @ XX @ XA2) @ (cwi @ (cwbr @ XX @ (XY @ Xz) @ XR) @ (cwcel @ (XY @ Xz) @ XA2))))))))))))).
