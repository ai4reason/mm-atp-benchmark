thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aeltpsi_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((XA2 = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XK @ cctps)))))))).
thf(a_3eqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XD = XA2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aunipr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccuni @ (ccpr @ XA2 @ XB2)) = (ccun @ XA2 @ XB2))))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(auncom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ XB2) = (ccun @ XB2 @ XA2))))).
thf(aun0_thm,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ cc0) = XA2))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aindistop_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccpr @ cc0 @ XA2) @ cctop))).
thf(cindistps_conj,conjecture,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XK = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XA2) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccpr @ cc0 @ XA2)))) => (cwcel @ XK @ cctps)))))).
