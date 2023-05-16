thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alcdlmod_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XC @ cclmod))))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cchvm_tp,type,(cchvm : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahdmapcl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XD @ (ccfv @ XC @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwcel @ (ccfv @ XT @ XS) @ XD))))))))))))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(alspsnvsi_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) @ (cwss @ (ccfv @ (ccsn @ (cco @ XR @ XX @ Xc_x)) @ XN) @ (ccfv @ (ccsn @ XX) @ XN))))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ahdmap10_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XN @ (ccfv @ XU @ cclspn)) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XL @ (ccfv @ XC @ cclspn)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XS @ (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XT @ XV)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ (ccsn @ XT) @ XN) @ XM) @ (ccfv @ (ccsn @ (ccfv @ XT @ XS)) @ XL)))))))))))))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(amapdord_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XX @ XS)) => ((cwi @ Xph @ (cwcel @ XY @ XS)) => (cwi @ Xph @ (cwb @ (cwss @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM)) @ (cwss @ XX @ XY)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV)) @ (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(chgmaprnlem2N_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xb:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cclh))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XU @ Xz @ Xt @ Xs1) @ (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ ccdvh)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XV @ Xz @ Xt @ Xs1) @ (ccfv @ (XU @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XR @ Xz @ Xt @ Xs1) @ (ccfv @ (XU @ Xz @ Xt @ Xs1) @ ccsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xz @ Xt @ Xs1) @ (ccfv @ (XR @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (Xc_x @ Xz @ Xt @ Xs1) @ (ccfv @ (XU @ Xz @ Xt @ Xs1) @ ccvsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (Xc_0 @ Xz @ Xt @ Xs1) @ (ccfv @ (XU @ Xz @ Xt @ Xs1) @ cc0g))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XC @ Xz @ Xt @ Xs1) @ (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cclcd)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XD @ Xz @ Xt @ Xs1) @ (ccfv @ (XC @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xz @ Xt @ Xs1) @ (ccfv @ (XC @ Xz @ Xt @ Xs1) @ ccsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xz @ Xt @ Xs1) @ (ccfv @ (XP @ Xz @ Xt @ Xs1) @ ccbs))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (Xc_xb @ Xz @ Xt @ Xs1) @ (ccfv @ (XC @ Xz @ Xt @ Xs1) @ ccvsca))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XQ @ Xz @ Xt @ Xs1) @ (ccfv @ (XC @ Xz @ Xt @ Xs1) @ cc0g))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XS @ Xz @ Xt @ Xs1) @ (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cchdma)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XG @ Xz @ Xt @ Xs1) @ (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ cchg)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xz @ Xt @ Xs1) @ (cwa @ (cwcel @ (XK @ Xz @ Xt @ Xs1) @ cchlt) @ (cwcel @ (XW @ Xz @ Xt @ Xs1) @ (XH @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xz @ Xt @ Xs1) @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xz @ Xt @ Xs1)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xz @ Xt @ Xs1) @ (cwcel @ (ccv @ Xt) @ (ccdif @ (XV @ Xz @ Xt @ Xs1) @ (ccsn @ (Xc_0 @ Xz @ Xt @ Xs1)))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xz @ Xt @ Xs1) @ (cwcel @ (ccv @ Xs1) @ (XV @ Xz @ Xt @ Xs1)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xz @ Xt @ Xs1) @ (cwceq @ (ccfv @ (ccv @ Xs1) @ (XS @ Xz @ Xt @ Xs1)) @ (cco @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ (XS @ Xz @ Xt @ Xs1)) @ (Xc_xb @ Xz @ Xt @ Xs1))))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XM @ Xz @ Xt @ Xs1) @ (ccfv @ (XW @ Xz @ Xt @ Xs1) @ (ccfv @ (XK @ Xz @ Xt @ Xs1) @ ccmpd)))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XN @ Xz @ Xt @ Xs1) @ (ccfv @ (XU @ Xz @ Xt @ Xs1) @ cclspn))))) => ((! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwceq @ (XL @ Xz @ Xt @ Xs1) @ (ccfv @ (XC @ Xz @ Xt @ Xs1) @ cclspn))))) => (! [Xz:$i] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xz @ Xt @ Xs1) @ (cwss @ (ccfv @ (ccsn @ (ccv @ Xs1)) @ (XN @ Xz @ Xt @ Xs1)) @ (ccfv @ (ccsn @ (ccv @ Xt)) @ (XN @ Xz @ Xt @ Xs1)))))))))))))))))))))))))))))))))))))))))))))))))))).
