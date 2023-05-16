thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (Xph => Xps))))).
thf(ae01_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwvd1 @ Xps @ Xch) => ((Xph => (Xch => Xth)) => (cwvd1 @ Xps @ Xth))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(adftr2_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(agen12_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwvd1 @ Xph @ (Xps @ Xx3 @ Xy1)))) => (cwvd1 @ Xph @ (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ain2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (Xps => Xch))))))).
thf(ae222_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((cwvd2 @ Xph @ Xps @ Xta) => ((Xch => (Xth => (Xta => Xet))) => (cwvd2 @ Xph @ Xps @ Xet)))))))))))).
thf(cwvd3_tp,type,(cwvd3 : ($o > ($o > ($o > ($o > $o)))))).
thf(ain3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => (cwvd2 @ Xph @ Xps @ (Xch => Xth)))))))).
thf(ae03_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (Xph => ((cwvd3 @ Xps @ Xch @ Xth @ Xta) => ((Xph => (Xta => Xet)) => (cwvd3 @ Xps @ Xch @ Xth @ Xet))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asssucid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ (ccsuc @ XA2)))).
thf(ae123_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd2 @ Xph @ Xch @ Xth) => ((cwvd3 @ Xph @ Xch @ Xta @ Xet) => ((Xps => (Xth => (Xet => Xze))) => (cwvd3 @ Xph @ Xch @ Xta @ Xze))))))))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(ae2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((Xch => Xth) => (cwvd2 @ Xph @ Xps @ Xth)))))))).
thf(aidn2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwvd2 @ Xph @ Xps @ Xps)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aidn3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwvd3 @ Xph @ Xps @ Xch @ Xch))))).
thf(aexpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => (Xch => Xth))))))))).
thf(atrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwtr @ XA2) => (((cwcel @ XB2 @ XC) & (cwcel @ XC @ XA2)) => (cwcel @ XB2 @ XA2))))))).
thf(assel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ae23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd3 @ Xph @ Xps @ Xth @ Xta) => ((Xch => (Xta => Xet)) => (cwvd3 @ Xph @ Xps @ Xth @ Xet))))))))))).
thf(abiimpcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aelsuci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsuc @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))).
thf(ajao_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(abiimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(csuctrALT2VD_conj,conjecture,(! [XA2:($i > $o)] : ((cwtr @ XA2) => (cwtr @ (ccsuc @ XA2))))).
