thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(anecon1bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ (cwne @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwceq @ XA2 @ XB2))))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(alssatomic_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xq:$i] : (cwceq @ (XS @ Xq) @ (ccfv @ XW @ cclss))) => ((! [Xq:$i] : (cwceq @ (Xc_0 @ Xq) @ (ccfv @ XW @ cc0g))) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((! [Xq:$i] : (cwi @ (Xph @ Xq) @ (cwcel @ XW @ cclmod))) => ((! [Xq:$i] : (cwi @ (Xph @ Xq) @ (cwcel @ XU @ (XS @ Xq)))) => ((! [Xq:$i] : (cwi @ (Xph @ Xq) @ (cwne @ XU @ (ccsn @ (Xc_0 @ Xq))))) => (! [Xq:$i] : (cwi @ (Xph @ Xq) @ (cwrex @ (^ [Xq:$i] : (cwss @ (ccv @ Xq) @ XU)) @ (^ [Xq:$i] : XA2))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XU @ XS) @ (cwss @ XU @ XV))))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochlss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwss @ XX @ XV)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XS)))))))))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(alsatlssel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XA2 @ (ccfv @ XW @ cclsa)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XA2)) => (cwi @ Xph @ (cwcel @ XU @ XS)))))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(alsmcl_thm,axiom,(! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ Xc_po @ (ccfv @ XW @ cclsm)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XT @ XS) @ (cwcel @ XU @ XS)) @ (cwcel @ (cco @ XT @ XU @ Xc_po) @ XS)))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(alssincl_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XT @ XS) @ (cwcel @ XU @ XS)) @ (cwcel @ (ccin @ XT @ XU) @ XS)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(adochexmidlem4_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XH @ Xq @ Xp) @ (ccfv @ (XK @ Xq @ Xp) @ cclh)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_pe @ Xq @ Xp) @ (ccfv @ (XW @ Xq @ Xp) @ (ccfv @ (XK @ Xq @ Xp) @ ccoch))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XU @ Xq @ Xp) @ (ccfv @ (XW @ Xq @ Xp) @ (ccfv @ (XK @ Xq @ Xp) @ ccdvh))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XV @ Xq @ Xp) @ (ccfv @ (XU @ Xq @ Xp) @ ccbs)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xq @ Xp) @ (ccfv @ (XU @ Xq @ Xp) @ cclss)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XN @ Xq @ Xp) @ (ccfv @ (XU @ Xq @ Xp) @ cclspn)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_po @ Xq @ Xp) @ (ccfv @ (XU @ Xq @ Xp) @ cclsm)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XA2 @ Xq @ Xp) @ (ccfv @ (XU @ Xq @ Xp) @ cclsa)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwa @ (cwcel @ (XK @ Xq @ Xp) @ cchlt) @ (cwcel @ (XW @ Xq @ Xp) @ (XH @ Xq @ Xp)))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwcel @ (XX @ Xq @ Xp) @ (XS @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwcel @ (ccv @ Xq) @ (XA2 @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (Xc_0 @ Xq @ Xp) @ (ccfv @ (XU @ Xq @ Xp) @ cc0g)))) => ((! [Xq:$i] : (! [Xp:$i] : (cwceq @ (XM @ Xq @ Xp) @ (cco @ (XX @ Xq @ Xp) @ (ccv @ Xp) @ (Xc_po @ Xq @ Xp))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwne @ (XX @ Xq @ Xp) @ (ccsn @ (Xc_0 @ Xq @ Xp)))))) => ((! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwss @ (ccv @ Xq) @ (ccin @ (ccfv @ (XX @ Xq @ Xp) @ (Xc_pe @ Xq @ Xp)) @ (XM @ Xq @ Xp)))))) => (! [Xq:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xq @ Xp) @ (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xq @ Xp) @ (ccfv @ (XX @ Xq @ Xp) @ (Xc_pe @ Xq @ Xp)) @ (Xc_po @ Xq @ Xp))))))))))))))))))))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(cdochexmidlem5_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xp:$i] : (cwceq @ (XH @ Xp) @ (ccfv @ (XK @ Xp) @ cclh))) => ((! [Xp:$i] : (cwceq @ (Xc_pe @ Xp) @ (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccoch)))) => ((! [Xp:$i] : (cwceq @ (XU @ Xp) @ (ccfv @ (XW @ Xp) @ (ccfv @ (XK @ Xp) @ ccdvh)))) => ((! [Xp:$i] : (cwceq @ (XV @ Xp) @ (ccfv @ (XU @ Xp) @ ccbs))) => ((! [Xp:$i] : (cwceq @ (XS @ Xp) @ (ccfv @ (XU @ Xp) @ cclss))) => ((! [Xp:$i] : (cwceq @ (XN @ Xp) @ (ccfv @ (XU @ Xp) @ cclspn))) => ((! [Xp:$i] : (cwceq @ (Xc_po @ Xp) @ (ccfv @ (XU @ Xp) @ cclsm))) => ((! [Xp:$i] : (cwceq @ (XA2 @ Xp) @ (ccfv @ (XU @ Xp) @ cclsa))) => ((! [Xp:$i] : (cwi @ (Xph @ Xp) @ (cwa @ (cwcel @ (XK @ Xp) @ cchlt) @ (cwcel @ (XW @ Xp) @ (XH @ Xp))))) => ((! [Xp:$i] : (cwi @ (Xph @ Xp) @ (cwcel @ (XX @ Xp) @ (XS @ Xp)))) => ((! [Xp:$i] : (cwi @ (Xph @ Xp) @ (cwcel @ (ccv @ Xp) @ (XA2 @ Xp)))) => ((! [Xp:$i] : (cwceq @ (Xc_0 @ Xp) @ (ccfv @ (XU @ Xp) @ cc0g))) => ((! [Xp:$i] : (cwceq @ (XM @ Xp) @ (cco @ (XX @ Xp) @ (ccv @ Xp) @ (Xc_po @ Xp)))) => ((! [Xp:$i] : (cwi @ (Xph @ Xp) @ (cwne @ (XX @ Xp) @ (ccsn @ (Xc_0 @ Xp))))) => ((! [Xp:$i] : (cwi @ (Xph @ Xp) @ (cwn @ (cwss @ (ccv @ Xp) @ (cco @ (XX @ Xp) @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (Xc_po @ Xp)))))) => (! [Xp:$i] : (cwi @ (Xph @ Xp) @ (cwceq @ (ccin @ (ccfv @ (XX @ Xp) @ (Xc_pe @ Xp)) @ (XM @ Xp)) @ (ccsn @ (Xc_0 @ Xp))))))))))))))))))))))))))))))))))).
