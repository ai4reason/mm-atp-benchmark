thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrgspn_tp,type,(ccrgspn : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(asyl5sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(assintub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(argspnval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XR @ ccbs))) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((! [Xt:$i] : (cwi @ Xph @ (cwceq @ (XN @ Xt) @ (ccfv @ XR @ ccrgspn)))) => ((! [Xt:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xt) @ (ccfv @ XA2 @ (XN @ Xt))))) => (! [Xt:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xt) @ (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XA2 @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccfv @ XR @ ccsubrg))))))))))))))))))).
thf(crgspnssid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XR @ ccbs))) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XN @ (ccfv @ XR @ ccrgspn))) => ((cwi @ Xph @ (cwceq @ XU @ (ccfv @ XA2 @ XN))) => (cwi @ Xph @ (cwss @ XA2 @ XU)))))))))))))).
