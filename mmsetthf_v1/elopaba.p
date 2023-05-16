thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aelopab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (Xph @ Xx3 @ Xy1)))))))))).
thf(acopsex2gb_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwb @ Xph @ (Xps @ Xx3 @ Xy1))))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (Xps @ Xx3 @ Xy1)))))) @ (cwa @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ Xph))))))).
thf(celopaba_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ XA2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwb @ Xph @ (Xps @ Xx3 @ Xy1))))) => (cwb @ (cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) @ (cwa @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ Xph))))))).
