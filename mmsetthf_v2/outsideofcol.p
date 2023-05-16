thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoutsideof_tp,type,(ccoutsideof : ($i > $o))).
thf(cccolin_tp,type,(cccolin : ($i > $o))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abroutsideof_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : ((cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccoutsideof) <=> ((cwbr @ XP @ (ccop @ XA2 @ XB2) @ cccolin) & (~ (cwbr @ XP @ (ccop @ XA2 @ XB2) @ ccbtwn)))))))).
thf(coutsideofcol_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XP @ (ccop @ XQ @ XR) @ ccoutsideof) => (cwbr @ XP @ (ccop @ XQ @ XR) @ cccolin)))))).
