thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdcnvatN_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XA2 = (ccfv @ XU @ cclsa)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XB2 = (ccfv @ XC @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XQ @ XB2)) => (Xph => (cwcel @ (ccfv @ XQ @ (cccnv @ XM)) @ XA2))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(alsatlspsn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (Xph => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XA2)))))))))))))))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclmod))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aislsati_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((! [Xv:$i] : ((XA2 @ Xv) = (ccfv @ XW @ cclsa))) => (! [Xv:$i] : (((cwcel @ XW @ XX) & (cwcel @ XU @ (XA2 @ Xv))) => (cwrex @ (^ [Xv:$i] : (XU = (ccfv @ (ccsn @ (ccv @ Xv)) @ XN))) @ (^ [Xv:$i] : XV)))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdcnvid2_thm,axiom,(! [Xph:$o] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ (ccrn @ XM))) => (Xph => ((ccfv @ (ccfv @ XX @ (cccnv @ XM)) @ XM) = XX))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(amapdrn2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XT = (ccfv @ XC @ cclss)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => ((ccrn @ XM) = XT))))))))))))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ahdmaprnlem15N_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xs1:$i] : ((XH @ Xv @ Xs1) = (ccfv @ (XK @ Xv @ Xs1) @ cclh)))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XU @ Xv @ Xs1) = (ccfv @ (XW @ Xv @ Xs1) @ (ccfv @ (XK @ Xv @ Xs1) @ ccdvh))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XV @ Xv @ Xs1) = (ccfv @ (XU @ Xv @ Xs1) @ ccbs)))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XN @ Xv @ Xs1) = (ccfv @ (XU @ Xv @ Xs1) @ cclspn)))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XC @ Xv @ Xs1) = (ccfv @ (XW @ Xv @ Xs1) @ (ccfv @ (XK @ Xv @ Xs1) @ cclcd))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XD @ Xv @ Xs1) = (ccfv @ (XC @ Xv @ Xs1) @ ccbs)))) => ((! [Xv:$i] : (! [Xs1:$i] : ((Xc_0 @ Xv @ Xs1) = (ccfv @ (XC @ Xv @ Xs1) @ cc0g)))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XL @ Xv @ Xs1) = (ccfv @ (XC @ Xv @ Xs1) @ cclspn)))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XM @ Xv @ Xs1) = (ccfv @ (XW @ Xv @ Xs1) @ (ccfv @ (XK @ Xv @ Xs1) @ ccmpd))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((XS @ Xv @ Xs1) = (ccfv @ (XW @ Xv @ Xs1) @ (ccfv @ (XK @ Xv @ Xs1) @ cchdma))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xs1) => ((cwcel @ (XK @ Xv @ Xs1) @ cchlt) & (cwcel @ (XW @ Xv @ Xs1) @ (XH @ Xv @ Xs1)))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xs1) => (cwcel @ (ccv @ Xs1) @ (ccdif @ (XD @ Xv @ Xs1) @ (ccsn @ (Xc_0 @ Xv @ Xs1))))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xs1) => (cwcel @ (ccv @ Xv) @ (XV @ Xv @ Xs1))))) => ((! [Xv:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xs1) => ((ccfv @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xv @ Xs1)) @ (XM @ Xv @ Xs1)) = (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XL @ Xv @ Xs1)))))) => (! [Xv:$i] : (! [Xs1:$i] : ((Xph @ Xv @ Xs1) => (cwcel @ (ccv @ Xs1) @ (ccrn @ (XS @ Xv @ Xs1)))))))))))))))))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(chdmaprnlem16N_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ (XK @ Xs1) @ cclh))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ ccdvh)))) => ((! [Xs1:$i] : ((XV @ Xs1) = (ccfv @ (XU @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccfv @ (XU @ Xs1) @ cclspn))) => ((! [Xs1:$i] : ((XC @ Xs1) = (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ cclcd)))) => ((! [Xs1:$i] : ((XD @ Xs1) = (ccfv @ (XC @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((Xc_0 @ Xs1) = (ccfv @ (XC @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XL @ Xs1) = (ccfv @ (XC @ Xs1) @ cclspn))) => ((! [Xs1:$i] : ((XM @ Xs1) = (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ ccmpd)))) => ((! [Xs1:$i] : ((XS @ Xs1) = (ccfv @ (XW @ Xs1) @ (ccfv @ (XK @ Xs1) @ cchdma)))) => ((! [Xs1:$i] : ((Xph @ Xs1) => ((cwcel @ (XK @ Xs1) @ cchlt) & (cwcel @ (XW @ Xs1) @ (XH @ Xs1))))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ (ccv @ Xs1) @ (ccdif @ (XD @ Xs1) @ (ccsn @ (Xc_0 @ Xs1)))))) => (! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ (ccv @ Xs1) @ (ccrn @ (XS @ Xs1))))))))))))))))))))))))))))))).
