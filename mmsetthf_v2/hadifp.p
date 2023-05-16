thf(cwhad_tp,type,(cwhad : ($o > ($o > ($o > $o))))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(acasesifp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> (cwif @ Xph @ Xch @ Xth))))))))).
thf(ahad1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwhad @ Xph @ Xps @ Xch) <=> (Xps <=> Xch))))))).
thf(ahad0_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => ((cwhad @ Xph @ Xps @ Xch) <=> (cwxo @ Xps @ Xch))))))).
thf(chadifp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwhad @ Xph @ Xps @ Xch) <=> (cwif @ Xph @ (Xps <=> Xch) @ (cwxo @ Xps @ Xch))))))).
