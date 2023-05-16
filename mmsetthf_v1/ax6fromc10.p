thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aax_c10_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (Xph @ Xx3)))))).
thf(acon4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ (cwn @ Xps)) => (cwi @ Xps @ Xph))))).
thf(aax_c7_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))) @ (Xph @ Xx3))))).
thf(cax6fromc10_conj,conjecture,(! [Xy1:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
