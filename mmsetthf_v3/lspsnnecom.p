thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspsnne1_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => ((ccfv @ (ccsn @ XX) @ XN) != (ccfv @ (ccsn @ XY) @ XN))) => (Xph => (~ (cwcel @ XX @ (ccfv @ (ccsn @ XY) @ XN))))))))))))))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(alspsnne2_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccsn @ XY) @ XN)))) => (Xph => ((ccfv @ (ccsn @ XX) @ XN) != (ccfv @ (ccsn @ XY) @ XN)))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(clspsnnecom_conj,conjecture,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccsn @ XY) @ XN)))) => (Xph => (~ (cwcel @ XY @ (ccfv @ (ccsn @ XX) @ XN))))))))))))))))))).
