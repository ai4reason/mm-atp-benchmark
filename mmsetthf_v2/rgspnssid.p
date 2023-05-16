thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrgspn_tp,type,(ccrgspn : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(asyl5sseqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XC = XA2)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(assintub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(argspnval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (XB2 = (ccfv @ XR @ ccbs))) => ((Xph => (cwss @ XA2 @ XB2)) => ((! [Xt:$i] : (Xph => ((XN @ Xt) = (ccfv @ XR @ ccrgspn)))) => ((! [Xt:$i] : (Xph => ((XU @ Xt) = (ccfv @ XA2 @ (XN @ Xt))))) => (! [Xt:$i] : (Xph => ((XU @ Xt) = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XA2 @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccfv @ XR @ ccsubrg))))))))))))))))))).
thf(crgspnssid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (XB2 = (ccfv @ XR @ ccbs))) => ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XN = (ccfv @ XR @ ccrgspn))) => ((Xph => (XU = (ccfv @ XA2 @ XN))) => (Xph => (cwss @ XA2 @ XU)))))))))))))).
