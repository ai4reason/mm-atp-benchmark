thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbeqal1_ax,axiom,(! [Xz:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xz)))) => ((ccv @ Xy1) = (ccv @ Xz)))))).
thf(csbeqal1i_conj,conjecture,((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((ccv @ Xy1) = (ccv @ Xz)))))).
