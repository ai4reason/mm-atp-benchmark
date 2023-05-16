thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfcrii_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfab_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(anfrex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfcii_ax,axiom,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)))))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfra1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cbnj1307_conj,conjecture,(! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((XC @ Xx3 @ Xw @ Xf1 @ Xd) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : ((cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) & (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (XY @ Xx3 @ Xw @ Xf1 @ Xd) @ (XG @ Xx3 @ Xw @ Xf1 @ Xd)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xf1 @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xf1 @ Xd)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xw) @ (XB2 @ Xx3 @ Xf1 @ Xd)))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xd:$i] : ((cwcel @ (ccv @ Xw) @ (XC @ Xx3 @ Xw @ Xf1 @ Xd)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xw) @ (XC @ Xx3 @ Xw @ Xf1 @ Xd))))))))))))))).
