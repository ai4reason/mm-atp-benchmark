thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cccnv @ (ccun @ XA2 @ XB2)) @ (ccun @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(auneq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(acnvsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwceq @ (cccnv @ (ccsn @ (ccop @ XA2 @ XB2))) @ (ccsn @ (ccop @ XB2 @ XA2)))))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(acnveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(adf_pr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccpr @ XA2 @ XB2) @ (ccun @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(cex_cnv_conj,conjecture,(cwceq @ (cccnv @ (ccpr @ (ccop @ cc2 @ cc6) @ (ccop @ cc3 @ cc9))) @ (ccpr @ (ccop @ cc6 @ cc2) @ (ccop @ cc9 @ cc3)))).