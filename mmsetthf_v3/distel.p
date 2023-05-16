thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ael_thm,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(acbvald_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xy1)) @ X))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((? [X:$i] : ((^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ X)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xy1)))))) => (! [Xy1:$i] : ((Xph @ Xy1) => ((! [Xx3:$i] : (Xps @ Xx3 @ Xy1)) <=> (! [Xy1:$i] : (Xch @ Xy1)))))))))))).
thf(anfnae_b2_thm,axiom,(! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) @ X))))).
thf(anfnd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (~ (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (~ (Xps @ Xx3))) @ X))))))))).
thf(anf5d_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)))))))))).
thf(adveel1_thm,axiom,(! [Xz:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aelequ2_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(amtbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xps) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aelirrv_thm,axiom,(! [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3))))).
thf(aelequ1_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(cdistel_conj,conjecture,(! [Xx3:$i] : ((~ (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3)))) <=> (~ (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
