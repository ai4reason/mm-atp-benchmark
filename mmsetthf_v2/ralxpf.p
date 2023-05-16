thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(acbvralsv_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1)) @ (^ [Xy1:$i] : XA2)))))).
thf(a_3bitr4ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(acbvral_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfral_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfs1v_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asbequ12_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aralxp_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) => ((Xph @ Xx3) <=> (Xps @ Xy1 @ Xz)))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ XA2 @ XB2))) <=> (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xy1 @ Xz)) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XA2))))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqvinop_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((XA2 = (ccop @ XB2 @ XC)) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & ((ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) = (ccop @ XB2 @ XC)))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aexlimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfbi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))))))))).
thf(anfsb_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(asylan9bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xph & Xth) => (Xps <=> Xta)))))))))).
thf(asbhypf_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xy1)) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> (Xps @ Xx3 @ Xy1))))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopth_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD)))))))))).
thf(cralxpf_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1 @ Xz)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (ccxp @ (XA2 @ Xz) @ XB2))) <=> (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : (XA2 @ Xz)))))))))))))))).
