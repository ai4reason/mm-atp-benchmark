thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(anecon2bi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ (cwceq @ XA2 @ XB2) @ (cwn @ Xph))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(acdleme31fv2_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3) @ (ccv @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwn @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ XX @ XW @ Xc_le))))) @ (cwceq @ (ccfv @ XX @ (XF @ Xx3)) @ XX))))))))))))).
thf(ccdleme31id_conj,conjecture,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccif @ (cwa @ (cwne @ XP @ XQ) @ (cwn @ (cwbr @ (ccv @ Xx3) @ XW @ Xc_le))) @ (XO @ Xx3) @ (ccv @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwceq @ XP @ XQ)) @ (cwceq @ (ccfv @ XX @ (XF @ Xx3)) @ XX))))))))))))).
