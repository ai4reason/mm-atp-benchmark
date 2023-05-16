thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(adf_clel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwcel @ XA2 @ XB2) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(celiminable3a_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwb @ (cwcel @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccv @ Xy1)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwceq @ (ccv @ Xz) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))).
