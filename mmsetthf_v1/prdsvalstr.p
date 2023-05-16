thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqbrtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwbr @ XA2 @ XC @ XR) => (cwbr @ XB2 @ XC @ XR)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aunass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccun @ (ccun @ XA2 @ XB2) @ XC) @ (ccun @ XA2 @ (ccun @ XB2 @ XC))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(astrleun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ (ccop @ XA2 @ XB2) @ ccstr) => ((cwbr @ XG @ (ccop @ XC @ XD) @ ccstr) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccun @ XF @ XG) @ (ccop @ XA2 @ XD) @ ccstr))))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(aimasvalstr_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XU @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)))) => (cwbr @ XU @ (ccop @ cc1 @ (ccdc @ cc1 @ cc2)) @ ccstr))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(astrle2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XI @ ccn) => ((cwceq @ XA2 @ XI) => ((cwbr @ XI @ XJ @ cclt) => ((cwcel @ XJ @ ccn) => ((cwceq @ XB2 @ XJ) => (cwbr @ (ccpr @ (ccop @ XA2 @ XX) @ (ccop @ XB2 @ XY)) @ (ccop @ XI @ XJ) @ ccstr))))))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(ahomndx_thm,axiom,(cwceq @ (ccfv @ ccnx @ cchom) @ (ccdc @ cc1 @ cc4))).
thf(adeclt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(a_4lt5_thm,axiom,(cwbr @ cc4 @ cc5 @ cclt)).
thf(accondx_thm,axiom,(cwceq @ (ccfv @ ccnx @ ccco) @ (ccdc @ cc1 @ cc5))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_2lt4_thm,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(cprdsvalstr_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (cwbr @ (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_xp)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccsca) @ XS) @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x) @ (ccop @ (ccfv @ ccnx @ ccip) @ Xc_xi))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XO) @ (ccop @ (ccfv @ ccnx @ ccple) @ XL) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ cchom) @ XH) @ (ccop @ (ccfv @ ccnx @ ccco) @ Xc_xb)))) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc5)) @ ccstr))))))))))))).
