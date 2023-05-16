thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoutsideof_tp,type,(ccoutsideof : ($i > $o))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abroutsideof_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (cwb @ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccoutsideof) @ (cwa @ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ cccolin) @ (cwn @ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccbtwn)))))))).
thf(coutsideofcol_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwbr @ XP @ (ccop @ XQ @ XR) @ ccoutsideof) @ (cwbr @ XP @ (ccop @ XQ @ XR) @ cccolin)))))).
