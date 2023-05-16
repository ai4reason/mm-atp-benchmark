thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(aznbaslem_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XS = (ccfv @ czring @ ccrsp)) => ((XU = (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((XY = (ccfv @ XN @ cczn)) => ((XE = (ccslot @ XK)) => ((cwcel @ XK @ ccn) => ((cwbr @ XK @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwcel @ XN @ ccn0) => ((ccfv @ XU @ XE) = (ccfv @ XY @ XE)))))))))))))))).
thf(adf_plusg_ax,axiom,(ccplusg = (ccslot @ cc2))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_2lt10_thm,axiom,(cwbr @ cc2 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(cznadd_conj,conjecture,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XS = (ccfv @ czring @ ccrsp)) => ((XU = (cco @ czring @ (cco @ czring @ (ccfv @ (ccsn @ XN) @ XS) @ ccqg) @ ccqus)) => ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccn0) => ((ccfv @ XU @ ccplusg) = (ccfv @ XY @ ccplusg))))))))))).
