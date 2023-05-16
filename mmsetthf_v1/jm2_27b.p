thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrmy_tp,type,(ccrmy : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ Xch)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpellfund_tp,type,(ccpellfund : ($i > $o))).
thf(ccpell14qr_tp,type,(ccpell14qr : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(armxycomplete_thm,axiom,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ XX @ ccn0) @ (cwcel @ XY @ ccz)) @ (cwb @ (cwceq @ (cco @ (cco @ XX @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XY @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1) @ (cwrex @ (^ [Xn:$i] : (cwa @ (cwceq @ XX @ (cco @ XA2 @ (ccv @ Xn) @ ccrmx)) @ (cwceq @ XY @ (cco @ XA2 @ (ccv @ Xn) @ ccrmy)))) @ (^ [Xn:$i] : ccz)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ajm2_27a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XC @ ccn)) => ((cwi @ Xph @ (cwcel @ XD @ ccn0)) => ((cwi @ Xph @ (cwcel @ XE @ ccn0)) => ((cwi @ Xph @ (cwcel @ XF @ ccn0)) => ((cwi @ Xph @ (cwcel @ XG @ ccn0)) => ((cwi @ Xph @ (cwcel @ XH @ ccn0)) => ((cwi @ Xph @ (cwcel @ XI @ ccn0)) => ((cwi @ Xph @ (cwcel @ XJ @ ccn0)) => ((cwi @ Xph @ (cwceq @ (cco @ (cco @ XD @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1)) => ((cwi @ Xph @ (cwceq @ (cco @ (cco @ XF @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1)) => ((cwi @ Xph @ (cwcel @ XG @ (ccfv @ cc2 @ ccuz))) => ((cwi @ Xph @ (cwceq @ (cco @ (cco @ XI @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XG @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XH @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1)) => ((cwi @ Xph @ (cwceq @ XE @ (cco @ (cco @ XJ @ cc1 @ ccaddc) @ (cco @ cc2 @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmul))) => ((cwi @ Xph @ (cwbr @ XF @ (cco @ XG @ XA2 @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ XG @ cc1 @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ XF @ (cco @ XH @ XC @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ XH @ XB2 @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => ((cwi @ Xph @ (cwcel @ XP @ ccz)) => ((cwi @ Xph @ (cwceq @ XD @ (cco @ XA2 @ XP @ ccrmx))) => ((cwi @ Xph @ (cwceq @ XC @ (cco @ XA2 @ XP @ ccrmy))) => ((cwi @ Xph @ (cwcel @ XQ @ ccz)) => ((cwi @ Xph @ (cwceq @ XF @ (cco @ XA2 @ XQ @ ccrmx))) => ((cwi @ Xph @ (cwceq @ XE @ (cco @ XA2 @ XQ @ ccrmy))) => ((cwi @ Xph @ (cwcel @ XR @ ccz)) => ((cwi @ Xph @ (cwceq @ XI @ (cco @ XG @ XR @ ccrmx))) => ((cwi @ Xph @ (cwceq @ XH @ (cco @ XG @ XR @ ccrmy))) => (cwi @ Xph @ (cwceq @ XC @ (cco @ XA2 @ XB2 @ ccrmy))))))))))))))))))))))))))))))))))))))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cjm2_27b_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XC @ ccn)) => ((cwi @ Xph @ (cwcel @ XD @ ccn0)) => ((cwi @ Xph @ (cwcel @ XE @ ccn0)) => ((cwi @ Xph @ (cwcel @ XF @ ccn0)) => ((cwi @ Xph @ (cwcel @ XG @ ccn0)) => ((cwi @ Xph @ (cwcel @ XH @ ccn0)) => ((cwi @ Xph @ (cwcel @ XI @ ccn0)) => ((cwi @ Xph @ (cwcel @ XJ @ ccn0)) => ((cwi @ Xph @ (cwceq @ (cco @ (cco @ XD @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1)) => ((cwi @ Xph @ (cwceq @ (cco @ (cco @ XF @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1)) => ((cwi @ Xph @ (cwcel @ XG @ (ccfv @ cc2 @ ccuz))) => ((cwi @ Xph @ (cwceq @ (cco @ (cco @ XI @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XG @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XH @ cc2 @ ccexp) @ ccmul) @ ccmin) @ cc1)) => ((cwi @ Xph @ (cwceq @ XE @ (cco @ (cco @ XJ @ cc1 @ ccaddc) @ (cco @ cc2 @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmul))) => ((cwi @ Xph @ (cwbr @ XF @ (cco @ XG @ XA2 @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ XG @ cc1 @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ XF @ (cco @ XH @ XC @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ XH @ XB2 @ ccmin) @ ccdvds)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwceq @ XC @ (cco @ XA2 @ XB2 @ ccrmy))))))))))))))))))))))))))))))))))).
