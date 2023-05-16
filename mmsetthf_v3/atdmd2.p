thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccat_tp,type,(ccat : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdmd_tp,type,(ccdmd : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccv_tp,type,(cccv : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aatdmd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccat) & (cwcel @ XB2 @ ccch)) => (cwbr @ XA2 @ XB2 @ ccdmd))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aatelch_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccat) => (cwcel @ XA2 @ ccch)))).
thf(ccmd_tp,type,(ccmd : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admdsym_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch)) => ((cwbr @ XA2 @ XB2 @ ccdmd) <=> (cwbr @ XB2 @ XA2 @ ccdmd)))))).
thf(catdmd2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccat)) => (cwbr @ XA2 @ XB2 @ ccdmd))))).
