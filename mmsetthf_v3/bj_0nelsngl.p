thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cbj_csngl_tp,type,(cbj_csngl : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anelir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwcel @ XA2 @ XB2)) => (cwnel @ XA2 @ XB2))))).
thf(amto_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(anesymi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) => (~ (XB2 = XA2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asnnz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccsn @ XA2) != cc0)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abj_elsngl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (cbj_csngl @ XB2)) <=> (cwrex @ (^ [Xx3:$i] : (XA2 = (ccsn @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2)))))).
thf(arexex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(cbj_0nelsngl_conj,conjecture,(! [XA2:($i > $o)] : (cwnel @ cc0 @ (cbj_csngl @ XA2)))).