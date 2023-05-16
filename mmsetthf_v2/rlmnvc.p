thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arlmnlm_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccnrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ ccnlm)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(arlmlvec_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclvec)))).
thf(abiimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(aisnvc_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) <=> ((cwcel @ XW @ ccnlm) & (cwcel @ XW @ cclvec))))).
thf(crlmnvc_conj,conjecture,(! [XR:($i > $o)] : (((cwcel @ XR @ ccnrg) & (cwcel @ XR @ ccdr)) => (cwcel @ (ccfv @ XR @ ccrglmod) @ ccnvc)))).
