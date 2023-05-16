thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aressmplbas2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XH @ (cco @ XR @ XT @ ccress)) => ((cwceq @ XU @ (cco @ XI @ XH @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XU @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((cwceq @ XW @ (cco @ XI @ XH @ ccmps)) => ((cwceq @ XC @ (ccfv @ XW @ ccbs)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccin @ XC @ XK))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aressbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XR @ (cco @ XW @ XA2 @ ccress)) => ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwss @ XA2 @ XB2) @ (cwceq @ XA2 @ (ccfv @ XR @ ccbs)))))))))).
thf(cressmplbas_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XS @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XH @ (cco @ XR @ XT @ ccress)) => ((cwceq @ XU @ (cco @ XI @ XH @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XU @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XR @ ccsubrg))) => ((cwceq @ XP @ (cco @ XS @ XB2 @ ccress)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XP @ ccbs))))))))))))))))))))).
