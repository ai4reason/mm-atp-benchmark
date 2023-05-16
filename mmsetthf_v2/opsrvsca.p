thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopws_tp,type,(ccopws : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(aopsrbaslem_ax,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwbr @ XN @ (ccdc @ cc1 @ ccc0) @ cclt) => (Xph => ((ccfv @ XS @ XE) = (ccfv @ XO @ XE)))))))))))))))))).
thf(adf_vsca_ax,axiom,(ccvsca = (ccslot @ cc6))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_6nn_ax,axiom,(cwcel @ cc6 @ ccn)).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(a_6lt10_ax,axiom,(cwbr @ cc6 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(copsrvsca_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => (Xph => ((ccfv @ XS @ ccvsca) = (ccfv @ XO @ ccvsca))))))))))))).
