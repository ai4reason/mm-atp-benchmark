thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arelopabi_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(adf_vc_ax,axiom,(ccvc = (ccopab @ (^ [Xg1:$i] : (^ [Xs1:$i] : (cw3a @ (cwcel @ (ccv @ Xg1) @ ccablo) @ (cwf @ (ccxp @ ccc @ (ccrn @ (ccv @ Xg1))) @ (ccrn @ (ccv @ Xg1)) @ (ccv @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (((cco @ cc1 @ (ccv @ Xx3) @ (ccv @ Xs1)) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xg1)) @ (ccv @ Xs1)) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xs1)) @ (ccv @ Xg1)))) @ (^ [Xz:$i] : (ccrn @ (ccv @ Xg1)))) & (cwral @ (^ [Xz:$i] : (((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ (ccv @ Xs1)) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (ccv @ Xg1))) & ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ (ccv @ Xs1)) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (ccv @ Xs1))))) @ (^ [Xz:$i] : ccc)))) @ (^ [Xy1:$i] : ccc)))) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xg1)))))))))).
thf(cvcrel_conj,conjecture,(cwrel @ ccvc)).
