thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aelmpt2cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XX @ Xx3 @ Xy1) @ (cco @ (XS @ Xx3 @ Xy1) @ (XT @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1))) @ (cwa @ (cwcel @ (XS @ Xx3 @ Xy1) @ XA2) @ (cwcel @ (XT @ Xx3 @ Xy1) @ XB2)))))))))))))).
thf(adf_rnghomo_ax,axiom,(cwceq @ ccrngh @ (ccmpt2 @ (^ [Xr:$i] : (^ [Xs1:$i] : ccrng)) @ (^ [Xr:$i] : (^ [Xs1:$i] : ccrng)) @ (^ [Xr:$i] : (^ [Xs1:$i] : (ccsb @ (ccfv @ (ccv @ Xr) @ ccbs) @ (^ [Xv:$i] : (ccsb @ (ccfv @ (ccv @ Xs1) @ ccbs) @ (^ [Xw:$i] : (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xr) @ ccplusg)) @ (ccv @ Xf1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xs1) @ ccplusg))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xr) @ ccmulr)) @ (ccv @ Xf1)) @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xs1) @ ccmulr))))) @ (^ [Xy1:$i] : (ccv @ Xv)))) @ (^ [Xx3:$i] : (ccv @ Xv)))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccmap)))))))))))).
thf(crnghmrcl_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) @ (cwa @ (cwcel @ XR @ ccrng) @ (cwcel @ XS @ ccrng))))))).
