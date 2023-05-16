thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclpidl_tp,type,(cclpidl : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclpir_tp,type,(cclpir : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aislpir_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((XP = (ccfv @ XR @ cclpidl)) => ((XU = (ccfv @ XR @ cclidl)) => ((cwcel @ XR @ cclpir) <=> ((cwcel @ XR @ ccrg) & (XU = XP))))))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(asyl6rbbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xth <=> Xps))))))))).
thf(abiantrud_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xch & Xps)))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alpiss_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((XP = (ccfv @ XR @ cclpidl)) => ((XU = (ccfv @ XR @ cclidl)) => ((cwcel @ XR @ ccrg) => (cwss @ XP @ XU)))))))).
thf(aeqss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XA2)))))).
thf(cislpir2_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((XP = (ccfv @ XR @ cclpidl)) => ((XU = (ccfv @ XR @ cclidl)) => ((cwcel @ XR @ cclpir) <=> ((cwcel @ XR @ ccrg) & (cwss @ XU @ XP))))))))).
