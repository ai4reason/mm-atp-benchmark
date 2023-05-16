thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aaddex_ax,axiom,(cwcel @ ccaddc @ ccvv)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(astrfv_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XS @ XX @ ccstr) => ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwss @ (ccsn @ (ccop @ (ccfv @ ccnx @ XE) @ XC)) @ XS) => ((cwcel @ XC @ XV) => (XC = (ccfv @ XS @ XE)))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(acnfldstr_ax,axiom,(cwbr @ cccnfld @ (ccop @ cc1 @ (ccdc @ cc1 @ cc3)) @ ccstr)).
thf(aplusgid_ax,axiom,(ccplusg = (ccslot @ (ccfv @ ccnx @ ccplusg)))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnsstp2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccsn @ XB2) @ (cctp @ XA2 @ XB2 @ XC)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assun1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(asseqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(adf_cnfld_ax,axiom,(cccnfld = (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ ccmul)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ cccj))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccmopn)) @ (ccop @ (ccfv @ ccnx @ ccple) @ ccle) @ (ccop @ (ccfv @ ccnx @ ccds) @ (cccom @ ccabs @ ccmin))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccunif) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccmetu))))))).
thf(ccnfldadd_conj,conjecture,(ccaddc = (ccfv @ cccnfld @ ccplusg))).
