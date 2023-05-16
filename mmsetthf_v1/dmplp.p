thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agenpdm_thm,axiom,(! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) @ (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (ccab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw)))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccnq) @ (cwcel @ (ccv @ Xz) @ ccnq)) @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (cwceq @ (ccdm @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ (ccxp @ ccnp @ ccnp)))))))))))).
thf(adf_plp_ax,axiom,(cwceq @ ccpp @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccab @ (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : (cwceq @ (ccv @ Xw) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccplq))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xx3)))))))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccplpq_tp,type,(ccplpq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddclnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnq) @ (cwcel @ XB2 @ ccnq)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccplq) @ ccnq))))).
thf(cdmplp_conj,conjecture,(cwceq @ (ccdm @ ccpp) @ (ccxp @ ccnp @ ccnp))).
