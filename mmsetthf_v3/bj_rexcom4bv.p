thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(abj_rexcom4a_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((? [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xy1) & (Xps @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XA2 @ Xy1)))) <=> (cwrex @ (^ [Xy1:$i] : ((Xph @ Xy1) & (? [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : (XA2 @ Xy1)))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abiantru_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xps & Xph)))))).
thf(abj_issetiv_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2)))))).
thf(cbj_rexcom4bv_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xy1:$i] : (cwcel @ (XB2 @ Xy1) @ (XV @ Xy1))) => ((? [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xy1) & ((ccv @ Xx3) = (XB2 @ Xy1)))) @ (^ [Xy1:$i] : (XA2 @ Xy1)))) <=> (cwrex @ (^ [Xy1:$i] : (Xph @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xy1)))))))))).
