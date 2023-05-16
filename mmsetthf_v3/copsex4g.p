thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(a_4exbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (Xph => ((Xps @ Xx3 @ Xy1 @ Xz @ Xw) <=> (Xch @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (Xph => ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (? [Xw:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (? [Xw:$i] : (Xch @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aopth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD)))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(acgsex4g_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:$o] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) & (((ccv @ Xz) = XC) & ((ccv @ Xw) = XD))) => (Xch @ Xx3 @ Xy1 @ Xz @ Xw)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xch @ Xx3 @ Xy1 @ Xz @ Xw) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> Xps)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((cwcel @ XA2 @ (XR @ Xx3 @ Xy1 @ Xz @ Xw)) & (cwcel @ XB2 @ (XS @ Xx3 @ Xy1 @ Xz @ Xw))) & ((cwcel @ XC @ (XR @ Xx3 @ Xy1 @ Xz @ Xw)) & (cwcel @ XD @ (XS @ Xx3 @ Xy1 @ Xz @ Xw)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (? [Xw:$i] : ((Xch @ Xx3 @ Xy1 @ Xz @ Xw) & (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) <=> Xps)))))))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccopsex4g_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) & (((ccv @ Xz) = XC) & ((ccv @ Xw) = XD))) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> Xps)))))) => ((((cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS)) & ((cwcel @ XC @ XR) & (cwcel @ XD @ XS))) => ((? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (? [Xw:$i] : ((((ccop @ XA2 @ XB2) = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & ((ccop @ XC @ XD) = (ccop @ (ccv @ Xz) @ (ccv @ Xw)))) & (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) <=> Xps)))))))))))).
