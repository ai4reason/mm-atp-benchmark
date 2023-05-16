thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_19_41vvv_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwa @ (Xph @ Xx3 @ Xy1 @ Xz) @ Xps))))))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) @ Xps))))).
thf(a_19_41v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ Xps))) @ (cwa @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(c_19_41vvvv_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cwa @ (Xph @ Xx3 @ Xy1 @ Xz @ Xw) @ Xps))))))))) @ (cwa @ (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))) @ Xps))))).
