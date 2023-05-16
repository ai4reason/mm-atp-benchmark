thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afv2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (ccfv @ XA2 @ XF) @ (ccuni @ (ccab @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwbr @ XA2 @ (ccv @ Xy1) @ XF) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))))))))).
thf(aeluniab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (Xph @ Xx3)))))))).
thf(celfv_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (cwb @ (cwcel @ (XA2 @ Xy1) @ (ccfv @ XB2 @ XF)) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwb @ (cwbr @ XB2 @ (ccv @ Xy1) @ XF) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))))))))))).
