thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(axrncnvepresex_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XR @ XW)) @ (cwcel @ (ccxrn @ XR @ (ccres @ (cccnv @ ccep) @ XA2)) @ ccvv))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acossex_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (cccoss @ XA2) @ ccvv))))).
thf(c_1cossxrncnvepresex_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XR @ XW)) @ (cwcel @ (cccoss @ (ccxrn @ XR @ (ccres @ (cccnv @ ccep) @ XA2))) @ ccvv))))))).
