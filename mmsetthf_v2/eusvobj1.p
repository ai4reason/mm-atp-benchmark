thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aalrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfeu1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aeusvobj2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ ccvv)) => (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))) => ((cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aiotabi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccio @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(ceusvobj1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ ccvv)) => ((cweu @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))) => ((ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))) = (ccio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XB2 @ Xy1))) @ (^ [Xy1:$i] : XA2)))))))))).
