thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(aelqsg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XB2 @ (XV @ Xx3)) @ (cwb @ (cwcel @ XB2 @ (ccqs @ XA2 @ XR)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ XB2 @ (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(celqsi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwcel @ XB2 @ (ccqs @ XA2 @ XR)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ XB2 @ (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2))))))).
