thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctvc_tp,type,(cctvc : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cctdrg_tp,type,(cctdrg : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(atvclmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cctvc) => (cwcel @ XW @ cclmod)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atvctdrg_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cctvc) => (cwcel @ XF @ cctdrg)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(atdrgdrng_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cctdrg) => (cwcel @ XR @ ccdr)))).
thf(aislvec_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) <=> ((cwcel @ XW @ cclmod) & (cwcel @ XF @ ccdr))))))).
thf(ctvclvec_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cctvc) => (cwcel @ XW @ cclvec)))).
