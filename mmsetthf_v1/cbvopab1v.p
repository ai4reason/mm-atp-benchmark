thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbvopab1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwb @ (Xph @ Xx3 @ Xy1 @ Xz) @ (Xps @ Xx3 @ Xy1 @ Xz)))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ (ccopab @ (^ [Xz:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(ccbvopab1v_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xy1 @ Xz)))))) => (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xz:$i] : (^ [Xy1:$i] : (Xps @ Xy1 @ Xz))))))))).
