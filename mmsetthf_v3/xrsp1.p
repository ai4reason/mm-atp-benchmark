thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(a_3eqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XD = XA2))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrsex_thm,axiom,(cwcel @ ccxrs @ ccvv)).
thf(ap1val_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((Xc_1 = (ccfv @ XK @ ccp1)) => ((cwcel @ XK @ XV) => (Xc_1 = (ccfv @ XB2 @ XU)))))))))))).
thf(axrsbas_thm,axiom,(ccxr = (ccfv @ ccxrs @ ccbs))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(atoslub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_lt = (ccfv @ XK @ ccplt)) => ((Xph => (cwcel @ XK @ cctos)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((ccfv @ XA2 @ (ccfv @ XK @ cclub)) = (ccsup @ XA2 @ XB2 @ Xc_lt))))))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrslt_thm,axiom,(cclt = (ccfv @ ccxrs @ ccplt))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(axrstos_thm,axiom,(cwcel @ ccxrs @ cctos)).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(axrsup_thm,axiom,((ccsup @ ccxr @ ccxr @ cclt) = ccpnf)).
thf(cxrsp1_conj,conjecture,(ccpnf = (ccfv @ ccxrs @ ccp1))).
