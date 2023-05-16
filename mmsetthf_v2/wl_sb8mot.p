thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(awl_sb8et_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (? [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(awl_sb8eut_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) <=> (cweu @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwl_sb8mot_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) <=> (cwmo @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))))).
