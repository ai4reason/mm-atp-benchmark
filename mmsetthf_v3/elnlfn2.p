thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnl_tp,type,(ccnl : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aelnlfn_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ ccc @ XT) => ((cwcel @ XA2 @ (ccfv @ XT @ ccnl)) <=> ((cwcel @ XA2 @ cchil) & ((ccfv @ XA2 @ XT) = ccc0))))))).
thf(celnlfn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (((cwf @ cchil @ ccc @ XT) & (cwcel @ XA2 @ (ccfv @ XT @ ccnl))) => ((ccfv @ XA2 @ XT) = ccc0))))).
