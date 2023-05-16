thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_24ii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(aax6ev_ax,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(anex_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anecon2bi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => ((XA2 = XB2) => (~ Xph))))))).
thf(apm2_01_ax,axiom,(! [Xph:$o] : ((Xph => (~ Xph)) => (~ Xph)))).
thf(cbj_dtrucor2v_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (cwne @ (ccv @ Xx3) @ (ccv @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) & (~ (Xph @ Xx3 @ Xy1)))))))).
