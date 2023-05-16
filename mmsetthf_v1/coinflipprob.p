thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccofc_tp,type,(ccofc : (($i > $o) > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccxdiv_tp,type,(ccxdiv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(acoinfliplem_thm,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((cwceq @ XP @ (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((cwceq @ XX @ (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => (cwceq @ XP @ (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccxdiv))))))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aunipw_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccuni @ (ccpw @ XA2)) @ XA2))).
thf(apwid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpw @ XA2))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ (ccres @ XF @ XB2)) @ (ccfv @ XA2 @ XF))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahashprg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwb @ (cwne @ XA2 @ XB2) @ (cwceq @ (ccfv @ (ccpr @ XA2 @ XB2) @ cchash) @ cc2)))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(apwcntmeas_thm,axiom,(! [XO:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XO @ XV) @ (cwcel @ (ccres @ cchash @ (ccpw @ XO)) @ (ccfv @ (ccpw @ XO) @ ccmeas)))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aprobfinmeasb_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ (ccfv @ XS @ ccmeas)) @ (cwcel @ (ccfv @ (ccuni @ XS) @ XM) @ ccrp)) @ (cwcel @ (cco @ XM @ (ccfv @ (ccuni @ XS) @ XM) @ (ccofc @ ccxdiv)) @ ccprb))))).
thf(ccoinflipprob_conj,conjecture,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XH @ ccvv) => ((cwcel @ XT @ ccvv) => ((cwne @ XH @ XT) => ((cwceq @ XP @ (cco @ (ccres @ cchash @ (ccpw @ (ccpr @ XH @ XT))) @ cc2 @ (ccofc @ ccdiv))) => ((cwceq @ XX @ (ccpr @ (ccop @ XH @ cc1) @ (ccop @ XT @ ccc0))) => (cwcel @ XP @ ccprb))))))))))).
