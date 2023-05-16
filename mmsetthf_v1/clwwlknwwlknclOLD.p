thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aclwwlknbp_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ (cwa @ (cwcel @ XW @ (ccword @ XV)) @ (cwceq @ (ccfv @ XW @ cchash) @ XN))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aclwwlknp_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ XG @ ccvtx))) => ((! [Xi:$i] : (cwceq @ (XE @ Xi) @ (ccfv @ XG @ ccedg))) => (! [Xi:$i] : (cwi @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ (cw3a @ (cwa @ (cwcel @ XW @ (ccword @ (XV @ Xi))) @ (cwceq @ (ccfv @ XW @ cchash) @ XN)) @ (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XW) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XW)) @ (XE @ Xi))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) @ (cwcel @ (ccpr @ (ccfv @ XW @ cclsw) @ (ccfv @ ccc0 @ XW)) @ (XE @ Xi))))))))))))).
thf(a_3simpc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xps @ Xch)))))).
thf(ccwwlks_tp,type,(ccwwlks : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aclwwlkel_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XD @ Xw @ Xi) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (ccv @ Xw) @ cclsw) @ (ccfv @ ccc0 @ (ccv @ Xw)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn)))))) => (! [Xw:$i] : (! [Xi:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccn) @ (cwa @ (cwcel @ XP @ (ccword @ (ccfv @ XG @ ccvtx))) @ (cwceq @ (ccfv @ XP @ cchash) @ XN)) @ (cwa @ (cwral @ (^ [Xi:$i] : (cwcel @ (ccpr @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ XG @ ccedg))) @ (^ [Xi:$i] : (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) @ (cwcel @ (ccpr @ (ccfv @ XP @ cclsw) @ (ccfv @ ccc0 @ XP)) @ (ccfv @ XG @ ccedg)))) @ (cwcel @ (cco @ XP @ (ccs1 @ (ccfv @ ccc0 @ XP)) @ ccconcat) @ (XD @ Xw @ Xi))))))))))).
thf(cclwwlknwwlknclOLD_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn) @ (cwcel @ XP @ (cco @ XN @ XG @ ccclwwlkn))) @ (cwcel @ (cco @ XP @ (ccs1 @ (ccfv @ ccc0 @ XP)) @ ccconcat) @ (ccrab @ (^ [Xw:$i] : (cwceq @ (ccfv @ (ccv @ Xw) @ cclsw) @ (ccfv @ ccc0 @ (ccv @ Xw)))) @ (^ [Xw:$i] : (cco @ XN @ XG @ ccwwlksn))))))))).
