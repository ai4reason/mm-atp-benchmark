thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwceq @ XA2 @ XB2))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(a_2th_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwb @ Xph @ Xps)))))).
thf(asbt_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xy1)))) @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(cvjust_conj,conjecture,(cwceq @ (ccab @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (ccab @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xy1)))))).
