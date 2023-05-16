thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3eqtr3rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(aineq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adochexmidlem5_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xp:$i] : ((XH @ Xp) = (ccfv @ (XK @ Xp) @ cclh))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccoch)))) => ((! [Xp:$i] : ((XU @ Xp) = (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccdvh)))) => ((! [Xp:$i] : ((XV @ Xp) = (ccfv @ (XU @ Xp) @ ccbs))) => ((! [Xp:$i] : ((XS @ Xp) = (ccfv @ (XU @ Xp) @ cclss))) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ (XU @ Xp) @ cclspn))) => ((! [Xp:$i] : ((Xc_po @ Xp) = (ccfv @ (XU @ Xp) @ cclsm))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XU @ Xp) @ cclsa))) => ((! [Xp:$i] : ((Xph @ Xp) => ((cwcel @ (XK @ Xp) @ cchlt) & (cwcel @ (XW @ Xp) @ (XH @ Xp))))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XX @ Xp) @ (XS @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (ccv @ Xp) @ (XA2 @ Xp)))) => ((! [Xp:$i] : ((Xc_0 @ Xp) = (ccfv @ (XU @ Xp) @ cc0g))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccv @ Xp) @ (Xc_po @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwne @ (XX @ Xp) @ (ccsn @ (Xc_0 @ Xp))))) => ((! [Xp:$i] : ((Xph @ Xp) => (~ (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_po @ Xp)))))) => (! [Xp:$i] : ((Xph @ Xp) => ((ccin @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (XM @ Xp)) = (ccsn @ (Xc_0 @ Xp))))))))))))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(adoch0_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((ccfv @ (ccsn @ Xc_0) @ Xc_pe) = XV))))))))))))))).
thf(adihoml4_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XS)) => ((Xph => (cwcel @ XY @ XS)) => ((Xph => ((ccfv @ (ccfv @ XY @ Xc_pe) @ Xc_pe) = XY)) => ((Xph => (cwss @ XX @ XY)) => (Xph => ((ccin @ (ccfv @ (ccin @ (ccfv @ XX @ Xc_pe) @ XY) @ Xc_pe) @ XY) = (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))))))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccdjh_tp,type,(ccdjh : ($i > $o))).
thf(adihsmatrn_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xc_po = (ccfv @ XU @ cclsm)) => ((XA2 = (ccfv @ XU @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ (ccrn @ XI))) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => (cwcel @ (cco @ XX @ XQ @ Xc_po) @ (ccrn @ XI)))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alssss_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XU @ XS) => (cwss @ XU @ XV))))))))).
thf(adochssv_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwss @ (ccfv @ XX @ Xc_pe) @ XV)))))))))))))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adochcl_ax,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ (ccrn @ XI))))))))))))))))).
thf(adihrnlss_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XS = (ccfv @ XU @ cclss)) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XX @ (ccrn @ XI))) => (cwcel @ XX @ XS)))))))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(adochoccl_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwss @ XX @ XV)) => (Xph => ((cwcel @ XX @ (ccrn @ XI)) <=> ((ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) = XX)))))))))))))))))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(alsatlssel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(alsmcl_ax,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XT @ XS) @ (cwcel @ XU @ XS)) => (cwcel @ (cco @ XT @ XU @ Xc_po) @ XS)))))))))).
thf(asyl6sseqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(alsssssubg_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(alsmub1_ax,axiom,(! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => (((cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (cwss @ XT @ (cco @ XT @ XU @ Xc_po))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asseqin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccin @ XB2 @ XA2) = XA2))))).
thf(cdochexmidlem6_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xp:$i] : ((XH @ Xp) = (ccfv @ (XK @ Xp) @ cclh))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccoch)))) => ((! [Xp:$i] : ((XU @ Xp) = (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccdvh)))) => ((! [Xp:$i] : ((XV @ Xp) = (ccfv @ (XU @ Xp) @ ccbs))) => ((! [Xp:$i] : ((XS @ Xp) = (ccfv @ (XU @ Xp) @ cclss))) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ (XU @ Xp) @ cclspn))) => ((! [Xp:$i] : ((Xc_po @ Xp) = (ccfv @ (XU @ Xp) @ cclsm))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XU @ Xp) @ cclsa))) => ((! [Xp:$i] : ((Xph @ Xp) => ((cwcel @ (XK @ Xp) @ cchlt) & (cwcel @ (XW @ Xp) @ (XH @ Xp))))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XX @ Xp) @ (XS @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (ccv @ Xp) @ (XA2 @ Xp)))) => ((! [Xp:$i] : ((Xc_0 @ Xp) = (ccfv @ (XU @ Xp) @ cc0g))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccv @ Xp) @ (Xc_po @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwne @ (XX @ Xp) @ (ccsn @ (Xc_0 @ Xp))))) => ((! [Xp:$i] : ((Xph @ Xp) => ((ccfv @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_pe @ Xp)) = (XX @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (~ (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_po @ Xp)))))) => (! [Xp:$i] : ((Xph @ Xp) => ((XM @ Xp) = (XX @ Xp))))))))))))))))))))))))))))))))))).
