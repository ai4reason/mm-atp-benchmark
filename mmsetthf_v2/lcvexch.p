thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aimpbida_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(alcvexchlem5_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwbr @ (ccin @ XT @ XU) @ XU @ XC)) => (Xph => (cwbr @ XT @ (cco @ XT @ XU @ Xc_po) @ XC))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(alcvexchlem4_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwbr @ XT @ (cco @ XT @ XU @ Xc_po) @ XC)) => (Xph => (cwbr @ (ccin @ XT @ XU) @ XU @ XC))))))))))))))))).
thf(clcvexch_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XT @ XS)) => ((Xph => (cwcel @ XU @ XS)) => (Xph => ((cwbr @ (ccin @ XT @ XU) @ XU @ XC) <=> (cwbr @ XT @ (cco @ XT @ XU @ Xc_po) @ XC))))))))))))))))).
