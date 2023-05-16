thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aeqbrtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(astrleun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ (ccop @ XA2 @ XB2) @ ccstr) => ((cwbr @ XG @ (ccop @ XC @ XD) @ ccstr) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccun @ XF @ XG) @ (ccop @ XA2 @ XD) @ ccstr))))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(astrle3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XI @ ccn) => ((XA2 = XI) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((XB2 = XJ) => ((cwbr @ XJ @ XK @ cclt) => ((cwcel @ XK @ ccn) => ((XC = XK) => (cwbr @ (cctp @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY) @ (ccop @ XC @ XZ)) @ (ccop @ XI @ XK) @ ccstr))))))))))))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(abasendx_thm,axiom,((ccfv @ ccnx @ ccbs) = cc1)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(aplusgndx_thm,axiom,((ccfv @ ccnx @ ccplusg) = cc2)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_2lt5_thm,axiom,(cwbr @ cc2 @ cc5 @ cclt)).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(ascandx_thm,axiom,((ccfv @ ccnx @ ccsca) = cc5)).
thf(astrle1_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XI @ ccn) => ((XA2 = XI) => (cwbr @ (ccsn @ (ccop @ XA2 @ XX)) @ (ccop @ XI @ XI) @ ccstr))))))).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(avscandx_thm,axiom,((ccfv @ ccnx @ ccvsca) = cc6)).
thf(a_5lt6_thm,axiom,(cwbr @ cc5 @ cc6 @ cclt)).
thf(clmodstr_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => (cwbr @ XW @ (ccop @ cc1 @ cc6) @ ccstr)))))))).
