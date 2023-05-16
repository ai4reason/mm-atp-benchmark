thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(alcv1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwceq @ XC @ (ccfv @ XW @ cclcv)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => (cwi @ Xph @ (cwb @ (cwn @ (cwss @ XQ @ XU)) @ (cwbr @ XU @ (cco @ XU @ XQ @ Xc_po) @ XC))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(alcvp_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwceq @ XC @ (ccfv @ XW @ cclcv)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => (cwi @ Xph @ (cwb @ (cwceq @ (ccin @ XU @ XQ) @ (ccsn @ Xc_0)) @ (cwbr @ XU @ (cco @ XU @ XQ @ Xc_po) @ XC))))))))))))))))))))).
thf(clsatnle_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclvec)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XQ @ XA2)) => (cwi @ Xph @ (cwb @ (cwn @ (cwss @ XQ @ XU)) @ (cwceq @ (ccin @ XU @ XQ) @ (ccsn @ Xc_0)))))))))))))))))).
