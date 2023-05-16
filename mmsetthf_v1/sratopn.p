thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(atopnpropd_thm,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccfv @ XK @ ccbs) @ (ccfv @ XL @ ccbs))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XK @ ccts) @ (ccfv @ XL @ ccts))) => (cwi @ Xph @ (cwceq @ (ccfv @ XK @ cctopn) @ (ccfv @ XL @ cctopn))))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asrabase_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ ccbs) @ (ccfv @ XA2 @ ccbs)))))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(asratset_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ ccts) @ (ccfv @ XA2 @ ccts)))))))))).
thf(csratopn_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((cwi @ Xph @ (cwss @ XS @ (ccfv @ XW @ ccbs))) => (cwi @ Xph @ (cwceq @ (ccfv @ XW @ cctopn) @ (ccfv @ XA2 @ cctopn)))))))))).
