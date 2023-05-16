thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arexex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(armo2_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2)) <=> (? [Xy1:$i] : (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xx3:$i] : XA2))))))))).
thf(crmo2i_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xx3) = (ccv @ Xy1)))) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : XA2)) => (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2)))))))).
