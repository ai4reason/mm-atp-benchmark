thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuvtx_tp,type,(ccuvtx : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aiscplgr_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (! [Xv:$i] : (cwi @ (cwcel @ XG @ (XW @ Xv)) @ (cwb @ (cwcel @ XG @ cccplgr) @ (cwral @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ XG @ ccuvtx))) @ (^ [Xv:$i] : XV)))))))))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abaibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xch) @ (cwb @ Xps @ Xth)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(auvtxel_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwb @ (cwcel @ XN @ (ccfv @ XG @ ccuvtx)) @ (cwa @ (cwcel @ XN @ XV) @ (cwral @ (^ [Xn:$i] : (cwcel @ (ccv @ Xn) @ (cco @ XG @ XN @ ccnbgr))) @ (^ [Xn:$i] : (ccdif @ XV @ (ccsn @ XN))))))))))).
thf(ciscplgrnb_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (! [Xn:$i] : (cwi @ (cwcel @ XG @ (XW @ Xn)) @ (cwb @ (cwcel @ XG @ cccplgr) @ (cwral @ (^ [Xv:$i] : (cwral @ (^ [Xn:$i] : (cwcel @ (ccv @ Xn) @ (cco @ XG @ (ccv @ Xv) @ ccnbgr))) @ (^ [Xn:$i] : (ccdif @ XV @ (ccsn @ (ccv @ Xv)))))) @ (^ [Xv:$i] : XV)))))))))).