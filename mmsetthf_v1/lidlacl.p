thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aoveqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(arlmplusg_thm,axiom,(! [XR:($i > $o)] : (cwceq @ (ccfv @ XR @ ccplusg) @ (ccfv @ (ccfv @ XR @ ccrglmod) @ ccplusg)))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(arlmlmod_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alidlval_thm,axiom,(! [XW:($i > $o)] : (cwceq @ (ccfv @ XW @ cclidl) @ (ccfv @ (ccfv @ XW @ ccrglmod) @ cclss)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alssvacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XU @ XS)) @ (cwa @ (cwcel @ XX @ XU) @ (cwcel @ XY @ XU))) @ (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XU))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(clidlacl_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ cclidl)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => (cwi @ (cwa @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XI @ XU)) @ (cwa @ (cwcel @ XX @ XI) @ (cwcel @ XY @ XI))) @ (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XI))))))))))).
