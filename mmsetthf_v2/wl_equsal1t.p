thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(awl_equsald_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xps @ Xx3 @ Xy1))) <=> (Xch @ Xx3 @ Xy1)))))))))))).
thf(anfnf1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(a_2a1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => Xph))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(cwl_equsal1t_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) <=> (Xph @ Xx3 @ Xy1))))))).
