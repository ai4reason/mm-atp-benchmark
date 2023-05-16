thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aodrngstr_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ Xc_x)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ) @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le) @ (ccop @ (ccfv @ ccnx @ ccds) @ XD)))) => (cwbr @ XW @ (ccop @ cc1 @ (ccdc @ cc1 @ cc2)) @ ccstr)))))))))).
thf(adf_xrs_ax,axiom,(ccxrs = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccxr) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccxad) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ ccxmu)) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ ccle @ ccordt)) @ (ccop @ (ccfv @ ccnx @ ccple) @ ccle) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle) @ (cco @ (ccv @ Xy1) @ (ccxne @ (ccv @ Xx3)) @ ccxad) @ (cco @ (ccv @ Xx3) @ (ccxne @ (ccv @ Xy1)) @ ccxad)))))))))).
thf(cxrsstr_conj,conjecture,(cwbr @ ccxrs @ (ccop @ cc1 @ (ccdc @ cc1 @ cc2)) @ ccstr)).
