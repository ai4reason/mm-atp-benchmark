thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aist1_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XX @ Xa) @ (ccuni @ XJ))) => (cwb @ (cwcel @ XJ @ cct1) @ (cwa @ (cwcel @ XJ @ cctop) @ (cwral @ (^ [Xa:$i] : (cwcel @ (ccsn @ (ccv @ Xa)) @ (ccfv @ XJ @ cccld))) @ (^ [Xa:$i] : (XX @ Xa))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ct1top_conj,conjecture,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cct1) @ (cwcel @ XJ @ cctop)))).
