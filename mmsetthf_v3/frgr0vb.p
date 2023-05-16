thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(abiimp3ar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(afrgr0v_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XG @ XW) & ((ccfv @ XG @ ccvtx) = cc0)) => ((cwcel @ XG @ ccfrgr) <=> ((ccfv @ XG @ cciedg) = cc0)))))).
thf(cfrgr0vb_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XG @ XW) & ((ccfv @ XG @ ccvtx) = cc0) & ((ccfv @ XG @ cciedg) = cc0)) => (cwcel @ XG @ ccfrgr))))).
