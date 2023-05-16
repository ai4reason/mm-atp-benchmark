thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(acncrng_ax,axiom,(cwcel @ cccnfld @ cccrg)).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(aringmnd_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_ax,axiom,(cwss @ ccr @ ccc)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aress0g_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_0:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cw3a @ (cwcel @ XR @ ccmnd) @ (cwcel @ Xc_0 @ XA2) @ (cwss @ XA2 @ XB2)) => (Xc_0 = (ccfv @ XS @ cc0g)))))))))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_ax,axiom,(ccc = (ccfv @ cccnfld @ ccbs))).
thf(acnfld0_ax,axiom,(ccc0 = (ccfv @ cccnfld @ cc0g))).
thf(cre0g_conj,conjecture,(ccc0 = (ccfv @ ccrefld @ cc0g))).
