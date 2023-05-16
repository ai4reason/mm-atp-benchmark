thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccvs_tp,type,(cccvs : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccidom_tp,type,(ccidom : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccdomn_tp,type,(ccdomn : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(a_3eltr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XA2) => ((XD = XB2) => (cwcel @ XC @ XD))))))))).
thf(aelini_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XA2 @ (ccin @ XB2 @ XC)))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(arefld_thm,axiom,(cwcel @ ccrefld @ ccfield)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afldidom_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) => (cwcel @ XR @ ccidom)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aisidom_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccidom) <=> ((cwcel @ XR @ cccrg) & (cwcel @ XR @ ccdomn))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arlmlmod_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arlmsca_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XR @ XX) => (XR = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccsca)))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(asimpli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aresubdrg_thm,axiom,((cwcel @ ccr @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ ccrefld @ ccdr))).
thf(aisclmi_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => (((cwcel @ XW @ cclmod) & (XF = (cco @ cccnfld @ XK @ ccress)) & (cwcel @ XK @ (ccfv @ cccnfld @ ccsubrg))) => (cwcel @ XW @ ccclm))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arlmlvec_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclvec)))).
thf(adf_cvs_ax,axiom,(cccvs = (ccin @ ccclm @ cclvec))).
thf(crecvs_conj,conjecture,(! [XR:($i > $o)] : ((XR = (ccfv @ ccrefld @ ccrglmod)) => (cwcel @ XR @ cccvs)))).
