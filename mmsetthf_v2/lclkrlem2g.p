thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(alclkrlem2f_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XS = (ccfv @ XU @ ccsca)) => ((XQ = (ccfv @ XS @ cc0g)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XN = (ccfv @ XU @ cclspn)) => ((XF = (ccfv @ XU @ cclfn)) => ((XJ = (ccfv @ XU @ cclsh)) => ((XL = (ccfv @ XU @ cclk)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XB2 @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => ((ccfv @ XE @ XL) = (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((Xph => ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((Xph => ((ccfv @ XB2 @ (cco @ XE @ XG @ Xc_pl)) = XQ)) => ((Xph => ((~ (cwcel @ XX @ (ccfv @ (ccsn @ XB2) @ Xc_pe))) | (~ (cwcel @ XY @ (ccfv @ (ccsn @ XB2) @ Xc_pe))))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwne @ (ccfv @ XE @ XL) @ (ccfv @ XG @ XL))) => ((Xph => (cwcel @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ XJ)) => (Xph => (cwss @ (cco @ (ccin @ (ccfv @ XE @ XL) @ (ccfv @ XG @ XL)) @ (ccfv @ (ccsn @ XB2) @ XN) @ Xc_po) @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alshpcmp_ax,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XW @ cclsh)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XT @ XH)) => ((Xph => (cwcel @ XU @ XH)) => (Xph => ((cwss @ XT @ XU) <=> (XT = XU))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(advhlvec_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aineq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdjh_tp,type,(ccdjh : ($i > $o))).
thf(alclkrlem2c_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XN = (ccfv @ XU @ cclspn)) => ((XA2 = (ccfv @ XU @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XB2 @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwne @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((Xph => ((~ (cwcel @ XX @ (ccfv @ (ccsn @ XB2) @ Xc_pe))) | (~ (cwcel @ XY @ (ccfv @ (ccsn @ XB2) @ Xc_pe))))) => ((XJ = (ccfv @ XU @ cclsh)) => (Xph => (cwcel @ (cco @ (ccin @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ (ccfv @ (ccsn @ XY) @ Xc_pe)) @ (ccfv @ (ccsn @ XB2) @ XN) @ Xc_po) @ XJ))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3netr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwne @ XC @ XD))))))))))).
thf(alclkrlem2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XN = (ccfv @ XU @ cclspn)) => ((XA2 = (ccfv @ XU @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XB2 @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwne @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((Xph => ((~ (cwcel @ XX @ (ccfv @ (ccsn @ XB2) @ Xc_pe))) | (~ (cwcel @ XY @ (ccfv @ (ccsn @ XB2) @ Xc_pe))))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => (Xph => (cwcel @ (cco @ (ccin @ (ccfv @ (ccsn @ XX) @ Xc_pe) @ (ccfv @ (ccsn @ XY) @ Xc_pe)) @ (ccfv @ (ccsn @ XB2) @ XN) @ Xc_po) @ (ccrn @ XI)))))))))))))))))))))))))))))))))).
thf(adochoccl_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwss @ XX @ XV)) => (Xph => ((cwcel @ XX @ (ccrn @ XI)) <=> ((ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) = XX)))))))))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(adihrnss_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XV = (ccfv @ XU @ ccbs)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ (ccrn @ XI))) => (cwss @ XX @ XV)))))))))))))).
thf(clclkrlem2g_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XS = (ccfv @ XU @ ccsca)) => ((XQ = (ccfv @ XS @ cc0g)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XN = (ccfv @ XU @ cclspn)) => ((XF = (ccfv @ XU @ cclfn)) => ((XJ = (ccfv @ XU @ cclsh)) => ((XL = (ccfv @ XU @ cclk)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XB2 @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => ((ccfv @ XE @ XL) = (ccfv @ (ccsn @ XX) @ Xc_pe))) => ((Xph => ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ XY) @ Xc_pe))) => ((Xph => ((ccfv @ XB2 @ (cco @ XE @ XG @ Xc_pl)) = XQ)) => ((Xph => ((~ (cwcel @ XX @ (ccfv @ (ccsn @ XB2) @ Xc_pe))) | (~ (cwcel @ XY @ (ccfv @ (ccsn @ XB2) @ Xc_pe))))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwne @ (ccfv @ XE @ XL) @ (ccfv @ XG @ XL))) => ((Xph => (cwcel @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ XJ)) => (Xph => ((ccfv @ (ccfv @ (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL) @ Xc_pe) @ Xc_pe) = (ccfv @ (cco @ XE @ XG @ Xc_pl) @ XL)))))))))))))))))))))))))))))))))))))))))))))))))))).
