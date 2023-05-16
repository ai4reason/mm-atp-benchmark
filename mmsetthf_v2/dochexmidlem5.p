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
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(anecon1bd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((cwne @ XA2 @ XB2) => Xps)) => (Xph => ((~ Xps) => (XA2 = XB2))))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(alssatomic_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ XW @ cclss))) => ((! [Xq:$i] : ((Xc_0 @ Xq) = (ccfv @ XW @ cc0g))) => ((XA2 = (ccfv @ XW @ cclsa)) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XW @ cclmod))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwcel @ XU @ (XS @ Xq)))) => ((! [Xq:$i] : ((Xph @ Xq) => (cwne @ XU @ (ccsn @ (Xc_0 @ Xq))))) => (! [Xq:$i] : ((Xph @ Xq) => (cwrex @ (^ [Xq:$i] : (cwss @ (ccv @ Xq) @ XU)) @ (^ [Xq:$i] : XA2))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alssss_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XU @ XS) => (cwss @ XU @ XV))))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochlss_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XS = (ccfv @ XU @ cclss)) => ((Xc_pe = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwss @ XX @ XV)) => (cwcel @ (ccfv @ XX @ Xc_pe) @ XS)))))))))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(alsatlssel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alsmcl_ax,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XT @ XS) @ (cwcel @ XU @ XS)) => (cwcel @ (cco @ XT @ XU @ Xc_po) @ XS)))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(alssincl_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XT @ XS) @ (cwcel @ XU @ XS)) => (cwcel @ (ccin @ XT @ XU) @ XS)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arexlimdv3a_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(adochexmidlem4_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (! [Xp:$i] : ((XH @ Xq @ Xp) = (ccfv @ (XK @ Xq @ Xp) @ cclh)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_pe @ Xq @ Xp) = (ccfv @ (XW @ Xq @ Xp) @ (ccfv @ (XK @ Xq @ Xp) @ ccoch))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XU @ Xq @ Xp) = (ccfv @ (XW @ Xq @ Xp) @ (ccfv @ (XK @ Xq @ Xp) @ ccdvh))))) => ((! [Xq:$i] : (! [Xp:$i] : ((XV @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ ccbs)))) => ((! [Xq:$i] : (! [Xp:$i] : ((XS @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ cclss)))) => ((! [Xq:$i] : (! [Xp:$i] : ((XN @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ cclspn)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_po @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ cclsm)))) => ((! [Xq:$i] : (! [Xp:$i] : ((XA2 @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ cclsa)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => ((cwcel @ (XK @ Xq @ Xp) @ cchlt) & (cwcel @ (XW @ Xq @ Xp) @ (XH @ Xq @ Xp)))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ (XX @ Xq @ Xp) @ (XS @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ (ccv @ Xp) @ (XA2 @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwcel @ (ccv @ Xq) @ (XA2 @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_0 @ Xq @ Xp) = (ccfv @ (XU @ Xq @ Xp) @ cc0g)))) => ((! [Xq:$i] : (! [Xp:$i] : ((XM @ Xq @ Xp) = (cco @ (XX @ Xq @ Xp) @ (ccv @ Xp) @ (Xc_po @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwne @ (XX @ Xq @ Xp) @ (ccsn @ (Xc_0 @ Xq @ Xp)))))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwss @ (ccv @ Xq) @ (ccin @ (ccfv @ (XX @ Xq @ Xp) @ (Xc_pe @ Xq @ Xp)) @ (XM @ Xq @ Xp)))))) => (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xq @ Xp) => (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xq @ Xp) @ (ccfv @ (XX @ Xq @ Xp) @ (Xc_pe @ Xq @ Xp)) @ (Xc_po @ Xq @ Xp))))))))))))))))))))))))))))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(cdochexmidlem5_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xp:$i] : ((XH @ Xp) = (ccfv @ (XK @ Xp) @ cclh))) => ((! [Xp:$i] : ((Xc_pe @ Xp) = (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccoch)))) => ((! [Xp:$i] : ((XU @ Xp) = (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccdvh)))) => ((! [Xp:$i] : ((XV @ Xp) = (ccfv @ (XU @ Xp) @ ccbs))) => ((! [Xp:$i] : ((XS @ Xp) = (ccfv @ (XU @ Xp) @ cclss))) => ((! [Xp:$i] : ((XN @ Xp) = (ccfv @ (XU @ Xp) @ cclspn))) => ((! [Xp:$i] : ((Xc_po @ Xp) = (ccfv @ (XU @ Xp) @ cclsm))) => ((! [Xp:$i] : ((XA2 @ Xp) = (ccfv @ (XU @ Xp) @ cclsa))) => ((! [Xp:$i] : ((Xph @ Xp) => ((cwcel @ (XK @ Xp) @ cchlt) & (cwcel @ (XW @ Xp) @ (XH @ Xp))))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XX @ Xp) @ (XS @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (ccv @ Xp) @ (XA2 @ Xp)))) => ((! [Xp:$i] : ((Xc_0 @ Xp) = (ccfv @ (XU @ Xp) @ cc0g))) => ((! [Xp:$i] : ((XM @ Xp) = (cco @ (XX @ Xp) @ (ccv @ Xp) @ (Xc_po @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwne @ (XX @ Xp) @ (ccsn @ (Xc_0 @ Xp))))) => ((! [Xp:$i] : ((Xph @ Xp) => (~ (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_po @ Xp)))))) => (! [Xp:$i] : ((Xph @ Xp) => ((ccin @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (XM @ Xp)) = (ccsn @ (Xc_0 @ Xp))))))))))))))))))))))))))))))))))).
