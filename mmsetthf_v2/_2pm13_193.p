thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ajca31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => ((Xps & Xch) & Xth)))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asbequ2_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => (Xph @ Xx3))))))).
thf(asbequ1_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) => (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(c_2pm13_193_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xv:$i] : (! [Xu:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xv)) @ Xu)) <=> ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1))))))))).
