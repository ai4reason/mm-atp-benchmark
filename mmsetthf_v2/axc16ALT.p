thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aaxc16i_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((Xph @ Xx3) <=> (Xps @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xps @ Xx3 @ Xz) => (! [Xx3:$i] : (Xps @ Xx3 @ Xz))))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))))))).
thf(asbequ12_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(ahbsb3_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) => (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (! [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (Xph => (! [Xx3:$i] : Xph)))).
thf(caxc16ALT_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
