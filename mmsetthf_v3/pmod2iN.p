thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ cclat)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(assinss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => (cwss @ (ccin @ XA2 @ XB2) @ XC)))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ cclat) & (cwss @ XX @ XA2) & (cwss @ XY @ XA2)) => ((cco @ XX @ XY @ Xc_pl) = (cco @ XY @ XX @ Xc_pl))))))))))).
thf(asyld3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch & Xth) => Xps) => (((Xph & Xps & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(apmod1i_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ cchlt) & ((cwss @ XX @ XA2) & (cwss @ XY @ XA2) & (cwcel @ XZ @ XS))) => ((cwss @ XX @ XZ) => ((ccin @ (cco @ XX @ XY @ Xc_pl) @ XZ) = (cco @ XX @ (ccin @ XY @ XZ) @ Xc_pl))))))))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(cpmod2iN_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ cchlt) & ((cwcel @ XX @ XS) & (cwss @ XY @ XA2) & (cwss @ XZ @ XA2))) => ((cwss @ XZ @ XX) => ((cco @ (ccin @ XX @ XY) @ XZ @ Xc_pl) = (ccin @ XX @ (cco @ XY @ XZ @ Xc_pl)))))))))))))))).
