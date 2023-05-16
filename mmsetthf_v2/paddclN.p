thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpsubsp_tp,type,(ccpsubsp : ($i > $o))).
thf(ccpadd_tp,type,(ccpadd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(apsubssat_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((XS = (ccfv @ XK @ ccpsubsp)) => (((cwcel @ XK @ XB2) & (cwcel @ XX @ XS)) => (cwss @ XX @ XA2)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3adant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xth @ Xps) => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apaddssat_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((cw3a @ (cwcel @ XK @ XB2) @ (cwss @ XX @ XA2) @ (cwss @ XY @ XA2)) => (cwss @ (cco @ XX @ XY @ Xc_pl) @ XA2))))))))))).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asyl5ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xth))))))))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(aelpadd_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : ((Xc_le @ Xr @ Xq) = (ccfv @ XK @ ccple)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_or @ Xr @ Xq) = (ccfv @ XK @ ccjn)))) => ((! [Xr:$i] : (! [Xq:$i] : ((XA2 @ Xr @ Xq) = (ccfv @ XK @ ccatm)))) => ((! [Xr:$i] : (! [Xq:$i] : ((Xc_pl @ Xr @ Xq) = (ccfv @ XK @ ccpadd)))) => (! [Xr:$i] : (! [Xq:$i] : ((cw3a @ (cwcel @ XK @ (XB2 @ Xr @ Xq)) @ (cwss @ (XX @ Xr) @ (XA2 @ Xr @ Xq)) @ (cwss @ XY @ (XA2 @ Xr @ Xq))) => ((cwcel @ XS @ (cco @ (XX @ Xr) @ XY @ (Xc_pl @ Xr @ Xq))) <=> (((cwcel @ XS @ (XX @ Xr)) | (cwcel @ XS @ XY)) | ((cwcel @ XS @ (XA2 @ Xr @ Xq)) & (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ XS @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq)) @ (Xc_le @ Xr @ Xq))) @ (^ [Xr:$i] : XY))) @ (^ [Xq:$i] : (XX @ Xr))))))))))))))))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl122anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (Xch & Xth) @ (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(apadd4N_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (ccfv @ XK @ ccatm)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((cw3a @ (cwcel @ XK @ cchlt) @ ((cwss @ XX @ XA2) & (cwss @ XY @ XA2)) @ ((cwss @ XZ @ XA2) & (cwss @ XW @ XA2))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ (cco @ XZ @ XW @ Xc_pl) @ Xc_pl) = (cco @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XW @ Xc_pl) @ Xc_pl))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(apaddidm_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => (((cwcel @ XK @ XB2) & (cwcel @ XX @ XS)) => ((cco @ XX @ XX @ Xc_pl) = XX)))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aispsubsp2_ax,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_le @ Xr @ Xq @ Xp) = (ccfv @ XK @ ccple))))) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xr @ Xq @ Xp) = (ccfv @ XK @ ccjn))))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xr @ Xq @ Xp) = (ccfv @ XK @ ccpsubsp))))) => (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((cwcel @ XK @ (XD @ Xr @ Xq @ Xp)) => ((cwcel @ XX @ (XS @ Xr @ Xq @ Xp)) <=> ((cwss @ XX @ XA2) & (cwral @ (^ [Xp:$i] : ((cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwbr @ (ccv @ Xp) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (Xc_or @ Xr @ Xq @ Xp)) @ (Xc_le @ Xr @ Xq @ Xp))) @ (^ [Xr:$i] : XX))) @ (^ [Xq:$i] : XX)) => (cwcel @ (ccv @ Xp) @ XX))) @ (^ [Xp:$i] : XA2)))))))))))))))))))).
thf(cpaddclN_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XS = (ccfv @ XK @ ccpsubsp)) => ((Xc_pl = (ccfv @ XK @ ccpadd)) => ((cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XS) @ (cwcel @ XY @ XS)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XS)))))))))).
