thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccab @ (^ [Xy1:$i] : (Xph @ Xy1)))) @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(celiminable1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
