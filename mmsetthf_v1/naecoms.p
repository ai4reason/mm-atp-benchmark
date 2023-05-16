thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylnbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ (cwn @ Xps) @ Xch) => (cwi @ (cwn @ Xph) @ Xch))))))).
thf(aaecom_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))))).
thf(cnaecoms_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3))))) @ (Xph @ Xx3 @ Xy1))))))).
