thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(azringring_thm,axiom,(cwcel @ czring @ ccrg)).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arspcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccrsp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XU @ (ccfv @ XR @ cclidl)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwss @ XG @ XB2)) @ (cwcel @ (ccfv @ XG @ XK) @ XU))))))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azringbas_thm,axiom,(cwceq @ ccz @ (ccfv @ czring @ ccbs))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cznlidl_conj,conjecture,(! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XS @ (ccfv @ czring @ ccrsp)) => (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ (ccfv @ (ccsn @ XN) @ XS) @ (ccfv @ czring @ cclidl))))))).
