thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cclsh_tp,type,(cclsh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asubgdisj2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((Xph => (cwcel @ XA2 @ XT)) => ((Xph => (cwcel @ XC @ XT)) => ((Xph => (cwcel @ XB2 @ XU)) => ((Xph => (cwcel @ XD @ XU)) => ((Xph => ((cco @ XA2 @ XB2 @ Xc_pl) = (cco @ XC @ XD @ Xc_pl))) => (Xph => (XB2 = XD)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(alveclmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(alsssssubg_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwss @ XS @ (ccfv @ XW @ ccsubg))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alshplss_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XH = (ccfv @ XW @ cclsh)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XH)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(alspsncl_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ (ccsn @ XX) @ XN) @ XS))))))))))).
thf(alshpdisj_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XH = (ccfv @ XW @ cclsh)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XU @ XH)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => ((cco @ XU @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po) = XV)) => (Xph => ((ccin @ XU @ (ccfv @ (ccsn @ XX) @ XN)) = (ccsn @ Xc_0)))))))))))))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablcntzd_thm,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XG @ ccabl)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (Xph => (cwss @ XT @ (ccfv @ XU @ XZ))))))))))))).
thf(almodabl_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccabl)))).
thf(asimp23r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xta & (Xch & Xth & (Xph & Xps)) & Xet) => Xps)))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xps))))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(alssvscl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((((cwcel @ XW @ cclmod) & (cwcel @ XU @ XS)) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XU))) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XU))))))))))))))).
thf(asimp23l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xta & (Xch & Xth & (Xph & Xps)) & Xet) => Xph)))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(alssvacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((XS = (ccfv @ XW @ cclss)) => ((((cwcel @ XW @ cclmod) & (cwcel @ XU @ XS)) & ((cwcel @ XX @ XU) & (cwcel @ XY @ XU))) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XU))))))))))).
thf(alspsneli_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XA2 @ XK)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => (cwcel @ (cco @ XA2 @ XX @ Xc_x) @ (ccfv @ (ccsn @ XX) @ XN))))))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xch))))))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ cclmod) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XV)))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alshpkrlem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XX @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (ccfv @ XX @ (XG @ Xx3 @ Xy1 @ Xk)) @ (XK @ Xy1))))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(almodmcl_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XF @ ccmulr)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XK) & (cwcel @ XY @ XK)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XK)))))))))))).
thf(almodacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_pl = (ccfv @ XF @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XK) & (cwcel @ XY @ XK)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XK)))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(alssel_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => (((cwcel @ XU @ XS) & (cwcel @ XX @ XU)) => (cwcel @ XX @ XV)))))))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xth))))))).
thf(alshpkrlem4_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xv:$i] : (! [Xu:$i] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xl:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XX @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((((Xph @ Xx3 @ Xy1 @ Xk) & (cwcel @ (ccv @ Xl) @ (XK @ Xy1)) & (cwcel @ (ccv @ Xu) @ (XV @ Xy1 @ Xk))) & ((cwcel @ (ccv @ Xv) @ (XV @ Xy1 @ Xk)) & (cwcel @ (ccv @ Xr) @ (XV @ Xy1 @ Xk)) & (cwcel @ (ccv @ Xs1) @ (XV @ Xy1 @ Xk))) & (((ccv @ Xu) = (cco @ (ccv @ Xr) @ (cco @ (ccfv @ (ccv @ Xu) @ (XG @ Xx3 @ Xy1 @ Xk)) @ XZ @ Xc_x) @ Xc_pl)) & ((ccv @ Xv) = (cco @ (ccv @ Xs1) @ (cco @ (ccfv @ (ccv @ Xv) @ (XG @ Xx3 @ Xy1 @ Xk)) @ XZ @ Xc_x) @ Xc_pl)))) => ((cco @ (cco @ (ccv @ Xl) @ (ccv @ Xu) @ Xc_x) @ (ccv @ Xv) @ Xc_pl) = (cco @ (cco @ (cco @ (ccv @ Xl) @ (ccv @ Xr) @ Xc_x) @ (ccv @ Xs1) @ Xc_pl) @ (cco @ (cco @ (cco @ (ccv @ Xl) @ (ccfv @ (ccv @ Xu) @ (XG @ Xx3 @ Xy1 @ Xk)) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccmulr)) @ (ccfv @ (ccv @ Xv) @ (XG @ Xx3 @ Xy1 @ Xk)) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccplusg)) @ XZ @ Xc_x) @ Xc_pl)))))))))))))))))))))))))))))))))))))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(alvecvscan2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XA2 @ XK)) => ((Xph => (cwcel @ XB2 @ XK)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (XX != Xc_0)) => (Xph => (((cco @ XA2 @ XX @ Xc_x) = (cco @ XB2 @ XX @ Xc_x)) <=> (XA2 = XB2)))))))))))))))))))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alshpne0_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xc_po = (ccfv @ XW @ cclsm)) => ((XH = (ccfv @ XW @ cclsh)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XH)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => ((cco @ XU @ (ccfv @ (ccsn @ XX) @ XN) @ Xc_po) = XV)) => (Xph => (XX != Xc_0))))))))))))))))))))).
thf(clshpkrlem5_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xl:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XV @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XN @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclspn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_po @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XH @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ cclsh))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xk) @ cclvec))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XU @ (XH @ Xx3 @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XZ @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => (cwcel @ XX @ (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xy1 @ Xk) => ((cco @ XU @ (ccfv @ (ccsn @ XZ) @ (XN @ Xx3 @ Xy1 @ Xk)) @ (Xc_po @ Xx3 @ Xy1 @ Xk)) = (XV @ Xy1 @ Xk)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XD @ Xx3 @ Xy1 @ Xk) = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XK @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xy1 @ Xk) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xy1 @ Xk) = (ccmpt @ (^ [Xx3:$i] : (XV @ Xy1 @ Xk)) @ (^ [Xx3:$i] : (ccrio @ (^ [Xk:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ XZ @ Xc_x) @ Xc_pl))) @ (^ [Xy1:$i] : XU))) @ (^ [Xk:$i] : (XK @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : ((((Xph @ Xx3 @ Xy1 @ Xk) & (cwcel @ (ccv @ Xl) @ (XK @ Xy1)) & (cwcel @ (ccv @ Xu) @ (XV @ Xy1 @ Xk))) & ((cwcel @ (ccv @ Xv) @ (XV @ Xy1 @ Xk)) & (cwcel @ (ccv @ Xr) @ XU) & ((cwcel @ (ccv @ Xs1) @ XU) & (cwcel @ (ccv @ Xz) @ XU))) & (((ccv @ Xu) = (cco @ (ccv @ Xr) @ (cco @ (ccfv @ (ccv @ Xu) @ (XG @ Xx3 @ Xy1 @ Xk)) @ XZ @ Xc_x) @ Xc_pl)) & ((ccv @ Xv) = (cco @ (ccv @ Xs1) @ (cco @ (ccfv @ (ccv @ Xv) @ (XG @ Xx3 @ Xy1 @ Xk)) @ XZ @ Xc_x) @ Xc_pl)) & ((cco @ (cco @ (ccv @ Xl) @ (ccv @ Xu) @ Xc_x) @ (ccv @ Xv) @ Xc_pl) = (cco @ (ccv @ Xz) @ (cco @ (ccfv @ (cco @ (cco @ (ccv @ Xl) @ (ccv @ Xu) @ Xc_x) @ (ccv @ Xv) @ Xc_pl) @ (XG @ Xx3 @ Xy1 @ Xk)) @ XZ @ Xc_x) @ Xc_pl)))) => ((ccfv @ (cco @ (cco @ (ccv @ Xl) @ (ccv @ Xu) @ Xc_x) @ (ccv @ Xv) @ Xc_pl) @ (XG @ Xx3 @ Xy1 @ Xk)) = (cco @ (cco @ (ccv @ Xl) @ (ccfv @ (ccv @ Xu) @ (XG @ Xx3 @ Xy1 @ Xk)) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccmulr)) @ (ccfv @ (ccv @ Xv) @ (XG @ Xx3 @ Xy1 @ Xk)) @ (ccfv @ (XD @ Xx3 @ Xy1 @ Xk) @ ccplusg)))))))))))))))))))))))))))))))))))))))))))).