thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqrel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XA2) & (cwrel @ XB2)) => ((XA2 = XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbval2_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))) <=> (! [Xz:$i] : (! [Xw:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfbi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))))))))).
thf(anfel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3)))))))).
thf(abibi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xta))))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aopeq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XC) & (XB2 = XD)) => ((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)))))))).
thf(ceqrelf_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwrel @ (XA2 @ Xx3 @ Xy1)) & (cwrel @ (XB2 @ Xx3 @ Xy1))) => (((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1)) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XA2 @ Xx3 @ Xy1)) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XB2 @ Xx3 @ Xy1)))))))))))))))).
