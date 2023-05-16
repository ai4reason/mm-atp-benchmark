thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_24ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(aax6e_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anecon2bi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => ((XA2 = XB2) => (~ Xph))))))).
thf(apm2_01_thm,axiom,(! [Xph:$o] : ((Xph => (~ Xph)) => (~ Xph)))).
thf(cdtrucor2_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) != (ccv @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) & (~ (Xph @ Xx3 @ Xy1)))))))).
