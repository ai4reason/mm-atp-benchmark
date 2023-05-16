thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(amplvsca2_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : ((XP = (cco @ XI @ XR @ ccmpl)) => ((XS = (cco @ XI @ XR @ ccmps)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => (Xc_x = (ccfv @ XS @ ccvsca))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apsr1vsca_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XR @ ccps1)) => ((XS = (cco @ cc1o @ XR @ ccmps)) => ((Xc_x = (ccfv @ XY @ ccvsca)) => (Xc_x = (ccfv @ XS @ ccvsca)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aressvsca_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XH @ ccvsca))))))))))).
thf(aply1val_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XS = (ccfv @ XR @ ccps1)) => (XP = (cco @ XS @ (ccfv @ (cco @ cc1o @ XR @ ccmpl) @ ccbs) @ ccress)))))))).
thf(cply1vsca_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XR @ ccpl1)) => ((XS = (cco @ cc1o @ XR @ ccmpl)) => ((Xc_x = (ccfv @ XY @ ccvsca)) => (Xc_x = (ccfv @ XS @ ccvsca)))))))))).
