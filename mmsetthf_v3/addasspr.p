thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agenpass_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : ((! [Xw:$i] : (! [Xv:$i] : ((XF @ Xw @ Xv) = (ccmpt2 @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : ccnp)) @ (^ [Xw:$i] : (^ [Xv:$i] : (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG))) @ (^ [Xz:$i] : (ccv @ Xv)))) @ (^ [Xy1:$i] : (ccv @ Xw)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xy1) @ ccnq) & (cwcel @ (ccv @ Xz) @ ccnq)) => (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ ccnq)))) => ((! [Xw:$i] : (! [Xv:$i] : ((ccdm @ (XF @ Xw @ Xv)) = (ccxp @ ccnp @ ccnp)))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xf1) @ ccnp) & (cwcel @ (ccv @ Xg1) @ ccnp)) => (cwcel @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (XF @ Xw @ Xv)) @ ccnp)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((cco @ (cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ XG) @ (ccv @ Xh) @ XG) = (cco @ (ccv @ Xf1) @ (cco @ (ccv @ Xg1) @ (ccv @ Xh) @ XG) @ XG))))) => (! [Xw:$i] : (! [Xv:$i] : ((cco @ (cco @ (XA2 @ Xw @ Xv) @ (XB2 @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (XC @ Xw @ Xv) @ (XF @ Xw @ Xv)) = (cco @ (XA2 @ Xw @ Xv) @ (cco @ (XB2 @ Xw @ Xv) @ (XC @ Xw @ Xv) @ (XF @ Xw @ Xv)) @ (XF @ Xw @ Xv)))))))))))))))).
thf(adf_plp_ax,axiom,(ccpp = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccnp)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xw:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : ((ccv @ Xw) = (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccplq))) @ (^ [Xu:$i] : (ccv @ Xy1)))) @ (^ [Xv:$i] : (ccv @ Xx3))))))))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccerq_tp,type,(ccerq : ($i > $o))).
thf(ccplpq_tp,type,(ccplpq : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddclnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnq) & (cwcel @ XB2 @ ccnq)) => (cwcel @ (cco @ XA2 @ XB2 @ ccplq) @ ccnq))))).
thf(admplp_thm,axiom,((ccdm @ ccpp) = (ccxp @ ccnp @ ccnp))).
thf(aaddclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccpli_tp,type,(ccpli : ($i > $o))).
thf(ccmi_tp,type,(ccmi : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddassnq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ (cco @ XA2 @ XB2 @ ccplq) @ XC @ ccplq) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccplq) @ ccplq)))))).
thf(caddasspr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ (cco @ XA2 @ XB2 @ ccpp) @ XC @ ccpp) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccpp) @ ccpp)))))).
