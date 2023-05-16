thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrvec_tp,type,(ccrrvec : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abj_rrvecssvec_thm,axiom,(cwss @ ccrrvec @ cclvec)).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abj_vecssmod_thm,axiom,(cwss @ cclvec @ cclmod)).
thf(abj_modssabl_thm,axiom,(cwss @ cclmod @ ccabl)).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_ablsscmn_thm,axiom,(cwss @ ccabl @ cccmn)).
thf(cbj_rrvecsscmn_conj,conjecture,(cwss @ ccrrvec @ cccmn)).
