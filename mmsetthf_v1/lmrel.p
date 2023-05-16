thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(arelmptopab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xz)) @ (^ [Xx3:$i] : (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwrel @ (ccfv @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XF @ Xx3 @ Xy1 @ Xz)))))))))))).
thf(adf_lm_ax,axiom,(cwceq @ cclm @ (ccmpt @ (^ [Xj:$i] : cctop) @ (^ [Xj:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xx3:$i] : (cw3a @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccuni @ (ccv @ Xj)) @ ccc @ ccpm)) @ (cwcel @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xj))) @ (cwral @ (^ [Xu:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xu)) @ (cwrex @ (^ [Xy1:$i] : (cwf @ (ccv @ Xy1) @ (ccv @ Xu) @ (ccres @ (ccv @ Xf1) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccrn @ ccuz))))) @ (^ [Xu:$i] : (ccv @ Xj))))))))))).
thf(clmrel_conj,conjecture,(! [XJ:($i > $o)] : (cwrel @ (ccfv @ XJ @ cclm)))).
