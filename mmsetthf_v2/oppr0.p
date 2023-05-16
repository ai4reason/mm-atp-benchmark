thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agrpidval_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xc_pl @ Xx3 @ Xe) = (ccfv @ XG @ ccplusg)))) => ((! [Xx3:$i] : (! [Xe:$i] : ((Xc_0 @ Xx3 @ Xe) = (ccfv @ XG @ cc0g)))) => (! [Xx3:$i] : (! [Xe:$i] : ((Xc_0 @ Xx3 @ Xe) = (ccio @ (^ [Xe:$i] : ((cwcel @ (ccv @ Xe) @ XB2) & (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xe) @ (ccv @ Xx3) @ (Xc_pl @ Xx3 @ Xe)) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ (ccv @ Xe) @ (Xc_pl @ Xx3 @ Xe)) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aopprbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aoppradd_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => (Xc_pl = (ccfv @ XO @ ccplusg)))))))).
thf(coppr0_conj,conjecture,(! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [Xc_0:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (Xc_0 = (ccfv @ XO @ cc0g)))))))).
