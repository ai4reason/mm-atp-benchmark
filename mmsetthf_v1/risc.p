thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrisc_tp,type,(ccrisc : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngiso_tp,type,(ccrngiso : ($i > $o))).
thf(abianabs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xph @ Xch))) => (cwi @ Xph @ (cwb @ Xps @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aisriscg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XR @ (XA2 @ Xf1)) @ (cwcel @ XS @ (XB2 @ Xf1))) @ (cwb @ (cwbr @ XR @ XS @ ccrisc) @ (cwa @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo)) @ (cwex @ (^ [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XR @ XS @ ccrngiso))))))))))))).
thf(crisc_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XS @ ccrngo)) @ (cwb @ (cwbr @ XR @ XS @ ccrisc) @ (cwex @ (^ [Xf1:$i] : (cwcel @ (ccv @ Xf1) @ (cco @ XR @ XS @ ccrngiso))))))))).
