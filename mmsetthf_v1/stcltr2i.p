thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(astcltr1i_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (cwa @ (cwcel @ XS @ ccst) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwi @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XS) @ cc1) @ (cwceq @ (ccfv @ (ccv @ Xy1) @ XS) @ cc1)) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))) => ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwi @ (cwi @ (cwceq @ (ccfv @ XA2 @ XS) @ cc1) @ (cwceq @ (ccfv @ XB2 @ XS) @ cc1)) @ (cwss @ XA2 @ XB2))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ahelch_thm,axiom,(cwcel @ cchil @ ccch)).
thf(ampbiran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwb @ Xph @ Xch))))))).
thf(achssii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
thf(aeqss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ XA2)))))).
thf(cstcltr2i_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (cwa @ (cwcel @ XS @ ccst) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwi @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XS) @ cc1) @ (cwceq @ (ccfv @ (ccv @ Xy1) @ XS) @ cc1)) @ (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))) => ((cwcel @ XA2 @ ccch) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwi @ (cwceq @ (ccfv @ XA2 @ XS) @ cc1) @ (cwceq @ XA2 @ cchil))))))))))).
