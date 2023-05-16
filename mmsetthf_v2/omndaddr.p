thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_3brtr3g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aomndadd_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_le = (ccfv @ XM @ ccple)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((cw3a @ (cwcel @ XM @ ccomnd) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2)) @ (cwbr @ XX @ XY @ Xc_le)) => (cwbr @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XZ @ Xc_pl) @ Xc_le))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aoppgbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoppgle_ax,axiom,(! [XR:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((Xc_le = (ccfv @ XR @ ccple)) => (Xc_le = (ccfv @ XO @ ccple)))))))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aoppgplus_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((XO = (ccfv @ XR @ ccoppg)) => ((Xc_pb = (ccfv @ XO @ ccplusg)) => ((cco @ XX @ XY @ Xc_pb) = (cco @ XY @ XX @ Xc_pl)))))))))))).
thf(comndaddr_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XM @ ccbs)) => ((Xc_le = (ccfv @ XM @ ccple)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((cw3a @ (cwcel @ (ccfv @ XM @ ccoppg) @ ccomnd) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2)) @ (cwbr @ XX @ XY @ Xc_le)) => (cwbr @ (cco @ XZ @ XX @ Xc_pl) @ (cco @ XZ @ XY @ Xc_pl) @ Xc_le))))))))))))).
