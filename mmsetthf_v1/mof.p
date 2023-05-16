thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(amtpor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwo @ Xph @ Xps) => Xps))))).
thf(anextf_thm,axiom,(cwn @ (cwex @ (^ [Xx3:$i] : cwfal)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aexmo_thm,axiom,(! [Xph:($i > $o)] : (cwo @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cmof_conj,conjecture,(cwmo @ (^ [Xx3:$i] : cwfal))).
