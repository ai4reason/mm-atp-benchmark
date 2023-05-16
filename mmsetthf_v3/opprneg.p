thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(agrpinvfval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xy1:$i] : ((Xc_pl @ Xy1) = (ccfv @ XG @ ccplusg))) => ((! [Xy1:$i] : ((Xc_0 @ Xy1) = (ccfv @ XG @ cc0g))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccfv @ XG @ ccminusg)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : ((cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_pl @ Xy1)) = (Xc_0 @ Xy1))) @ (^ [Xy1:$i] : XB2))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aopprbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aoppradd_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => (Xc_pl = (ccfv @ XO @ ccplusg)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(aoppr0_thm,axiom,(! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [Xc_0:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (Xc_0 = (ccfv @ XO @ cc0g)))))))).
thf(copprneg_conj,conjecture,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XN = (ccfv @ XR @ ccminusg)) => (XN = (ccfv @ XO @ ccminusg)))))))).
