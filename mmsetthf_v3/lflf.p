thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislfl_thm,axiom,(! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pd:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : ((XV @ Xr) = (ccfv @ XW @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xc_pl @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XD @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XK @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xr) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xc_pd @ Xx3 @ Xy1 @ Xr) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xr) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xc_xp @ Xx3 @ Xy1 @ Xr) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xr) @ ccmulr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XF @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ cclfn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((cwcel @ XW @ (XX @ Xx3 @ Xy1 @ Xr)) => ((cwcel @ XG @ (XF @ Xx3 @ Xy1 @ Xr)) <=> ((cwf @ (XV @ Xr) @ (XK @ Xx3 @ Xy1) @ XG) & (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xr)) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xr)) @ XG) = (cco @ (cco @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ XG) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) @ (ccfv @ (ccv @ Xy1) @ XG) @ (Xc_pd @ Xx3 @ Xy1 @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xr)))) @ (^ [Xx3:$i] : (XV @ Xr)))) @ (^ [Xr:$i] : (XK @ Xx3 @ Xy1))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clflf_conj,conjecture,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XD = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XD @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => (((cwcel @ XW @ XX) & (cwcel @ XG @ XF)) => (cwf @ XV @ XK @ XG)))))))))))))).
