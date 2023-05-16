thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccucn_tp,type,(ccucn : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cccnext_tp,type,(cccnext : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccutop_tp,type,(ccutop : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnei_tp,type,(ccnei : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccfm_tp,type,(ccfm : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccreg_tp,type,(ccreg : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccflf_tp,type,(ccflf : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(acnextucn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : ((XX @ Xx3) = (ccfv @ (XV @ Xx3) @ ccbs))) => ((! [Xx3:$i] : ((XY @ Xx3) = (ccfv @ (XW @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (XJ = (ccfv @ (XV @ Xx3) @ cctopn))) => ((! [Xx3:$i] : (XK = (ccfv @ (XW @ Xx3) @ cctopn))) => ((! [Xx3:$i] : ((XU @ Xx3) = (ccfv @ (XW @ Xx3) @ ccuss))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XV @ Xx3) @ cctps))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XW @ Xx3) @ cctps))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XW @ Xx3) @ cccusp))) => ((Xph => (cwcel @ XK @ ccha)) => ((! [Xx3:$i] : (Xph => (cwss @ XA2 @ (XX @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwf @ XA2 @ (XY @ Xx3) @ XF))) => ((! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (ccfv @ XJ @ cccl)) = (XX @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XX @ Xx3))) => (cwcel @ (ccfv @ (cco @ (ccfv @ (ccsn @ (ccv @ Xx3)) @ (ccfv @ XJ @ ccnei)) @ XA2 @ ccrest) @ (cco @ (XY @ Xx3) @ XF @ ccfm)) @ (ccfv @ (XU @ Xx3) @ cccfilu)))) => (Xph => (cwcel @ (ccfv @ XF @ (cco @ XJ @ XK @ cccnext)) @ (cco @ XJ @ XK @ cccn))))))))))))))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aressust_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XW @ ccbs)) => ((XT = (ccfv @ (cco @ XW @ XA2 @ ccress) @ ccuss)) => (((cwcel @ XW @ ccusp) & (cwss @ XA2 @ XX)) => (cwcel @ XT @ (ccfv @ XA2 @ ccust)))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acuspusp_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cccusp) => (cwcel @ XW @ ccusp)))).
thf(aisusp_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XU = (ccfv @ XW @ ccuss)) => ((XJ = (ccfv @ XW @ cctopn)) => ((cwcel @ XW @ ccusp) <=> ((cwcel @ XU @ (ccfv @ XB2 @ ccust)) & (XJ = (ccfv @ XU @ ccutop)))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aisucn_thm,axiom,(! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [Xy1:$i] : (((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ (XV @ Xy1) @ (ccfv @ (XY @ Xy1) @ ccust))) => ((cwcel @ XF @ (cco @ XU @ (XV @ Xy1) @ ccucn)) <=> ((cwf @ XX @ (XY @ Xy1) @ XF) & (cwral @ (^ [Xs1:$i] : (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccv @ Xs1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))) @ (^ [Xr:$i] : XU))) @ (^ [Xs1:$i] : (XV @ Xy1))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aelfvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XC @ XB2))) => (Xph => (cwcel @ XC @ ccvv)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atrnei_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XJ @ (ccfv @ XY @ cctopon)) & (cwss @ XA2 @ XY) & (cwcel @ XP @ XY)) => ((cwcel @ XP @ (ccfv @ XA2 @ (ccfv @ XJ @ cccl))) <=> (cwcel @ (cco @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)) @ XA2 @ ccrest) @ (ccfv @ XA2 @ ccfil))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(afilfbas_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XF @ (ccfv @ XX @ ccfil)) => (cwcel @ XF @ (ccfv @ XX @ ccfbas)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(afmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XA2) & (cwcel @ XB2 @ (ccfv @ XY @ ccfbas)) & (cwf @ XY @ XX @ XF)) => ((ccfv @ XB2 @ (cco @ XX @ XF @ ccfm)) = (cco @ XX @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (ccima @ XF @ (ccv @ Xy1))))) @ ccfg))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(afmucnd_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (Xph => (cwcel @ (XU @ Xa) @ (ccfv @ XX @ ccust)))) => ((Xph => (cwcel @ XV @ (ccfv @ XY @ ccust))) => ((! [Xa:$i] : (Xph => (cwcel @ XF @ (cco @ (XU @ Xa) @ XV @ ccucn)))) => ((! [Xa:$i] : (Xph => (cwcel @ XC @ (ccfv @ (XU @ Xa) @ cccfilu)))) => ((XD = (ccrn @ (ccmpt @ (^ [Xa:$i] : XC) @ (^ [Xa:$i] : (ccima @ XF @ (ccv @ Xa)))))) => (Xph => (cwcel @ XD @ (ccfv @ XV @ cccfilu))))))))))))))))).
thf(asyl121anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aneipcfilu_thm,axiom,(! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XU = (ccfv @ XW @ ccuss)) => (((cwcel @ XW @ ccusp) & (cwcel @ XW @ cctps) & (cwcel @ XP @ XX)) => (cwcel @ (ccfv @ (ccsn @ XP) @ (ccfv @ XJ @ ccnei)) @ (ccfv @ XU @ cccfilu)))))))))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(a_0nelfb_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccfv @ XB2 @ ccfbas)) => (~ (cwcel @ cc0 @ XF)))))).
thf(atrcfilu_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XU @ (ccfv @ XX @ ccust)) & ((cwcel @ XF @ (ccfv @ XU @ cccfilu)) & (~ (cwcel @ cc0 @ (cco @ XF @ XA2 @ ccrest)))) & (cwss @ XA2 @ XX)) => (cwcel @ (cco @ XF @ XA2 @ ccrest) @ (ccfv @ (cco @ XU @ (ccxp @ XA2 @ XA2) @ ccrest) @ cccfilu)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(aressuss_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (cco @ XW @ XA2 @ ccress) @ ccuss) = (cco @ (ccfv @ XW @ ccuss) @ (ccxp @ XA2 @ XA2) @ ccrest))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimaeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))).
thf(acfilufg_thm,axiom,(! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XU @ (ccfv @ XX @ ccust)) & (cwcel @ XF @ (ccfv @ XU @ cccfilu))) => (cwcel @ (cco @ XX @ XF @ ccfg) @ (ccfv @ XU @ cccfilu))))))).
thf(cucnextcn_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XV @ ccbs)) => ((XY = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XV @ cctopn)) => ((XK = (ccfv @ XW @ cctopn)) => ((XS = (ccfv @ XV @ ccuss)) => ((XT = (ccfv @ (cco @ XV @ XA2 @ ccress) @ ccuss)) => ((XU = (ccfv @ XW @ ccuss)) => ((Xph => (cwcel @ XV @ cctps)) => ((Xph => (cwcel @ XV @ ccusp)) => ((Xph => (cwcel @ XW @ cctps)) => ((Xph => (cwcel @ XW @ cccusp)) => ((Xph => (cwcel @ XK @ ccha)) => ((Xph => (cwss @ XA2 @ XX)) => ((Xph => (cwcel @ XF @ (cco @ XT @ XU @ ccucn))) => ((Xph => ((ccfv @ XA2 @ (ccfv @ XJ @ cccl)) = XX)) => (Xph => (cwcel @ (ccfv @ XF @ (cco @ XJ @ XK @ cccnext)) @ (cco @ XJ @ XK @ cccn))))))))))))))))))))))))))))))).
