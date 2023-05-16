thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asgon_thm,axiom,(! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwcel @ XS @ (ccfv @ (ccuni @ XS) @ ccsiga))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(aissiga_thm,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : (cwi @ (cwcel @ XS @ ccvv) @ (cwb @ (cwcel @ XS @ (ccfv @ XO @ ccsiga)) @ (cwa @ (cwss @ XS @ (ccpw @ XO)) @ (cw3a @ (cwcel @ XO @ XS) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XO @ (ccv @ Xx3)) @ XS)) @ (^ [Xx3:$i] : XS)) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ XS))) @ (^ [Xx3:$i] : (ccpw @ XS)))))))))).
thf(cisrnsigau_conj,conjecture,(! [XS:($i > $o)] : (cwi @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwa @ (cwss @ XS @ (ccpw @ (ccuni @ XS))) @ (cw3a @ (cwcel @ (ccuni @ XS) @ XS) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccdif @ (ccuni @ XS) @ (ccv @ Xx3)) @ XS)) @ (^ [Xx3:$i] : XS)) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ ccom @ ccdom) @ (cwcel @ (ccuni @ (ccv @ Xx3)) @ XS))) @ (^ [Xx3:$i] : (ccpw @ XS)))))))).
