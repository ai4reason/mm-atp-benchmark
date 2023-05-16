thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(acnnrg_thm,axiom,(cwcel @ cccnfld @ ccnrg)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(acndrng_thm,axiom,(cwcel @ cccnfld @ ccdr)).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(arlmnvc_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccdr)) @ (cwcel @ (ccfv @ XR @ ccrglmod) @ ccnvc)))).
thf(ccnrnvc_conj,conjecture,(! [XC:($i > $o)] : ((cwceq @ XC @ (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ ccnvc)))).
