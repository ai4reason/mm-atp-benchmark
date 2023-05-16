thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XA2) & (cwrel @ XB2)) => ((XA2 = XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))))))).
thf(acbval2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((? [X:$i] : ((^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))) <=> (! [Xz:$i] : (! [Xw:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anfbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) @ X)))))))).
thf(anfel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3))) @ X))))))).
thf(abibi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xta))))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aopeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XC) & (XB2 = XD)) => ((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)))))))).
thf(ceqrelf_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwrel @ (XA2 @ Xx3 @ Xy1)) & (cwrel @ (XB2 @ Xx3 @ Xy1))) => (((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1)) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XA2 @ Xx3 @ Xy1)) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XB2 @ Xx3 @ Xy1)))))))))))))))).