thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3imtr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch => Xth))))))))).
thf(ahbsb_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xy1:$i] : (! [Xz:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) => (! [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)))))))).
thf(aclelsb3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ Xx3) <=> (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(chblem_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xz))))))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xz))))))))).
