thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(arspec_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(awfis2g_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwb @ (Xph @ Xy1) @ (Xps @ Xz))))) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ XA2) @ (cwi @ (cwral @ (^ [Xz:$i] : (Xps @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) @ (Xph @ Xy1)))) => (cwi @ (cwa @ (cwwe @ XA2 @ XR) @ (cwse @ XA2 @ XR)) @ (cwral @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(cwfis2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) => ((cwse @ XA2 @ XR) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwb @ (Xph @ Xy1) @ (Xps @ Xz))))) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ XA2) @ (cwi @ (cwral @ (^ [Xz:$i] : (Xps @ Xz)) @ (^ [Xz:$i] : (ccpred @ XA2 @ XR @ (ccv @ Xy1)))) @ (Xph @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ XA2) @ (Xph @ Xy1)))))))))))).
