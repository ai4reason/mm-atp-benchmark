thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apm2_61dane_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => (Xph => Xps)))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(alclkrlem2s_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((XS = (ccfv @ XU @ ccsca)) => ((Xc_xp = (ccfv @ XS @ ccmulr)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((XI = (ccfv @ XS @ ccinvr)) => ((Xc_mi = (ccfv @ XU @ ccsg)) => ((XF = (ccfv @ XU @ cclfn)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((XN = (ccfv @ XU @ cclspn)) => ((XL = (ccfv @ XU @ cclk)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((ccfv @ XE @ XL) = (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((Xph => ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((XB2 = (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((Xph => (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => ((Xph => (XB2 = (ccfv @ XU @ cc0g))) => (Xph => ((ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alclkrlem2q_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((XS = (ccfv @ XU @ ccsca)) => ((Xc_xp = (ccfv @ XS @ ccmulr)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((XI = (ccfv @ XS @ ccinvr)) => ((Xc_mi = (ccfv @ XU @ ccsg)) => ((XF = (ccfv @ XU @ cclfn)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((XN = (ccfv @ XU @ cclspn)) => ((XL = (ccfv @ XU @ cclk)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((ccfv @ XE @ XL) = (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((Xph => ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((XB2 = (cco @ XX @ (cco @ (cco @ (ccfv @ XX @ (cco @ XE @ XG @ Xc_pl)) @ (ccfv @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ XI) @ Xc_xp) @ XY @ Xc_x) @ Xc_mi)) => ((Xph => (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => ((Xph => (cwne @ XB2 @ (ccfv @ XU @ cc0g))) => (Xph => ((ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(clclkrlem2t_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((XS = (ccfv @ XU @ ccsca)) => ((Xc_xp = (ccfv @ XS @ ccmulr)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((XI = (ccfv @ XS @ ccinvr)) => ((Xc_mi = (ccfv @ XU @ ccsg)) => ((XF = (ccfv @ XU @ cclfn)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((XN = (ccfv @ XU @ cclspn)) => ((XL = (ccfv @ XU @ cclk)) => ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => ((ccfv @ XE @ XL) = (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((Xph => ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((Xph => (cwne @ (ccfv @ XY @ (cco @ XE @ XG @ Xc_pl)) @ Xc_0)) => (Xph => ((ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL))))))))))))))))))))))))))))))))))))))))))))))))))).
