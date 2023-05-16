thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(awwlkbp_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XW @ (ccfv @ XG @ ccwwlks)) @ (cwa @ (cwcel @ XG @ ccvv) @ (cwcel @ XW @ (ccword @ XV))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqwrd_thm,axiom,(! [XU:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xi:$i] : (cwi @ (cwa @ (cwcel @ XU @ (ccword @ (XV @ Xi))) @ (cwcel @ XW @ (ccword @ (XV @ Xi)))) @ (cwb @ (cwceq @ XU @ XW) @ (cwa @ (cwceq @ (ccfv @ XU @ cchash) @ (ccfv @ XW @ cchash)) @ (cwral @ (^ [Xi:$i] : (cwceq @ (ccfv @ (ccv @ Xi) @ XU) @ (ccfv @ (ccv @ Xi) @ XW))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XU @ cchash) @ ccfzo))))))))))).
thf(cwwlkseq_conj,conjecture,(! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xi:$i] : (cwi @ (cwa @ (cwcel @ XW @ (ccfv @ (XG @ Xi) @ ccwwlks)) @ (cwcel @ XT @ (ccfv @ (XG @ Xi) @ ccwwlks))) @ (cwb @ (cwceq @ XW @ XT) @ (cwa @ (cwceq @ (ccfv @ XW @ cchash) @ (ccfv @ XT @ cchash)) @ (cwral @ (^ [Xi:$i] : (cwceq @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (ccv @ Xi) @ XT))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))))))))))).
