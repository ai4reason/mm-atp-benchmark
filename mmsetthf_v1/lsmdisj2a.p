thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(alsmdisj2_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => ((cwi @ Xph @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwceq @ (ccin @ (cco @ XS @ XT @ Xc_po) @ XU) @ (ccsn @ Xc_0))) => ((cwi @ Xph @ (cwceq @ (ccin @ XS @ XT) @ (ccsn @ Xc_0))) => (cwi @ Xph @ (cwceq @ (ccin @ XT @ (cco @ XS @ XU @ Xc_po)) @ (ccsn @ Xc_0)))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(alsmdisj_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => ((cwi @ Xph @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwceq @ (ccin @ (cco @ XS @ XT @ Xc_po) @ XU) @ (ccsn @ Xc_0))) => (cwi @ Xph @ (cwa @ (cwceq @ (ccin @ XS @ XU) @ (ccsn @ Xc_0)) @ (cwceq @ (ccin @ XT @ XU) @ (ccsn @ Xc_0)))))))))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(alsmdisjr_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => ((cwi @ Xph @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwceq @ (ccin @ XS @ (cco @ XT @ XU @ Xc_po)) @ (ccsn @ Xc_0))) => (cwi @ Xph @ (cwa @ (cwceq @ (ccin @ XS @ XT) @ (ccsn @ Xc_0)) @ (cwceq @ (ccin @ XS @ XU) @ (ccsn @ Xc_0)))))))))))))))))).
thf(clsmdisj2a_conj,conjecture,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => ((cwi @ Xph @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ Xph @ (cwb @ (cwa @ (cwceq @ (ccin @ (cco @ XS @ XT @ Xc_po) @ XU) @ (ccsn @ Xc_0)) @ (cwceq @ (ccin @ XS @ XT) @ (ccsn @ Xc_0))) @ (cwa @ (cwceq @ (ccin @ XT @ (cco @ XS @ XU @ Xc_po)) @ (ccsn @ Xc_0)) @ (cwceq @ (ccin @ XS @ XU) @ (ccsn @ Xc_0)))))))))))))))))).
