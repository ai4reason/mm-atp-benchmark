thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(a_3imtr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch => Xth))))))))).
thf(ahbsb_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) => (! [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)))))))).
thf(aclelsb3_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsb @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ Xx3) <=> (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(chblem_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz))))))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz))))))))).
