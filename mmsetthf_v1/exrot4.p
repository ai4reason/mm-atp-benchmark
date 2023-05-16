thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aexcom13_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(cexrot4_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))) @ (cwex @ (^ [Xz:$i] : (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))).
