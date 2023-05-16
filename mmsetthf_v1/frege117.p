thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afrege116_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ XX @ (XU @ Xa @ Xb)))) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwal @ (^ [Xb:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ XX @ XR) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) @ (cwceq @ (ccv @ Xa) @ XX))))))))))))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(cfrege117_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ XX @ (XU @ Xa @ Xb)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwi @ (cwal @ (^ [Xb:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ XX @ XR) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) @ (cwceq @ (ccv @ Xa) @ XX))))))) @ (cwi @ (cwbr @ (XY @ Xa @ Xb) @ XX @ XR) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ (XY @ Xa @ Xb) @ (ccv @ Xa) @ XR) @ (cwceq @ (ccv @ Xa) @ XX)))))) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ (XY @ Xa @ Xb) @ XX @ XR) @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ (XY @ Xa @ Xb) @ (ccv @ Xa) @ XR) @ (cwceq @ (ccv @ Xa) @ XX))))))))))))))).
