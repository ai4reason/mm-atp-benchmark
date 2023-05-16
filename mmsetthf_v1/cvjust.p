thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(adfcleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(abitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xch @ Xph))))))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xy1)))) @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(aelsb3_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xz))) @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)))))).
thf(ccvjust_conj,conjecture,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccab @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
