thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(ccrrh_tp,type,(ccrrh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccucn_tp,type,(ccucn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cccnext_tp,type,(cccnext : ($i > $o))).
thf(ccqqh_tp,type,(ccqqh : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(arrhcn_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XZ:($i > $o)] : ((XD = (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XB2 @ XB2))) => ((XJ = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XK = (ccfv @ XR @ cctopn)) => ((XZ = (ccfv @ XR @ cczlm)) => ((Xph => (cwcel @ XR @ ccdr)) => ((Xph => (cwcel @ XR @ ccnrg)) => ((Xph => (cwcel @ XZ @ ccnlm)) => ((Xph => ((ccfv @ XR @ ccchr) = ccc0)) => ((Xph => (cwcel @ XR @ cccusp)) => ((Xph => ((ccfv @ XR @ ccuss) = (ccfv @ XD @ ccmetu))) => (Xph => (cwcel @ (ccfv @ XR @ ccrrh) @ (cco @ XJ @ XK @ cccn)))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arrextdrg_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrrext) => (cwcel @ XR @ ccdr)))).
thf(arrextnrg_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrrext) => (cwcel @ XR @ ccnrg)))).
thf(arrextnlm_ax,axiom,(! [XR:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XR @ cczlm)) => ((cwcel @ XR @ ccrrext) => (cwcel @ XZ @ ccnlm)))))).
thf(arrextchr_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrrext) => ((ccfv @ XR @ ccchr) = ccc0)))).
thf(arrextcusp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrrext) => (cwcel @ XR @ cccusp)))).
thf(arrextust_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XD = (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XB2 @ XB2))) => ((cwcel @ XR @ ccrrext) => ((ccfv @ XR @ ccuss) = (ccfv @ XD @ ccmetu))))))))).
thf(crrhcne_conj,conjecture,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XJ = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XK = (ccfv @ XR @ cctopn)) => ((cwcel @ XR @ ccrrext) => (cwcel @ (ccfv @ XR @ ccrrh) @ (cco @ XJ @ XK @ cccn))))))))).
