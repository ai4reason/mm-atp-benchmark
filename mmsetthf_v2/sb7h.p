thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asb7f_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(csb7h_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
