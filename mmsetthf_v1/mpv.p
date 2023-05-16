thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmq_tp,type,(ccmq : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agenpv_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xh:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xh) @ (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccnq) @ (cwcel @ (ccv @ Xz) @ ccnq)) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xh:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xw @ Xv) @ ccnp) @ (cwcel @ (XB2 @ Xw @ Xv) @ ccnp)) @ (cwceq @ (cco @ (XA2 @ Xw @ Xv) @ (XB2 @ Xw @ Xv) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xh)) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xg1:$i] : (cwrex @ (^ [Xh:$i] : (cwceq @ (ccv @ Xf1) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ XG))) @ (^ [Xh:$i] : (XB2 @ Xw @ Xv)))) @ (^ [Xg1:$i] : (XA2 @ Xw @ Xv)))))))))))))))))))).
thf(adf_mp_ax,axiom,(cwceq @ ccmp @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccab @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : (cwceq @ (ccv @ Xw) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccmq))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xx3)))))))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccmpq_tp,type,(ccmpq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amulclnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnq) @ (cwcel @ XB2 @ ccnq)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmq) @ ccnq))))).
thf(cmpv_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccmp) @ (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmq))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XA2))))))))).
