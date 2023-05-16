thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abj_sb2v_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cbj_equsb1v_conj,conjecture,(! [Xy1:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) @ Xy1))).
