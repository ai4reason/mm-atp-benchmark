thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asp_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(aequs4v_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))) => (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3))))))).
thf(adf_sb_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3))))))))).
thf(cbj_sb2v_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))) => (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).