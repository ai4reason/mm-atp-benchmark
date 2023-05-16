thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(a_3imtr3g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth => Xta))))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweso_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) => (cwor @ XA2 @ XR))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(asotr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cw3a @ (cwcel @ XB2 @ XA2) @ (cwcel @ XC @ XA2) @ (cwcel @ XD @ XA2))) => (((cwbr @ XB2 @ XC @ XR) & (cwbr @ XC @ XD @ XR)) => (cwbr @ XB2 @ XD @ XR))))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aepel_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccep) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(cwetrep_conj,conjecture,(! [Xx3:$i] : (! [XA2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xz:$i] : (((cwwe @ (XA2 @ Xy1 @ Xz) @ ccep) & (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xy1 @ Xz)) @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xy1 @ Xz)))) => (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (ccv @ Xz))) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))))))))).
