thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(amtpor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => ((Xph | Xps) => Xps))))).
thf(anextf_thm,axiom,(~ (? [Xx3:$i] : $false))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aexmo_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) | (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cmof_conj,conjecture,(cwmo @ (^ [Xx3:$i] : $false))).
