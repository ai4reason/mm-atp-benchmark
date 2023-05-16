thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpclN_tp,type,(ccpclN : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(assintub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(apclvalN_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => ((! [Xy1:$i] : ((XU @ Xy1) = (ccfv @ XK @ ccpclN))) => (! [Xy1:$i] : (((cwcel @ XK @ (XV @ Xy1)) & (cwss @ XX @ XA2)) => ((ccfv @ XX @ (XU @ Xy1)) = (ccint @ (ccrab @ (^ [Xy1:$i] : (cwss @ XX @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XS)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cpclssidN_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XU = (ccfv @ XK @ ccpclN)) => (((cwcel @ XK @ XV) & (cwss @ XX @ XA2)) => (cwss @ XX @ (ccfv @ XX @ XU))))))))))).
