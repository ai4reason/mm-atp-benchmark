thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ar19_26_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(anecon2bi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => ((XA2 = XB2) => (~ Xph))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(a_19_29r_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) & (! [Xx3:$i] : (Xps @ Xx3))) => (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(ckmlem6_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [XA2:($i > ($i > ($i > $o)))] : (((cwral @ (^ [Xz:$i] : ((ccv @ Xz) != cc0)) @ (^ [Xz:$i] : (ccv @ Xx3))) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((Xph @ Xz @ Xw) => ((XA2 @ Xz @ Xw) = cc0))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xx3)))) => (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : ((Xph @ Xz @ Xw) => (~ (cwcel @ (ccv @ Xv) @ (XA2 @ Xz @ Xw))))) @ (^ [Xw:$i] : (ccv @ Xx3)))) @ (^ [Xv:$i] : (ccv @ Xz)))) @ (^ [Xz:$i] : (ccv @ Xx3)))))))).
