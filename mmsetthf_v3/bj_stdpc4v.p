thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(abj_sb2v_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))) => ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
thf(cbj_stdpc4v_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
