thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege116_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ XX @ (XU @ Xa @ Xb)))) => ((cwfun @ (cccnv @ (cccnv @ XR))) => (! [Xb:$i] : ((cwbr @ (ccv @ Xb) @ XX @ XR) => (! [Xa:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) => ((ccv @ Xa) = XX))))))))))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cfrege117_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ XX @ (XU @ Xa @ Xb)))) => (! [Xa:$i] : (! [Xb:$i] : (((! [Xb:$i] : ((cwbr @ (ccv @ Xb) @ XX @ XR) => (! [Xa:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) => ((ccv @ Xa) = XX))))) => ((cwbr @ (XY @ Xa @ Xb) @ XX @ XR) => (! [Xa:$i] : ((cwbr @ (XY @ Xa @ Xb) @ (ccv @ Xa) @ XR) => ((ccv @ Xa) = XX))))) => ((cwfun @ (cccnv @ (cccnv @ XR))) => ((cwbr @ (XY @ Xa @ Xb) @ XX @ XR) => (! [Xa:$i] : ((cwbr @ (XY @ Xa @ Xb) @ (ccv @ Xa) @ XR) => ((ccv @ Xa) = XX)))))))))))))).
