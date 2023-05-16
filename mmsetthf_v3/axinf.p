thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ainf0_thm,axiom,((cwcel @ ccom @ ccvv) => (! [Xx3:$i] : (? [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (? [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xy1))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aomex_thm,axiom,(cwcel @ ccom @ ccvv)).
thf(caxinf_conj,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (? [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xy1)))))))))).
