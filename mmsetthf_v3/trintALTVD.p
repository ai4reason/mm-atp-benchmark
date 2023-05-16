thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (Xph => Xps))))).
thf(ae1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => ((Xps => Xch) => (cwvd1 @ Xph @ Xch))))))).
thf(agen12_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwvd1 @ Xph @ (Xps @ Xx3 @ Xy1)))) => (cwvd1 @ Xph @ (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ain2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (Xps => Xch))))))).
thf(ae22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((Xch => (Xth => Xta)) => (cwvd2 @ Xph @ Xps @ Xta)))))))))).
thf(ae2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((Xch => Xth) => (cwvd2 @ Xph @ Xps @ Xth)))))))).
thf(aidn2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwvd2 @ Xph @ Xps @ Xps)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(agen21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwvd2 @ Xph @ Xps @ (Xch @ Xx3))) => (cwvd2 @ Xph @ Xps @ (! [Xx3:$i] : (Xch @ Xx3)))))))).
thf(cwvd3_tp,type,(cwvd3 : ($o > ($o > ($o > ($o > $o)))))).
thf(ain3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => (cwvd2 @ Xph @ Xps @ (Xch => Xth)))))))).
thf(ae323_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => ((cwvd2 @ Xph @ Xps @ Xta) => ((cwvd3 @ Xph @ Xps @ Xch @ Xet) => ((Xth => (Xta => (Xet => Xze))) => (cwvd3 @ Xph @ Xps @ Xch @ Xze))))))))))))).
thf(ae33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => ((cwvd3 @ Xph @ Xps @ Xch @ Xta) => ((Xth => (Xta => Xet)) => (cwvd3 @ Xph @ Xps @ Xch @ Xet))))))))))).
thf(aidn3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwvd3 @ Xph @ Xps @ Xch @ Xch))))).
thf(ae31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => ((cwvd1 @ Xph @ Xta) => ((Xth => (Xta => Xet)) => (cwvd3 @ Xph @ Xps @ Xch @ Xet))))))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(arspsbc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(atrsbc_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (cwtr @ (ccv @ Xx3))) @ XA2) <=> (cwtr @ XA2))))))).
thf(ae32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => ((cwvd2 @ Xph @ Xps @ Xta) => ((Xth => (Xta => Xet)) => (cwvd3 @ Xph @ Xps @ Xch @ Xet))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aelintg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (ccint @ XB2)) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))))).
thf(arsp_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(apm2_27_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aexpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => (Xch => Xth))))))))).
thf(atrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwtr @ XA2) => (((cwcel @ XB2 @ XC) & (cwcel @ XC @ XA2)) => (cwcel @ XB2 @ XA2))))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(adf_ral_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adftr2_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(ctrintALTVD_conj,conjecture,(! [XA2:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwtr @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwtr @ (ccint @ XA2))))).
