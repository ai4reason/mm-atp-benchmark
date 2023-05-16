thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ampjao3dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => (((Xph & Xta) => Xch) => ((Xph => (cw3o @ Xps @ Xth @ Xta)) => (Xph => Xch))))))))))).
thf(a_3mix1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (cw3o @ Xps @ Xch @ Xth)))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aorc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(afnwe2val_ax,axiom,(! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccfv @ (ccv @ Xx3) @ XF)) => ((XS @ Xz) = (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XT @ Xx3 @ Xy1 @ Xz) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) | (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XT @ Xx3 @ Xy1 @ Xz)) <=> ((cwbr @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF) @ (XR @ Xz)) | (((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xb) @ XF)) & (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (ccsb @ (ccfv @ (ccv @ Xa) @ XF) @ (^ [Xz:$i] : (XS @ Xz)))))))))))))))))))).
thf(aolcd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch | Xps))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3mix2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xps @ Xph @ Xch)))))).
thf(a_3mix3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (cw3o @ Xch @ Xth @ Xps)))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(abreqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(acsbeq1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccsb @ (XB2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afnwe2lem1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccfv @ (ccv @ Xx3) @ XF)) => ((XS @ Xz) = (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XT @ Xx3 @ Xy1 @ Xz) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) | (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xa) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwwe @ (ccrab @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ XF) = (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3))))) => (! [Xa:$i] : (((Xph @ Xa) & (cwcel @ (ccv @ Xa) @ XA2)) => (cwwe @ (ccrab @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ XF) = (ccfv @ (ccv @ Xa) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (ccsb @ (ccfv @ (ccv @ Xa) @ XF) @ (^ [Xz:$i] : (XS @ Xz))))))))))))))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweso_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) => (cwor @ XA2 @ XR))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(asolin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => (cw3o @ (cwbr @ XB2 @ XC @ XR) @ (XB2 = XC) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(afvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cfnwe2lem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccfv @ (ccv @ Xx3) @ XF)) => ((XS @ Xz) = (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XT @ Xx3 @ Xy1 @ Xz) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) | (((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xy1) @ XF)) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xa @ Xb) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwwe @ (ccrab @ (^ [Xy1:$i] : ((ccfv @ (ccv @ Xy1) @ XF) = (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (ccres @ XF @ XA2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwwe @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XR @ Xz)))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (ccv @ Xa) @ XA2)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cwcel @ (ccv @ Xb) @ XA2)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xa @ Xb) => (cw3o @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XT @ Xx3 @ Xy1 @ Xz)) @ ((ccv @ Xa) = (ccv @ Xb)) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ (XT @ Xx3 @ Xy1 @ Xz))))))))))))))))))))))))).
