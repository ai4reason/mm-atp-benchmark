thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(anic_isw1_ax,axiom,(! [Xph:$o] : (! [Xth:$o] : ((cwnan @ Xth @ Xph) => (cwnan @ Xph @ Xth))))).
thf(anic_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwnan @ Xph @ (cwnan @ Xch @ Xps)) => Xps)))))).
thf(anic_imp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwnan @ Xph @ (cwnan @ Xch @ Xps)) => (cwnan @ (cwnan @ Xth @ Xch) @ (cwnan @ (cwnan @ Xph @ Xth) @ (cwnan @ Xph @ Xth))))))))).
thf(anic_swap_ax,axiom,(! [Xph:$o] : (! [Xth:$o] : (cwnan @ (cwnan @ Xth @ Xph) @ (cwnan @ (cwnan @ Xph @ Xth) @ (cwnan @ Xph @ Xth)))))).
thf(cnic_isw2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((cwnan @ Xps @ (cwnan @ Xth @ Xph)) => (cwnan @ Xps @ (cwnan @ Xph @ Xth))))))).
