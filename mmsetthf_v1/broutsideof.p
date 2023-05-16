thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoutsideof_tp,type,(ccoutsideof : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abreqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XR @ XS) => (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwbr @ XA2 @ XB2 @ XS)))))))).
thf(adf_outsideof_ax,axiom,(cwceq @ ccoutsideof @ (ccdif @ cccolin @ ccbtwn))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abrdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ (ccdif @ XR @ XS)) @ (cwa @ (cwbr @ XA2 @ XB2 @ XR) @ (cwn @ (cwbr @ XA2 @ XB2 @ XS))))))))).
thf(cbroutsideof_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (cwb @ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccoutsideof) @ (cwa @ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ cccolin) @ (cwn @ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccbtwn)))))))).
