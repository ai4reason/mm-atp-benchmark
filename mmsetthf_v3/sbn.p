thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(axchbinxr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xch <=> Xps) => (Xph <=> (~ Xch)))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(adf_sb_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aexanali_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (~ (Xps @ Xx3)))) <=> (~ (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))).
thf(aannim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(adfsb3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> ((((ccv @ Xx3) = (ccv @ Xy1)) => (~ (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))))).
thf(csbn_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (~ (Xph @ Xx3 @ Xy1))) @ Xy1) <=> (~ ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
