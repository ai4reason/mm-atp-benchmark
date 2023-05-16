thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aeqbrtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(auneq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XC @ XA2) = (ccun @ XC @ XB2))))))).
thf(adf_pr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccpr @ XA2 @ XB2) = (ccun @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aunass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccun @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ XA2 @ (ccun @ XB2 @ XC))))))).
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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(astrleun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ (ccop @ XA2 @ XB2) @ ccstr) => ((cwbr @ XG @ (ccop @ XC @ XD) @ ccstr) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccun @ XF @ XG) @ (ccop @ XA2 @ XD) @ ccstr))))))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(almodstr_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => (cwbr @ XW @ (ccop @ cc1 @ cc6) @ ccstr)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(astrle1_ax,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XI @ ccn) => ((XA2 = XI) => (cwbr @ (ccsn @ (ccop @ XA2 @ XX)) @ (ccop @ XI @ XI) @ ccstr))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(a_8nn_ax,axiom,(cwcel @ cc8 @ ccn)).
thf(aipndx_ax,axiom,((ccfv @ ccnx @ ccip) = cc8)).
thf(a_6lt8_ax,axiom,(cwbr @ cc6 @ cc8 @ cclt)).
thf(cphlstr_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : ((XH = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XT)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi)))) => (cwbr @ XH @ (ccop @ cc1 @ cc8) @ ccstr))))))))).
