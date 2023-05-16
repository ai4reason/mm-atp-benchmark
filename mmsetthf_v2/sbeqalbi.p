thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(aalrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aequtrr_ax,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbeqal1_ax,axiom,(! [Xz:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xz)))) => ((ccv @ Xy1) = (ccv @ Xz)))))).
thf(csbeqalbi_conj,conjecture,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xy1)))))))).
