thf(cwcad_tp,type,(cwcad : ($o > ($o > ($o > $o))))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(acasesifp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> (cwif @ Xph @ Xch @ Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(acad1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwcad @ Xph @ Xps @ Xch) <=> (Xph | Xps))))))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(acad0_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((cwcad @ Xph @ Xps @ Xch) <=> (Xph & Xps))))))).
thf(ccadifp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwcad @ Xph @ Xps @ Xch) <=> (cwif @ Xch @ (Xph | Xps) @ (Xph & Xps))))))).
