thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aringabl_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccabl)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alidlsubg_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : ((XU = (ccfv @ XR @ cclidl)) => (((cwcel @ XR @ ccrg) & (cwcel @ XI @ XU)) => (cwcel @ XI @ (ccfv @ XR @ ccsubg)))))))).
thf(asubgabl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ ccabl) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ XH @ ccabl))))))).
thf(clidlabl_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((XL = (ccfv @ XR @ cclidl)) => ((XI = (cco @ XR @ XU @ ccress)) => (((cwcel @ XR @ ccrg) & (cwcel @ XU @ XL)) => (cwcel @ XI @ ccabl))))))))).
