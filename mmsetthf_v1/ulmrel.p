thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cculm_tp,type,(cculm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(arelmptopab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwrel @ (ccfv @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XF @ Xx3 @ Xy1 @ Xz)))))))))))).
thf(adf_ulm_ax,axiom,(cwceq @ cculm @ (ccmpt @ (^ [Xs1:$i] : ccvv) @ (^ [Xs1:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwf @ (ccfv @ (ccv @ Xn) @ ccuz) @ (cco @ ccc @ (ccv @ Xs1) @ ccmap) @ (ccv @ Xf1)) @ (cwf @ (ccv @ Xs1) @ ccc @ (ccv @ Xy1)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1))) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt)) @ (^ [Xz:$i] : (ccv @ Xs1)))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xn) @ ccuz)))) @ (^ [Xx3:$i] : ccrp)))) @ (^ [Xn:$i] : ccz))))))))).
thf(culmrel_conj,conjecture,(! [XS:($i > $o)] : (cwrel @ (ccfv @ XS @ cculm)))).
