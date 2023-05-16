thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(atnglem_ax,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((XE = (ccslot @ XK)) => ((cwcel @ XK @ ccn) => ((cwbr @ XK @ cc9 @ cclt) => ((cwcel @ XN @ XV) => ((ccfv @ XG @ XE) = (ccfv @ XT @ XE)))))))))))))).
thf(adf_mulr_ax,axiom,(ccmulr = (ccslot @ cc3))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_3lt9_ax,axiom,(cwbr @ cc3 @ cc9 @ cclt)).
thf(ctngmulr_conj,conjecture,(! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((Xc_x = (ccfv @ XG @ ccmulr)) => ((cwcel @ XN @ XV) => (Xc_x = (ccfv @ XT @ ccmulr))))))))))).
