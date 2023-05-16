thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(anmpropd_thm,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccfv @ XK @ ccbs) @ (ccfv @ XL @ ccbs))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XK @ ccplusg) @ (ccfv @ XL @ ccplusg))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XK @ ccds) @ (ccfv @ XL @ ccds))) => (cwi @ Xph @ (cwceq @ (ccfv @ XK @ ccnm) @ (ccfv @ XL @ ccnm)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(azlmbas_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XW @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(azlmplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(azlmds_thm,axiom,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ XD @ (ccfv @ XG @ ccds)) => (cwi @ (cwcel @ XG @ XV) @ (cwceq @ XD @ (ccfv @ XW @ ccds)))))))))).
thf(czlmnm_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ XN @ (ccfv @ XG @ ccnm)) => (cwi @ (cwcel @ XG @ XV) @ (cwceq @ XN @ (ccfv @ XW @ ccnm)))))))))).
