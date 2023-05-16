thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccmntop_tp,type,(ccmntop : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc2ndc_tp,type,(cc2ndc : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cclly_tp,type,(cclly : (($i > $o) > ($i > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccehl_tp,type,(ccehl : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cchmph_tp,type,(cchmph : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(adf_mntop_ax,axiom,(ccmntop = (ccopab @ (^ [Xn:$i] : (^ [Xj:$i] : ((cwcel @ (ccv @ Xn) @ ccn0) & ((cwcel @ (ccv @ Xj) @ cc2ndc) & (cwcel @ (ccv @ Xj) @ ccha) & (cwcel @ (ccv @ Xj) @ (cclly @ (ccec @ (ccfv @ (ccfv @ (ccv @ Xn) @ ccehl) @ cctopn) @ cchmph)))))))))).
thf(crelmntop_conj,conjecture,(cwrel @ ccmntop)).
