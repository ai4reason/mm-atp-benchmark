thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(amoanim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwmo @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwi @ (Xph @ Xx3) @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(anfmo1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(amobii_thm,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xps @ Xx3) @ (Xch @ Xx3))) => (cwb @ (cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xch @ Xx3)))))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(cmoanmo_conj,conjecture,(! [Xph:($i > $o)] : (cwmo @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
