thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(a_19_36v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(c_19_36ivOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : ((cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
