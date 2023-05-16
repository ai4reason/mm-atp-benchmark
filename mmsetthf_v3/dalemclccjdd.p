thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(cdalemclccjdd_conj,conjecture,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xc:$i] : (! [Xd:$i] : ((Xps @ Xc @ Xd) <=> (((cwcel @ (ccv @ Xc) @ (XA2 @ Xc @ Xd)) & (cwcel @ (ccv @ Xd) @ (XA2 @ Xc @ Xd))) & (~ (cwbr @ (ccv @ Xc) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) & (((ccv @ Xd) != (ccv @ Xc)) & (~ (cwbr @ (ccv @ Xd) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) & (cwbr @ (XC @ Xc @ Xd) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xc @ Xd)) @ (Xc_le @ Xc @ Xd))))))) => (! [Xc:$i] : (! [Xd:$i] : ((Xps @ Xc @ Xd) => (cwbr @ (XC @ Xc @ Xd) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xc @ Xd)) @ (Xc_le @ Xc @ Xd))))))))))))).
