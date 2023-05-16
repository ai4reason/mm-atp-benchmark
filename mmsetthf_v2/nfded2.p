thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ampbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anfceqdf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((XA2 @ Xx3) = (XB2 @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfnfc1_ax,axiom,(! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cnfded2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3)))) => ((XC @ Xx3) = (XD @ Xx3)))) => ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))))).
