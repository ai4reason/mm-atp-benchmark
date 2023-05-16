thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfin3_tp,type,(ccfin3 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xch) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccfin4_tp,type,(ccfin4 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aisfin32i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfin3) => (~ (cwbr @ ccom @ XA2 @ ccwdom))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisf32lem12_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xa:$i] : ((XF @ Xx3 @ Xa) = (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xa:$i] : ((cwcel @ XG @ (XV @ Xx3 @ Xg1 @ Xa)) => ((~ (cwbr @ ccom @ XG @ ccwdom)) => (cwcel @ XG @ (XF @ Xx3 @ Xa)))))))))))).
thf(aisf33lem_thm,axiom,(ccfin3 = (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))).
thf(cisfin3_2_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ ccfin3) <=> (~ (cwbr @ ccom @ XA2 @ ccwdom))))))).
