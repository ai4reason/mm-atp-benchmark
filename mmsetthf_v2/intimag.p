thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aalimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aimpbid2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xch) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(ar19_12_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelimaint_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xa:$i] : ((cwcel @ (ccv @ Xy1) @ (ccima @ (ccint @ (XA2 @ Xy1)) @ (XB2 @ Xy1 @ Xa))) <=> (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xa:$i] : (XA2 @ Xy1)))) @ (^ [Xb:$i] : (XB2 @ Xy1 @ Xa))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelintima_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xb:$i] : ((cwcel @ (ccv @ Xy1) @ (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : ((ccv @ Xx3) = (ccima @ (ccv @ Xa) @ (XB2 @ Xy1 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xa @ Xb))))))) <=> (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xb:$i] : (XB2 @ Xy1 @ Xa)))) @ (^ [Xa:$i] : (XA2 @ Xy1 @ Xa @ Xb))))))))).
thf(adfcleq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(cintimag_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : ((cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XA2)) => (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : (cwcel @ (ccop @ (ccv @ Xb) @ (ccv @ Xy1)) @ (ccv @ Xa))) @ (^ [Xa:$i] : XA2))) @ (^ [Xb:$i] : XB2)))) => ((ccima @ (ccint @ XA2) @ XB2) = (ccint @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xa:$i] : ((ccv @ Xx3) = (ccima @ (ccv @ Xa) @ XB2))) @ (^ [Xa:$i] : XA2)))))))))).
