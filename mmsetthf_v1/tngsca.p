thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(atnglem_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => ((cwceq @ XE @ (ccslot @ XK)) => ((cwcel @ XK @ ccn) => ((cwbr @ XK @ cc9 @ cclt) => (cwi @ (cwcel @ XN @ XV) @ (cwceq @ (ccfv @ XG @ XE) @ (ccfv @ XT @ XE)))))))))))))).
thf(adf_sca_ax,axiom,(cwceq @ ccsca @ (ccslot @ cc5))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(a_5lt9_thm,axiom,(cwbr @ cc5 @ cc9 @ cclt)).
thf(ctngsca_conj,conjecture,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => ((cwceq @ XF @ (ccfv @ XG @ ccsca)) => (cwi @ (cwcel @ XN @ XV) @ (cwceq @ XF @ (ccfv @ XT @ ccsca))))))))))).
