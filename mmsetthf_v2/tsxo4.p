thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(atsbi4_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | Xps) | (~ (Xph <=> Xps)))))))).
thf(aorbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch | Xph) <=> (Xch | Xps))))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> (~ (Xph <=> Xps)))))).
thf(ctsxo4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | Xps) | (cwxo @ Xph @ Xps))))))).
