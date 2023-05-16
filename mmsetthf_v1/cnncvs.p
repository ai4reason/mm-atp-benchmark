thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(aelini_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XA2 @ (ccin @ XB2 @ XC)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(acnrnvc_thm,axiom,(! [XC:($i > $o)] : ((cwceq @ XC @ (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ ccnvc)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(acncvs_thm,axiom,(! [XC:($i > $o)] : ((cwceq @ XC @ (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ cccvs)))).
thf(ccnncvs_conj,conjecture,(! [XC:($i > $o)] : ((cwceq @ XC @ (ccfv @ cccnfld @ ccrglmod)) => (cwcel @ XC @ (ccin @ ccnvc @ cccvs))))).
