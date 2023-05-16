thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alsatexch_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => ((cwi @ Xph @ (cwcel @ XR @ XA2)) => ((cwi @ Xph @ (cwss @ XQ @ (cco @ XU @ XR @ Xc_po))) => ((cwi @ Xph @ (cwceq @ (ccin @ XU @ XQ) @ (ccsn @ Xc_0))) => (cwi @ Xph @ (cwss @ XR @ (cco @ XU @ XQ @ Xc_po))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(alsatlssel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XA2)) => (cwi @ Xph @ (cwcel @ XU @ XS)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclvec) @ (cwcel @ XW @ cclmod)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(alsatnem0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => ((cwi @ Xph @ (cwcel @ XR @ XA2)) => (cwi @ Xph @ (cwb @ (cwne @ XQ @ XR) @ (cwceq @ (ccin @ XQ @ XR) @ (ccsn @ Xc_0)))))))))))))))).
thf(clsatexch1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => ((cwi @ Xph @ (cwcel @ XR @ XA2)) => ((cwi @ Xph @ (cwcel @ XS @ XA2)) => ((cwi @ Xph @ (cwss @ XQ @ (cco @ XS @ XR @ Xc_po))) => ((cwi @ Xph @ (cwne @ XQ @ XS)) => (cwi @ Xph @ (cwss @ XR @ (cco @ XS @ XQ @ Xc_po))))))))))))))))))).
