thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(arelmpt2opab_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xw) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xz @ Xw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwrel @ (cco @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))).
thf(adf_func_ax,axiom,(ccfunc = (ccmpt2 @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwsbc @ (^ [Xb:$i] : ((cwf @ (ccv @ Xb) @ (ccfv @ (ccv @ Xu) @ ccbs) @ (ccv @ Xf1)) & (cwcel @ (ccv @ Xg1) @ (ccixp @ (^ [Xz:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb))) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc1st) @ (ccv @ Xf1)) @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc2nd) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ cchom)) @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom)) @ ccmap)))) & (cwral @ (^ [Xx3:$i] : (((ccfv @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xt) @ cccid)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xg1))) = (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ cccid))) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ ccco))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xg1))) = (cco @ (ccfv @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xg1))) @ (ccfv @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xg1))) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1))) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ ccco))))) @ (^ [Xn:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom))))) @ (^ [Xm:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xt) @ cchom))))) @ (^ [Xz:$i] : (ccv @ Xb)))) @ (^ [Xy1:$i] : (ccv @ Xb))))) @ (^ [Xx3:$i] : (ccv @ Xb))))) @ (ccfv @ (ccv @ Xt) @ ccbs)))))))))).
thf(crelfunc_conj,conjecture,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
