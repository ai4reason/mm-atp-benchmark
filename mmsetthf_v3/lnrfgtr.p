thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclfig_tp,type,(cclfig : ($i > $o))).
thf(cclnr_tp,type,(cclnr : ($i > $o))).
thf(cclnm_tp,type,(cclnm : ($i > $o))).
thf(astoic3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xch & Xth) => Xta) => ((Xph & Xps & Xth) => Xta))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(alnrfg_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : ((XS = (ccfv @ XM @ ccsca)) => (((cwcel @ XM @ cclfig) & (cwcel @ XS @ cclnr)) => (cwcel @ XM @ cclnm)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alnmlssfg_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : ((XS = (ccfv @ XM @ cclss)) => ((XR = (cco @ XM @ XU @ ccress)) => (((cwcel @ XM @ cclnm) & (cwcel @ XU @ XS)) => (cwcel @ XR @ cclfig))))))))).
thf(clnrfgtr_conj,conjecture,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XM @ ccsca)) => ((XU = (ccfv @ XM @ cclss)) => ((XN = (cco @ XM @ XP @ ccress)) => (((cwcel @ XM @ cclfig) & (cwcel @ XS @ cclnr) & (cwcel @ XP @ XU)) => (cwcel @ XN @ cclfig))))))))))).
