thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cchg_tp,type,(cchg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclmod))))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahdmapcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XD = (ccfv @ XC @ ccbs)) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XT @ XV)) => (Xph => (cwcel @ (ccfv @ XT @ XS) @ XD))))))))))))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(alspsnvsi_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => (cwss @ (ccfv @ (ccsn @ (cco @ XR @ XX @ Xc_x)) @ XN) @ (ccfv @ (ccsn @ XX) @ XN))))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ahdmap10_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XL = (ccfv @ XC @ cclspn)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XT @ XV)) => (Xph => ((ccfv @ (ccfv @ (ccsn @ XT) @ XN) @ XM) = (ccfv @ (ccsn @ (ccfv @ XT @ XS)) @ XL)))))))))))))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(amapdord_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XS)) => ((Xph => (cwcel @ XY @ XS)) => (Xph => ((cwss @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM)) <=> (cwss @ XX @ XY)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(chgmaprnlem2N_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XH @ Xz @ Xt @ Xs1) = (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cclh))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XU @ Xz @ Xt @ Xs1) = (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ ccdvh)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XV @ Xz @ Xt @ Xs1) = (ccfv @ (XU @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XR @ Xz @ Xt @ Xs1) = (ccfv @ (XU @ Xz @ Xt @ Xs1) @ ccsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XB2 @ Xz @ Xt @ Xs1) = (ccfv @ (XR @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xc_x @ Xz @ Xt @ Xs1) = (ccfv @ (XU @ Xz @ Xt @ Xs1) @ ccvsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xc_0 @ Xz @ Xt @ Xs1) = (ccfv @ (XU @ Xz @ Xt @ Xs1) @ cc0g))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XC @ Xz @ Xt @ Xs1) = (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cclcd)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xz @ Xt @ Xs1) = (ccfv @ (XC @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XP @ Xz @ Xt @ Xs1) = (ccfv @ (XC @ Xz @ Xt @ Xs1) @ ccsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XA2 @ Xz @ Xt @ Xs1) = (ccfv @ (XP @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xc_xb @ Xz @ Xt @ Xs1) = (ccfv @ (XC @ Xz @ Xt @ Xs1) @ ccvsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XQ @ Xz @ Xt @ Xs1) = (ccfv @ (XC @ Xz @ Xt @ Xs1) @ cc0g))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XS @ Xz @ Xt @ Xs1) = (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cchdma)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XG @ Xz @ Xt @ Xs1) = (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cchg)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xz @ Xt @ Xs1) => ((cwcel @ (XK @ Xz @ Xt @ Xs1) @ cchlt) & (cwcel @ (XW @ Xz @ Xt @ Xs1) @ (XH @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xz @ Xt @ Xs1) => (cwcel @ (ccv @ Xz) @ (XA2 @ Xz @ Xt @ Xs1)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xz @ Xt @ Xs1) => (cwcel @ (ccv @ Xt) @ (ccdif @ (XV @ Xz @ Xt @ Xs1) @ (ccsn @ (Xc_0 @ Xz @ Xt @ Xs1)))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xz @ Xt @ Xs1) => (cwcel @ (ccv @ Xs1) @ (XV @ Xz @ Xt @ Xs1)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xz @ Xt @ Xs1) => ((ccfv @ (ccv @ Xs1) @ (XS @ Xz @ Xt @ Xs1)) = (cco @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ (XS @ Xz @ Xt @ Xs1)) @ (Xc_xb @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XM @ Xz @ Xt @ Xs1) = (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ ccmpd)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xz @ Xt @ Xs1) = (ccfv @ (XU @ Xz @ Xt @ Xs1) @ cclspn))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((XL @ Xz @ Xt @ Xs1) = (ccfv @ (XC @ Xz @ Xt @ Xs1) @ cclspn))))) => (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : ((Xph @ Xz @ Xt @ Xs1) => (cwss @ (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XN @ Xz @ Xt @ Xs1)) @ (ccfv @ (ccsn @ (ccv @ Xt)) @ (XN @ Xz @ Xt @ Xs1)))))))))))))))))))))))))))))))))))))))))))))))))))).
