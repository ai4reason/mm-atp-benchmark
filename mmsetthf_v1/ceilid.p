thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccceil_tp,type,(ccceil : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(azre_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccr)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aceilval_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwceq @ (ccfv @ XA2 @ ccceil) @ (ccneg @ (ccfv @ (ccneg @ XA2) @ ccfl)))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccneg @ XA2) @ (ccneg @ XB2)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aznegcl_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ (ccneg @ XN) @ ccz)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aflid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccz) @ (cwceq @ (ccfv @ XA2 @ ccfl) @ XA2)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(anegnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (ccneg @ (ccneg @ XA2)) @ XA2)))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccc)))).
thf(cceilid_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccz) @ (cwceq @ (ccfv @ XA2 @ ccceil) @ XA2)))).
