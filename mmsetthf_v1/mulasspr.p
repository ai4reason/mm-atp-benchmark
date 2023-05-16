thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccmq_tp,type,(ccmq : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agenpass_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XF @ Xw @ Xv) @ (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccnq) @ (cwcel @ (ccv @ Xz) @ ccnq)) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => ((! [Xw:$i] : (! [Xv:$i] : (cwceq @ (ccdm @ (XF @ Xw @ Xv)) @ (ccxp @ ccnp @ ccnp)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xf1) @ ccnp) @ (cwcel @ (ccv @ Xg1) @ ccnp)) @ (cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XF @ Xw @ Xv)) @ ccnp)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ XG) @ (ccv @ Xh) @ XG) @ (cco @ (ccv @ Xf1) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ XG) @ XG))))) => (! [Xw:$i] : (! [Xv:$i] : (cwceq @ (cco @ (cco @ (XA2 @ Xw @ Xv) @ (XB2 @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (XC @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (cco @ (XA2 @ Xw @ Xv) @ (cco @ (XB2 @ Xw @ Xv) @ (XC @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (XF @ Xw @ Xv)))))))))))))))).
thf(adf_mp_ax,axiom,(cwceq @ ccmp @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccab @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : (cwceq @ (ccv @ Xw) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccmq))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xx3)))))))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccmpq_tp,type,(ccmpq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amulclnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnq) @ (cwcel @ XB2 @ ccnq)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmq) @ ccnq))))).
thf(admmp_thm,axiom,(cwceq @ (ccdm @ ccmp) @ (ccxp @ ccnp @ ccnp))).
thf(amulclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmp) @ ccnp))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amulassnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmq) @ XC @ ccmq) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmq) @ ccmq)))))).
thf(cmulasspr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmp) @ XC @ ccmp) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmp) @ ccmp)))))).
