thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubrgmvr_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (cco @ XI @ XR @ ccmvr)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((XH = (cco @ XR @ XT @ ccress)) => (Xph => (XV = (cco @ XI @ XH @ ccmvr))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(avr1val_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccv1)) => (XX = (ccfv @ cc0 @ (cco @ cc1o @ XR @ ccmvr))))))).
thf(csubrgvr1_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccv1)) => ((Xph => (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((XH = (cco @ XR @ XT @ ccress)) => (Xph => (XX = (ccfv @ XH @ ccv1)))))))))))).
