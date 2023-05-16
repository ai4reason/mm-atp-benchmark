thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aisdrngd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((Xph => (XB2 = (ccfv @ XR @ ccbs))) => ((Xph => (Xc_x = (ccfv @ XR @ ccmulr))) => ((Xph => (Xc_0 = (ccfv @ XR @ cc0g))) => ((Xph => (Xc_1 = (ccfv @ XR @ ccur))) => ((Xph => (cwcel @ XR @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0)) @ ((cwcel @ (ccv @ Xy1) @ XB2) & (cwne @ (ccv @ Xy1) @ Xc_0))) => (cwne @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ Xc_0)))) => ((Xph => (cwne @ Xc_1 @ Xc_0)) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0))) => (cwcel @ (XI @ Xx3) @ XB2))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0))) => (cwne @ (XI @ Xx3) @ Xc_0))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0))) => ((cco @ (XI @ Xx3) @ (ccv @ Xx3) @ Xc_x) = Xc_1))) => (Xph => (cwcel @ XR @ ccdr)))))))))))))))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aopprbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(aoppr0_ax,axiom,(! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [Xc_0:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (Xc_0 = (ccfv @ XO @ cc0g)))))))).
thf(aoppr1_ax,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (Xc_1 = (ccfv @ XO @ ccur)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aopprring_ax,axiom,(! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((cwcel @ XR @ ccrg) => (cwcel @ XO @ ccrg)))))).
thf(achvarv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (Xps @ Xy1))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(a_3anbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((cw3a @ Xth @ Xps @ Xta) <=> (cw3a @ Xth @ Xch @ Xta)))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aneeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))).
thf(aneeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3anbi3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((cw3a @ Xth @ Xta @ Xps) <=> (cw3a @ Xth @ Xta @ Xch)))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3com23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xph @ Xch @ Xps) => Xth))))))).
thf(aeqnetrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XA2 @ XC)) => (Xph => (cwne @ XB2 @ XC))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aoveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aopprmul_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_xb = (ccfv @ XO @ ccmulr)) => ((cco @ XX @ XY @ Xc_xb) = (cco @ XY @ XX @ Xc_x)))))))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(aopprdrng_ax,axiom,(! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((cwcel @ XR @ ccdr) <=> (cwcel @ XO @ ccdr)))))).
thf(cisdrngrd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((Xph => (XB2 = (ccfv @ XR @ ccbs))) => ((Xph => (Xc_x = (ccfv @ XR @ ccmulr))) => ((Xph => (Xc_0 = (ccfv @ XR @ cc0g))) => ((Xph => (Xc_1 = (ccfv @ XR @ ccur))) => ((Xph => (cwcel @ XR @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ Xph @ ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0)) @ ((cwcel @ (ccv @ Xy1) @ XB2) & (cwne @ (ccv @ Xy1) @ Xc_0))) => (cwne @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ Xc_0)))) => ((Xph => (cwne @ Xc_1 @ Xc_0)) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0))) => (cwcel @ (XI @ Xx3) @ XB2))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0))) => (cwne @ (XI @ Xx3) @ Xc_0))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwne @ (ccv @ Xx3) @ Xc_0))) => ((cco @ (ccv @ Xx3) @ (XI @ Xx3) @ Xc_x) = Xc_1))) => (Xph => (cwcel @ XR @ ccdr)))))))))))))))))))).
