thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(argenw_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aibir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xps <=> Xph)) => (Xph => Xps))))).
thf(aexbidh_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(ahbe1_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aabeq2d_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XA2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xps @ Xx3))))))))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(ampbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aexiftru_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ahbn_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((~ (Xph @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3)))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aac6s3f_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xf1))))) => ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1 @ Xf1)))))) => (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (XA2 @ Xy1))) => (? [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xf1)) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))))))).
thf(anfim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(anfe1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aefald2_ax,axiom,(! [Xph:$o] : (((~ Xph) => $false) => Xph))).
thf(acontrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => ((Xph => ((~ Xps) => (~ Xch))) => (Xph => Xps))))))).
thf(acnfn1dd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => ((~ Xch) | Xth))) => (Xph => (Xps => Xth))))))))).
thf(acnfn2dd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xth)) => ((Xph => (Xps => (Xch | (~ Xth)))) => (Xph => (Xps => Xch))))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(acnf1dd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (~ Xch))) => ((Xph => (Xps => (Xch | Xth))) => (Xph => (Xps => Xth))))))))).
thf(acnf2dd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (~ Xth))) => ((Xph => (Xps => (Xch | Xth))) => (Xph => (Xps => Xch))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ampdd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(atsim3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => ((~ Xps) | (Xph => Xps))))))).
thf(atsim2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (Xph | (Xph => Xps))))))).
thf(atsbi4_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | Xps) | (~ (Xph <=> Xps)))))))).
thf(atsbi2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => ((Xph | Xps) | (Xph <=> Xps))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asimplim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => Xps)) => Xph)))).
thf(atsbi3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => ((Xph | (~ Xps)) | (~ (Xph <=> Xps)))))))).
thf(aor32dd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => ((Xch | Xth) | Xta))) => (Xph => (Xps => ((Xch | Xta) | Xth)))))))))).
thf(atsim1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | Xps) | (~ (Xph => Xps)))))))).
thf(aa1dd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xth => Xch))))))))).
thf(atsbi1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (((~ Xph) | (~ Xps)) | (Xph <=> Xps))))))).
thf(amt3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => ((~ Xps) => Xch)) => (Xph => Xps))))))).
thf(aord_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(anotornotel2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ (Xps | (~ Xch)))) => (Xph => Xch)))))).
thf(anotornotel1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ ((~ Xps) | Xch))) => (Xph => Xps)))))).
thf(aa1tru_ax,axiom,(! [Xph:$o] : (Xph => $true))).
thf(cac6s6_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwnf @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xf1))))) => ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1 @ Xf1)))))) => (! [Xy1:$i] : (? [Xf1:$i] : (cwral @ (^ [Xx3:$i] : ((? [Xy1:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1 @ Xf1))) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))).
