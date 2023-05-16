thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(asbeqal1i_thm,axiom,((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)))))).
thf(csbeqal2i_conj,conjecture,((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))).
