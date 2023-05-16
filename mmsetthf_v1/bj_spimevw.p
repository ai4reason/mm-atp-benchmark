thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aspimeh_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(cbj_spimevw_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (Xph @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (cwi @ (Xph @ Xy1) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1))))))))).
