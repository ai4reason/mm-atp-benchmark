thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislfl_thm,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pd:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (cwceq @ (XV @ Xr) @ (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xy1 @ Xr) @ (ccfv @ XW @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xr) @ (ccfv @ XW @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xr) @ (ccfv @ XW @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (XK @ Xx3 @ Xy1) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xr) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (Xc_pd @ Xx3 @ Xy1 @ Xr) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xr) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (Xc_xp @ Xx3 @ Xy1 @ Xr) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xr) @ ccmulr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xr) @ (ccfv @ XW @ cclfn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (cwi @ (cwcel @ XW @ (XX @ Xx3 @ Xy1 @ Xr)) @ (cwb @ (cwcel @ XG @ (XF @ Xx3 @ Xy1 @ Xr)) @ (cwa @ (cwf @ (XV @ Xr) @ (XK @ Xx3 @ Xy1) @ XG) @ (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xr)) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xr)) @ XG) @ (cco @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ XG) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) @ (ccfv @ (ccv @ Xy1) @ XG) @ (Xc_pd @ Xx3 @ Xy1 @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xr)))) @ (^ [Xx3:$i] : (XV @ Xr)))) @ (^ [Xr:$i] : (XK @ Xx3 @ Xy1))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(clflf_conj,conjecture,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XD @ ccbs)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => (cwi @ (cwa @ (cwcel @ XW @ XX) @ (cwcel @ XG @ XF)) @ (cwf @ XV @ XK @ XG)))))))))))))).
