thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahhsssh_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => (cwb @ (cwcel @ XH @ ccsh) @ (cwa @ (cwcel @ XW @ (ccfv @ XU @ ccss)) @ (cwss @ XH @ cchil))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwb @ Xph @ Xps))))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aresss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccres @ XA2 @ XB2) @ XA2)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(aisssp_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => ((cwceq @ XF @ (ccfv @ XW @ ccpv)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => ((cwceq @ XR @ (ccfv @ XW @ ccns)) => ((cwceq @ XN @ (ccfv @ XU @ ccnmcv)) => ((cwceq @ XM @ (ccfv @ XW @ ccnmcv)) => ((cwceq @ XH @ (ccfv @ XU @ ccss)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwb @ (cwcel @ XW @ XH) @ (cwa @ (cwcel @ XW @ ccnv) @ (cw3a @ (cwss @ XF @ XG) @ (cwss @ XR @ XS) @ (cwss @ XM @ XN)))))))))))))))))))))).
thf(ahhva_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccva @ (ccfv @ XU @ ccpv))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ahhssva_thm,axiom,(! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => (cwceq @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccfv @ XW @ ccpv)))))).
thf(ahhsm_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccsm @ (ccfv @ XU @ ccns))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ahhsssm_thm,axiom,(! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => (cwceq @ (ccres @ ccsm @ (ccxp @ ccc @ XH)) @ (ccfv @ XW @ ccns)))))).
thf(ahhnm_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwceq @ ccno @ (ccfv @ XU @ ccnmcv))))).
thf(ahhssnm_thm,axiom,(! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => (cwceq @ (ccres @ ccno @ XH) @ (ccfv @ XW @ ccnmcv)))))).
thf(chhsssh2_conj,conjecture,(! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => (cwb @ (cwcel @ XH @ ccsh) @ (cwa @ (cwcel @ XW @ ccnv) @ (cwss @ XH @ cchil))))))).
