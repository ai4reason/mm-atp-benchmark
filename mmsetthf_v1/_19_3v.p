thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aalex_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwn @ (cwex @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ (cwn @ Xps)) => (cwb @ Xps @ (cwn @ Xph)))))).
thf(a_19_9v_thm,axiom,(! [Xph:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : Xph)) @ Xph))).
thf(c_19_3v_conj,conjecture,(! [Xph:$o] : (cwb @ (cwal @ (^ [Xx3:$i] : Xph)) @ Xph))).
