thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aluble_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XS @ (ccdm @ XU))) => ((Xph => (cwcel @ XX @ XS)) => (Xph => (cwbr @ XX @ (ccfv @ XS @ XU) @ Xc_le))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ap1val_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((Xc_1 = (ccfv @ XK @ ccp1)) => ((cwcel @ XK @ XV) => (Xc_1 = (ccfv @ XB2 @ XU)))))))))))).
thf(cple1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_1 = (ccfv @ XK @ ccp1)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XB2 @ (ccdm @ XU))) => (Xph => (cwbr @ XX @ Xc_1 @ Xc_le)))))))))))))))))).
