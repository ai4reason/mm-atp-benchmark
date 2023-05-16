thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aclmmulg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xb = (ccfv @ XW @ ccmg)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((cw3a @ (cwcel @ XW @ ccclm) @ (cwcel @ XA2 @ ccz) @ (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ Xc_xb) = (cco @ XA2 @ XB2 @ Xc_x))))))))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(azlmvsca_ax,axiom,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((Xc_x = (ccfv @ XG @ ccmg)) => (Xc_x = (ccfv @ XW @ ccvsca)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclmzlmvsca_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((XX = (ccfv @ XG @ ccbs)) => (((cwcel @ XG @ ccclm) & ((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ XX))) => ((cco @ XA2 @ XB2 @ (ccfv @ XG @ ccvsca)) = (cco @ XA2 @ XB2 @ (ccfv @ XW @ ccvsca)))))))))))).
