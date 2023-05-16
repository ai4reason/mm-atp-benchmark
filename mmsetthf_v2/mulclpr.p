thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccmq_tp,type,(ccmq : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agenpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xz:$i] : ((XF @ Xz) = (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ ccnq) & (cwcel @ (ccv @ Xz) @ ccnq)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((cwcel @ (ccv @ Xh) @ ccnq) => ((cwbr @ (ccv @ Xf1) @ (ccv @ Xg1) @ ccltq) <=> (cwbr @ (cco @ (ccv @ Xh) @ (ccv @ Xf1) @ XG) @ (cco @ (ccv @ Xh) @ (ccv @ Xg1) @ XG) @ ccltq)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XG)))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xh:$i] : (((((cwcel @ XA2 @ ccnp) & (cwcel @ (ccv @ Xg1) @ XA2)) & ((cwcel @ XB2 @ ccnp) & (cwcel @ (ccv @ Xh) @ XB2))) & (cwcel @ (ccv @ Xx3) @ ccnq)) => ((cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ XG) @ ccltq) => (cwcel @ (ccv @ Xx3) @ (cco @ XA2 @ XB2 @ (XF @ Xz))))))))) => (! [Xz:$i] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ (XF @ Xz)) @ ccnp))))))))))))).
thf(adf_mp_ax,axiom,(ccmp = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccab @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((ccv @ Xw) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccmq))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xx3)))))))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccmpq_tp,type,(ccmpq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amulclnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmq) @ ccnq))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccltpq_tp,type,(ccltpq : ($i > $o))).
thf(cclti_tp,type,(cclti : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(altmnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnq) => ((cwbr @ XA2 @ XB2 @ ccltq) <=> (cwbr @ (cco @ XC @ XA2 @ ccmq) @ (cco @ XC @ XB2 @ ccmq) @ ccltq))))))).
thf(amulcomnq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccmq) = (cco @ XB2 @ XA2 @ ccmq))))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(ccrq_tp,type,(ccrq : ($i > $o))).
thf(amulclprlem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xx3:$i] : (((((cwcel @ XA2 @ ccnp) & (cwcel @ (ccv @ Xg1) @ XA2)) & ((cwcel @ XB2 @ ccnp) & (cwcel @ (ccv @ Xh) @ XB2))) & (cwcel @ (ccv @ Xx3) @ ccnq)) => ((cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ ccmq) @ ccltq) => (cwcel @ (ccv @ Xx3) @ (cco @ XA2 @ XB2 @ ccmp)))))))))).
thf(cmulclpr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmp) @ ccnp))))).
