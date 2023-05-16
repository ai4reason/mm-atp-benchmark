thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccreverse_tp,type,(ccreverse : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(as1cli_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccs1 @ XA2) @ (ccword @ ccvv)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(as1len_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccfv @ (ccs1 @ XA2) @ cchash) @ cc1))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(albfzo0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ ccc0 @ (cco @ ccc0 @ XA2 @ ccfzo)) @ (cwcel @ XA2 @ ccn)))).
thf(arevfv_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XW @ (ccword @ XA2)) @ (cwcel @ XX @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) @ (cwceq @ (ccfv @ XX @ (ccfv @ XW @ ccreverse)) @ (ccfv @ (cco @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XX @ ccmin) @ XW))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_1m1e0_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccmin) @ ccc0)).
thf(a_0m0e0_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccmin) @ ccc0)).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aids1_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccs1 @ XA2) @ (ccs1 @ (ccfv @ XA2 @ ccid))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(as1fv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwceq @ (ccfv @ ccc0 @ (ccs1 @ XA2)) @ XA2))))).
thf(as1eq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccs1 @ XA2) @ (ccs1 @ XB2)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arevcl_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XA2)) @ (cwcel @ (ccfv @ XW @ ccreverse) @ (ccword @ XA2)))))).
thf(arevlen_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XA2)) @ (cwceq @ (ccfv @ (ccfv @ XW @ ccreverse) @ cchash) @ (ccfv @ XW @ cchash)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqs1_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XW @ (ccword @ XA2)) @ (cwceq @ (ccfv @ XW @ cchash) @ cc1)) @ (cwceq @ XW @ (ccs1 @ (ccfv @ ccc0 @ XW))))))).
thf(crevs1_conj,conjecture,(! [XS:($i > $o)] : (cwceq @ (ccfv @ (ccs1 @ XS) @ ccreverse) @ (ccs1 @ XS)))).
