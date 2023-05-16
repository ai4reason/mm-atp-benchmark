thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cchdma_tp,type,(cchdma : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ahdmap14lem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_x = (ccfv @ XU @ ccvsca)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((XR = (ccfv @ XU @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XZ = (ccfv @ XR @ cc0g)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xc_xb = (ccfv @ XC @ ccvsca)) => ((XL = (ccfv @ XC @ cclspn)) => ((XP = (ccfv @ XC @ ccsca)) => ((XA2 = (ccfv @ XP @ ccbs)) => ((XQ = (ccfv @ XP @ cc0g)) => ((XS = (ccfv @ XW @ (ccfv @ XK @ cchdma))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XF @ (ccdif @ XB2 @ (ccsn @ XZ)))) => (Xph => ((ccfv @ (ccsn @ (ccfv @ XX @ XS)) @ XL) = (ccfv @ (ccsn @ (ccfv @ (cco @ XF @ XX @ Xc_x) @ XS)) @ XL)))))))))))))))))))))))))))))))))))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alspsneq_thm,axiom,(! [Xph:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : ((XV @ Xk) = (ccfv @ (XW @ Xk) @ ccbs))) => ((! [Xk:$i] : ((XS @ Xk) = (ccfv @ (XW @ Xk) @ ccsca))) => ((! [Xk:$i] : (XK = (ccfv @ (XS @ Xk) @ ccbs))) => ((! [Xk:$i] : (Xc_0 = (ccfv @ (XS @ Xk) @ cc0g))) => ((! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xk) @ ccvsca))) => ((! [Xk:$i] : ((XN @ Xk) = (ccfv @ (XW @ Xk) @ cclspn))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XW @ Xk) @ cclvec))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XX @ (XV @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XY @ (XV @ Xk)))) => (! [Xk:$i] : ((Xph @ Xk) => (((ccfv @ (ccsn @ XX) @ (XN @ Xk)) = (ccfv @ (ccsn @ XY) @ (XN @ Xk))) <=> (cwrex @ (^ [Xk:$i] : (XX = (cco @ (ccv @ Xk) @ XY @ Xc_x))) @ (^ [Xk:$i] : (ccdif @ XK @ (ccsn @ Xc_0))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(alcdlvec_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclvec))))))))))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
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
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ cclmod) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(chdmap14lem2N_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ (XK @ Xg1) @ cclh))) => ((! [Xg1:$i] : ((XU @ Xg1) = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh)))) => ((! [Xg1:$i] : ((XV @ Xg1) = (ccfv @ (XU @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (Xc_x = (ccfv @ (XU @ Xg1) @ ccvsca))) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ (XU @ Xg1) @ cc0g))) => ((! [Xg1:$i] : ((XR @ Xg1) = (ccfv @ (XU @ Xg1) @ ccsca))) => ((! [Xg1:$i] : ((XB2 @ Xg1) = (ccfv @ (XR @ Xg1) @ ccbs))) => ((! [Xg1:$i] : ((XZ @ Xg1) = (ccfv @ (XR @ Xg1) @ cc0g))) => ((! [Xg1:$i] : ((XC @ Xg1) = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclcd)))) => ((! [Xg1:$i] : (Xc_xb = (ccfv @ (XC @ Xg1) @ ccvsca))) => ((! [Xg1:$i] : ((XL @ Xg1) = (ccfv @ (XC @ Xg1) @ cclspn))) => ((! [Xg1:$i] : ((XP @ Xg1) = (ccfv @ (XC @ Xg1) @ ccsca))) => ((! [Xg1:$i] : (XA2 = (ccfv @ (XP @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (XQ = (ccfv @ (XP @ Xg1) @ cc0g))) => ((! [Xg1:$i] : (XS = (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ cchdma)))) => ((! [Xg1:$i] : ((Xph @ Xg1) => ((cwcel @ (XK @ Xg1) @ cchlt) & (cwcel @ (XW @ Xg1) @ (XH @ Xg1))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XX @ (ccdif @ (XV @ Xg1) @ (ccsn @ (Xc_0 @ Xg1)))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XF @ (ccdif @ (XB2 @ Xg1) @ (ccsn @ (XZ @ Xg1)))))) => (! [Xg1:$i] : ((Xph @ Xg1) => (cwrex @ (^ [Xg1:$i] : ((ccfv @ (cco @ XF @ XX @ Xc_x) @ XS) = (cco @ (ccv @ Xg1) @ (ccfv @ XX @ XS) @ Xc_xb))) @ (^ [Xg1:$i] : (ccdif @ XA2 @ (ccsn @ XQ))))))))))))))))))))))))))))))))))))))))))))).
