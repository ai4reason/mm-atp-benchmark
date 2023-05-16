thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(anvcnlm_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) => (cwcel @ XW @ ccnlm)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(anlmlmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ cclmod)))).
thf(cnvclmod_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) => (cwcel @ XW @ cclmod)))).