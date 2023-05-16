thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfin2_tp,type,(ccfin2 : ($i > $o))).
thf(ccfin3_tp,type,(ccfin3 : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrpss_tp,type,(ccrpss : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afin23lem40_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XF @ Xx3 @ Xg1) = (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))) => (! [Xx3:$i] : (! [Xg1:$i] : ((cwcel @ XA2 @ ccfin2) => (cwcel @ XA2 @ (XF @ Xx3 @ Xg1))))))))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(aisf33lem_thm,axiom,(ccfin3 = (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))).
thf(cfin23_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfin2) => (cwcel @ XA2 @ ccfin3)))).
