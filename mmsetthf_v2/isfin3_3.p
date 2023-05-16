thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfin3_tp,type,(ccfin3 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aisfin3ds_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xb:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xb)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xa)))) @ (^ [Xb:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ (XV @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) => ((cwcel @ XA2 @ (XF @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) <=> (cwral @ (^ [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xf1))) @ (ccrn @ (ccv @ Xf1))))) @ (^ [Xf1:$i] : (cco @ (ccpw @ XA2) @ ccom @ ccmap))))))))))))))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aisf33lem_ax,axiom,(ccfin3 = (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap))))))).
thf(cisfin3_3_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xf1:$i] : ((cwcel @ XA2 @ (XV @ Xf1)) => ((cwcel @ XA2 @ ccfin3) <=> (cwral @ (^ [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xf1))) @ (ccrn @ (ccv @ Xf1))))) @ (^ [Xf1:$i] : (cco @ (ccpw @ XA2) @ ccom @ ccmap))))))))).
