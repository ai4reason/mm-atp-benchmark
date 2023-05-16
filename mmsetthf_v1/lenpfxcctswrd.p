thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpfx_tp,type,(ccpfx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(apfxcctswrd_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XW @ (ccword @ XV)) @ (cwcel @ XM @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) @ (cwceq @ (cco @ (cco @ XW @ XM @ ccpfx) @ (cco @ XW @ (ccop @ XM @ (ccfv @ XW @ cchash)) @ ccsubstr) @ ccconcat) @ XW)))))).
thf(clenpfxcctswrd_conj,conjecture,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XW @ (ccword @ XV)) @ (cwcel @ XM @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) @ (cwceq @ (ccfv @ (cco @ (cco @ XW @ XM @ ccpfx) @ (cco @ XW @ (ccop @ XM @ (ccfv @ XW @ cchash)) @ ccsubstr) @ ccconcat) @ cchash) @ (ccfv @ XW @ cchash))))))).
