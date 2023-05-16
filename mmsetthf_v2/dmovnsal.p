thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvoln_tp,type,(ccvoln : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(admmeasal_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccmea)) => ((XS = (ccdm @ XM)) => (Xph => (cwcel @ XS @ ccsalg)))))))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccovoln_tp,type,(ccovoln : ($i > $o))).
thf(avonmea_ax,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => (Xph => (cwcel @ (ccfv @ XX @ ccvoln) @ ccmea)))))).
thf(cdmovnsal_conj,conjecture,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XS = (ccdm @ (ccfv @ XX @ ccvoln))) => (Xph => (cwcel @ XS @ ccsalg)))))))).
