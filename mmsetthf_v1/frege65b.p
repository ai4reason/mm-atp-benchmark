thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asbim_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))) @ Xy1) @ (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(afrege64b_b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xz:$i] : (cwi @ (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1 @ Xz)) @ Xz) @ (cwsb @ (^ [Xy1:$i] : (Xps @ Xy1 @ Xz)) @ Xz)) @ (cwi @ (cwal @ (^ [Xy1:$i] : (cwi @ (Xps @ Xy1 @ Xz) @ (Xch @ Xy1 @ Xz)))) @ (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1 @ Xz)) @ Xz) @ (cwsb @ (^ [Xy1:$i] : (Xch @ Xy1 @ Xz)) @ Xz))))))))).
thf(afrege61b_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3) @ (Xps @ Xy1)) @ (cwi @ (cwal @ (^ [Xy1:$i] : (Xph @ Xy1))) @ (Xps @ Xy1)))))))).
thf(cfrege65b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1)))) @ (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)) @ Xy1))))))))).
