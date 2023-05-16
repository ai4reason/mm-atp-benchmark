thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abj_vexwvt_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwcel @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cbj_vexwv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
