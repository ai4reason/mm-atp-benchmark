thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aasclf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwi @ Xph @ (cwcel @ XW @ ccrg)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ Xph @ (cwf @ XK @ XB2 @ XA2))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(amplring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => (cwi @ (cwa @ (cwcel @ XI @ XV) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XP @ ccrg)))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ampllmod_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => (cwi @ (cwa @ (cwcel @ XI @ XV) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XP @ cclmod)))))))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amplsca_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwi @ Xph @ (cwcel @ XI @ XV)) => ((cwi @ Xph @ (cwcel @ XR @ XW)) => (cwi @ Xph @ (cwceq @ XR @ (ccfv @ XP @ ccsca))))))))))))).
thf(cmplasclf_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XP @ ccascl)) => ((cwi @ Xph @ (cwcel @ XI @ XW)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => (cwi @ Xph @ (cwf @ XK @ XB2 @ XA2))))))))))))))))).
