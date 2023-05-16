thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(assexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(axpex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(anpex_ax,axiom,(cwcel @ ccnp @ ccvv)).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_enr_ax,axiom,(ccer = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ ccnp @ ccnp)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ ccnp @ ccnp))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & ((cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccpp) = (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccpp))))))))))))).
thf(aopabssxp_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & (Xph @ Xx3 @ Xy1))))) @ (ccxp @ XA2 @ XB2)))))).
thf(cenrex_conj,conjecture,(cwcel @ ccer @ ccvv)).
