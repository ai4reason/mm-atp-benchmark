thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xch @ Xph) @ Xta))))))))).
thf(ajctr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(akonigsbergiedgw_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwceq @ XV @ (cco @ ccc0 @ cc3 @ ccfz)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccs7 @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc2) @ (ccpr @ ccc0 @ cc3) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ cc3) @ (ccpr @ cc2 @ cc3)))) => ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccop @ XV @ (XE @ Xx3)))) => (! [Xx3:$i] : (cwcel @ (XE @ Xx3) @ (ccword @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(accatrcl1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccword @ XX)) @ (cwcel @ XB2 @ (ccword @ XY)) @ (cwa @ (cwceq @ XW @ (cco @ XA2 @ XB2 @ ccconcat)) @ (cwcel @ XW @ (ccword @ XS)))) @ (cwcel @ XA2 @ (ccword @ XS)))))))))).
thf(ckonigsbergssiedgwpr_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwceq @ XV @ (cco @ ccc0 @ cc3 @ ccfz)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccs7 @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc2) @ (ccpr @ ccc0 @ cc3) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ cc3) @ (ccpr @ cc2 @ cc3)))) => ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccop @ XV @ (XE @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ (XA2 @ Xx3) @ (ccword @ ccvv)) @ (cwcel @ (XB2 @ Xx3) @ (ccword @ ccvv)) @ (cwceq @ (XE @ Xx3) @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccconcat))) @ (cwcel @ (XA2 @ Xx3) @ (ccword @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2)) @ (^ [Xx3:$i] : (ccpw @ XV)))))))))))))))).