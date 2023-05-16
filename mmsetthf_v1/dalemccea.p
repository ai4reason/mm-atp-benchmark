thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xph)))))).
thf(cdalemccea_conj,conjecture,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xc:$i] : (! [Xd:$i] : (cwb @ (Xps @ Xc @ Xd) @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xc) @ (XA2 @ Xc @ Xd)) @ (cwcel @ (ccv @ Xd) @ (XA2 @ Xc @ Xd))) @ (cwn @ (cwbr @ (ccv @ Xc) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) @ (cw3a @ (cwne @ (ccv @ Xd) @ (ccv @ Xc)) @ (cwn @ (cwbr @ (ccv @ Xd) @ (XY @ Xc @ Xd) @ (Xc_le @ Xc @ Xd))) @ (cwbr @ (XC @ Xc @ Xd) @ (cco @ (ccv @ Xc) @ (ccv @ Xd) @ (Xc_or @ Xc @ Xd)) @ (Xc_le @ Xc @ Xd))))))) => (! [Xc:$i] : (! [Xd:$i] : (cwi @ (Xps @ Xc @ Xd) @ (cwcel @ (ccv @ Xc) @ (XA2 @ Xc @ Xd))))))))))))).
