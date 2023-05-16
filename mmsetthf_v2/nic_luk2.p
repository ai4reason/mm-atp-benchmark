thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(anic_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwnan @ Xph @ (cwnan @ Xch @ Xps)) => Xps)))))).
thf(anic_isw1_ax,axiom,(! [Xph:$o] : (! [Xth:$o] : ((cwnan @ Xth @ Xph) => (cwnan @ Xph @ Xth))))).
thf(anic_iimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwnan @ Xph @ (cwnan @ Xch @ Xps)) => ((cwnan @ Xth @ Xch) => (cwnan @ Xth @ Xph)))))))).
thf(anic_bi2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ (cwnan @ Xph @ Xps) @ (cwnan @ (cwnan @ Xph @ Xph) @ (cwnan @ Xps @ Xps))) => (cwnan @ Xps @ (cwnan @ Xph @ Xph)))))).
thf(anic_dfim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwnan @ (cwnan @ (cwnan @ Xph @ (cwnan @ Xps @ Xps)) @ (Xph => Xps)) @ (cwnan @ (cwnan @ (cwnan @ Xph @ (cwnan @ Xps @ Xps)) @ (cwnan @ Xph @ (cwnan @ Xps @ Xps))) @ (cwnan @ (Xph => Xps) @ (Xph => Xps))))))).
thf(anic_isw2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((cwnan @ Xps @ (cwnan @ Xth @ Xph)) => (cwnan @ Xps @ (cwnan @ Xph @ Xth))))))).
thf(anic_dfneg_ax,axiom,(! [Xph:$o] : (cwnan @ (cwnan @ (cwnan @ Xph @ Xph) @ (~ Xph)) @ (cwnan @ (cwnan @ (cwnan @ Xph @ Xph) @ (cwnan @ Xph @ Xph)) @ (cwnan @ (~ Xph) @ (~ Xph)))))).
thf(anic_id_ax,axiom,(! [Xta:$o] : (cwnan @ Xta @ (cwnan @ Xta @ Xta)))).
thf(anic_bi1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ (cwnan @ Xph @ Xps) @ (cwnan @ (cwnan @ Xph @ Xph) @ (cwnan @ Xps @ Xps))) => (cwnan @ Xph @ (cwnan @ Xps @ Xps)))))).
thf(cnic_luk2_conj,conjecture,(! [Xph:$o] : (((~ Xph) => Xph) => Xph))).
