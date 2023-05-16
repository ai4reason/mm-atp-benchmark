thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aexlimii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => ((cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aax6er_thm,axiom,(! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(cexlimiieq2_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
