thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aab0_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
thf(cabf_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwn @ (Xph @ Xx3))) => (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ cc0)))).
