thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aelqsg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XB2 @ (XV @ Xx3)) => ((cwcel @ XB2 @ (ccqs @ XA2 @ XR)) <=> (cwrex @ (^ [Xx3:$i] : (XB2 = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))))).
thf(celqs_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XB2 @ (ccqs @ XA2 @ XR)) <=> (cwrex @ (^ [Xx3:$i] : (XB2 = (ccec @ (ccv @ Xx3) @ XR))) @ (^ [Xx3:$i] : XA2)))))))).
