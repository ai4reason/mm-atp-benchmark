thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_61ine_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => (((XA2 != XB2) => Xph) => Xph)))))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adf_iun_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(aneq0_thm,axiom,(! [XA2:($i > $o)] : ((~ (XA2 = cc0)) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aexsimpl_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xch <=> Xth))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aabid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (Xph @ Xx3))))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aiunconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != cc0) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)) = XB2))))).
thf(aeqimss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XA2 @ XB2))))).
thf(cbnj1143_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)) @ XB2)))).
