thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anf5r_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(abj_nfs1t_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))) @ (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
thf(cbj_nfs1t2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
