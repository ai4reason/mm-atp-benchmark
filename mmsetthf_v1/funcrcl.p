thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aelmpt2cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XX @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XT @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))) @ (cwa @ (cwcel @ (XS @ Xx3 @ Xy1) @ XA2) @ (cwcel @ (XT @ Xx3 @ Xy1) @ XB2)))))))))))))).
thf(adf_func_ax,axiom,(cwceq @ ccfunc @ (ccmpt2 @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwsbc @ (^ [Xb:$i] : (cw3a @ (cwf @ (ccv @ Xb) @ (ccfv @ (ccv @ Xu) @ ccbs) @ (ccv @ Xf1)) @ (cwcel @ (ccv @ Xg1) @ (ccixp @ (^ [Xz:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb))) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc1st) @ (ccv @ Xf1)) @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc2nd) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ cchom)) @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom)) @ ccmap)))) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xt) @ cccid)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xg1))) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ cccid))) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ ccco))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xg1))) @ (cco @ (ccfv @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xg1))) @ (ccfv @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xg1))) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1))) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ ccco))))) @ (^ [Xn:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom))))) @ (^ [Xm:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xt) @ cchom))))) @ (^ [Xz:$i] : (ccv @ Xb)))) @ (^ [Xy1:$i] : (ccv @ Xb))))) @ (^ [Xx3:$i] : (ccv @ Xb))))) @ (ccfv @ (ccv @ Xt) @ ccbs)))))))))).
thf(cfuncrcl_conj,conjecture,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) @ (cwa @ (cwcel @ XD @ cccat) @ (cwcel @ XE @ cccat))))))).
