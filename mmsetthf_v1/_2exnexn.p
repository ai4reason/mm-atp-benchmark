thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(aalexn_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwn @ (Xph @ Xx3 @ Xy1)))))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))))).
thf(c_2exnexn_conj,conjecture,(! [Xph:($i > ($i > $o))] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwn @ (Xph @ Xx3 @ Xy1)))))))))).
