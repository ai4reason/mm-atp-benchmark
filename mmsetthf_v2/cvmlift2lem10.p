thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cclly_tp,type,(cclly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acnf_ax,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XJ)) => ((XY = (ccuni @ XK)) => ((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) => (cwf @ XX @ XY @ XF)))))))))).
thf(atxunii_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XR @ cctop) => ((cwcel @ XS @ cctop) => ((XX = (ccuni @ XR)) => ((XY = (ccuni @ XS)) => ((ccxp @ XX @ XY) = (ccuni @ (cco @ XR @ XS @ cctx)))))))))))).
thf(aiitop_ax,axiom,(cwcel @ ccii @ cctop)).
thf(aiiuni_ax,axiom,((cco @ ccc0 @ cc1 @ ccicc) = (ccuni @ ccii))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aopelxpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XD)) => (Xph => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD))))))))))).
thf(acvmcov_ax,axiom,(! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XS @ Xv @ Xu @ Xk @ Xs1) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XX @ Xv @ Xu @ Xk @ Xs1) = (ccuni @ XJ)))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : (((cwcel @ XF @ (cco @ XC @ XJ @ cccvm)) & (cwcel @ (XP @ Xv @ Xu @ Xs1) @ (XX @ Xv @ Xu @ Xk @ Xs1))) => (cwrex @ (^ [Xx3:$i] : ((cwcel @ (XP @ Xv @ Xu @ Xs1) @ (ccv @ Xx3)) & (cwne @ (ccfv @ (ccv @ Xx3) @ (XS @ Xv @ Xu @ Xk @ Xs1)) @ cc0))) @ (^ [Xx3:$i] : XJ)))))))))))))))).
thf(arexlimdvw_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(an0_ax,axiom,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(arspcdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xps @ Xx3) <=> Xch))) => ((Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => Xch)))))))))).
thf(a_2rexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aopelxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(acvmsrcl_ax,axiom,(! [XC:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XS @ Xv @ Xu @ Xk @ Xs1) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xu:$i] : ((cwral @ (^ [Xv:$i] : ((ccin @ (ccv @ Xu) @ (ccv @ Xv)) = cc0)) @ (^ [Xv:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xu))))) & (cwcel @ (ccres @ XF @ (ccv @ Xu)) @ (cco @ (cco @ XC @ (ccv @ Xu) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xu:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((cwcel @ (XT @ Xk) @ (ccfv @ XU @ (XS @ Xv @ Xu @ Xk @ Xs1))) => (cwcel @ XU @ XJ)))))))))))))).
thf(acnima_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XF @ (cco @ XJ @ XK @ cccn)) & (cwcel @ XA2 @ XK)) => (cwcel @ (ccima @ (cccnv @ XF) @ XA2) @ XJ))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aeltx_ax,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xp:$i] : (((cwcel @ XJ @ (XV @ Xx3 @ Xy1 @ Xp)) & (cwcel @ XK @ (XW @ Xx3 @ Xy1 @ Xp))) => ((cwcel @ XS @ (cco @ XJ @ XK @ cctx)) <=> (cwral @ (^ [Xp:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xp) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xy1))) & (cwss @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XS))) @ (^ [Xy1:$i] : XK))) @ (^ [Xx3:$i] : XJ))) @ (^ [Xp:$i] : XS))))))))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aelpreima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccima @ (cccnv @ XF) @ XC)) <=> ((cwcel @ XB2 @ XA2) & (cwcel @ (ccfv @ XB2 @ XF) @ XC))))))))).
thf(arexlimdvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(amp2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(amp3an2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((Xps => Xch) => ((Xps => Xth) => (((cw3a @ Xph @ Xch @ Xth) => Xta) => (Xps => Xta))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(aiillysconn_ax,axiom,(cwcel @ ccii @ (cclly @ ccsconn))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimprll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(allyi_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : ((cw3a @ (cwcel @ XJ @ (cclly @ XA2)) @ (cwcel @ XU @ XJ) @ (cwcel @ XP @ XU)) => (cwrex @ (^ [Xu:$i] : (cw3a @ (cwss @ (ccv @ Xu) @ XU) @ (cwcel @ XP @ (ccv @ Xu)) @ (cwcel @ (cco @ XJ @ (ccv @ Xu) @ ccrest) @ XA2))) @ (^ [Xu:$i] : XJ)))))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimprlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xch)))))).
thf(asyl5bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(areeanv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(areximdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ajca2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xps => Xth) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(a_3jcad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => ((Xph => (Xps => Xta)) => (Xph => (Xps => (cw3a @ Xch @ Xth @ Xta)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asimpr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xch)))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimprl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xph))))))).
thf(asimprr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xth & (cw3a @ Xph @ Xps @ Xch))) => Xph))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(axpss12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)))))))).
thf(aanim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(areximdvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => (Xch @ Xx3 @ Xy1))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimp3l1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xph)))))))).
thf(asimp3l2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xps)))))))).
thf(arexlimdvaa_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(acvmlift2lem9_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xf1 @ Xk @ Xs1) = (ccuni @ XC))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XG @ Xs1 @ Xd) @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))))))) => ((! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XP @ Xs1 @ Xb @ Xc @ Xd) @ (XB2 @ Xf1 @ Xk @ Xs1))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => ((ccfv @ (XP @ Xs1 @ Xb @ Xc @ Xd) @ XF) = (cco @ ccc0 @ ccc0 @ (XG @ Xs1 @ Xd))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xk @ Xs1 @ Xd) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ (XG @ Xs1 @ Xd))))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (XP @ Xs1 @ Xb @ Xc @ Xd)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xd:$i] : ((XK @ Xk @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XG @ Xs1 @ Xd))))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xx3) @ (XH @ Xk @ Xs1 @ Xd))))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XS @ Xk @ Xs1 @ Xc @ Xd) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xc:$i] : ((cwral @ (^ [Xd:$i] : ((ccin @ (ccv @ Xc) @ (ccv @ Xd)) = cc0)) @ (^ [Xd:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xc))))) & (cwcel @ (ccres @ XF @ (ccv @ Xc)) @ (cco @ (cco @ XC @ (ccv @ Xc) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xc:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))) => ((! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (cco @ (XX @ Xs1) @ (XY @ Xs1) @ (XG @ Xs1 @ Xd)) @ (XM @ Xf1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk) @ (ccfv @ (XM @ Xf1) @ (XS @ Xk @ Xs1 @ Xc @ Xd)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ ccii)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ ccii))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (cco @ ccii @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ ccrest) @ ccconn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (cco @ ccii @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ ccrest) @ ccconn))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XX @ Xs1) @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XY @ Xs1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwss @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd)) @ (ccima @ (cccnv @ (XG @ Xs1 @ Xd)) @ (XM @ Xf1))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XZ @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (ccres @ (XK @ Xk @ Xs1) @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ (ccsn @ (XZ @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd)))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ (ccsn @ (XZ @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd))) @ ccrest) @ XC @ cccn))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XW @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb) = (ccrio @ (^ [Xb:$i] : (cwcel @ (cco @ (XX @ Xs1) @ (XY @ Xs1) @ (XK @ Xk @ Xs1)) @ (ccv @ Xb))) @ (^ [Xb:$i] : (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (ccres @ (XK @ Xk @ Xs1) @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (XU @ Xx3 @ Xy1 @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd) @ (XV @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xk @ Xs1 @ Xb @ Xc @ Xd)) @ ccrest) @ XC @ cccn))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(asimpl1l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ (Xph & Xps) @ Xch @ Xth) & Xta) => Xph))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cco @ XA2 @ XB2 @ XF) = (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asimpl1r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ (Xph & Xps) @ Xch @ Xth) & Xta) => Xps))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimpl2l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xch @ (Xph & Xps) @ Xth) & Xta) => Xph))))))).
thf(asimpl2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xch @ (Xph & Xps) @ Xth) & Xta) => Xps))))))).
thf(asimp3rl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xth @ Xta @ (Xch & (Xph & Xps))) => Xph))))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asconnpconn_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccsconn) => (cwcel @ XJ @ ccpconn)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apconnconn_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccpconn) => (cwcel @ XJ @ ccconn)))).
thf(asimp3rr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xth @ Xta @ (Xch & (Xph & Xps))) => Xps))))))).
thf(asimp3l3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ Xet @ ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xch)))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(ccvmlift2lem10_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xu:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XB2 @ Xu @ Xf1 @ Xk @ Xs1) = (ccuni @ XC)))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XG @ Xs1 @ Xd) @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))))))) => ((! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XP @ Xw @ Xs1 @ Xc @ Xd) @ (XB2 @ Xu @ Xf1 @ Xk @ Xs1)))))))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => ((ccfv @ (XP @ Xw @ Xs1 @ Xc @ Xd) @ XF) = (cco @ ccc0 @ ccc0 @ (XG @ Xs1 @ Xd))))))))) => ((! [Xw:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xk @ Xs1 @ Xd) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xz) @ ccc0 @ (XG @ Xs1 @ Xd))))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (XP @ Xw @ Xs1 @ Xc @ Xd)))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xd:$i] : ((XK @ Xk @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ ccc0 @ cc1 @ ccicc))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = (ccmpt @ (^ [Xz:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (XG @ Xs1 @ Xd))))) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xx3) @ (XH @ Xk @ Xs1 @ Xd))))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XS @ Xk @ Xs1 @ Xc @ Xd) = (ccmpt @ (^ [Xk:$i] : XJ) @ (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : (((ccuni @ (ccv @ Xs1)) = (ccima @ (cccnv @ XF) @ (ccv @ Xk))) & (cwral @ (^ [Xc:$i] : ((cwral @ (^ [Xd:$i] : ((ccin @ (ccv @ Xc) @ (ccv @ Xd)) = cc0)) @ (^ [Xd:$i] : (ccdif @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xc))))) & (cwcel @ (ccres @ XF @ (ccv @ Xc)) @ (cco @ (cco @ XC @ (ccv @ Xc) @ ccrest) @ (cco @ XJ @ (ccv @ Xk) @ ccrest) @ cchmeo)))) @ (^ [Xc:$i] : (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccdif @ (ccpw @ XC) @ (ccsn @ cc0))))))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XX @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))))))) => ((! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwcel @ (XY @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))))))) => (! [Xk:$i] : (! [Xs1:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xph @ Xk @ Xs1 @ Xc @ Xd) => (cwrex @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cw3a @ (cwcel @ (XX @ Xs1) @ (ccv @ Xu)) @ (cwcel @ (XY @ Xs1) @ (ccv @ Xv)) @ ((cwrex @ (^ [Xw:$i] : (cwcel @ (ccres @ (XK @ Xk @ Xs1) @ (ccxp @ (ccv @ Xu) @ (ccsn @ (ccv @ Xw)))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (ccv @ Xu) @ (ccsn @ (ccv @ Xw))) @ ccrest) @ XC @ cccn))) @ (^ [Xw:$i] : (ccv @ Xv))) => (cwcel @ (ccres @ (XK @ Xk @ Xs1) @ (ccxp @ (ccv @ Xu) @ (ccv @ Xv))) @ (cco @ (cco @ (cco @ ccii @ ccii @ cctx) @ (ccxp @ (ccv @ Xu) @ (ccv @ Xv)) @ ccrest) @ XC @ cccn))))) @ (^ [Xv:$i] : ccii))) @ (^ [Xu:$i] : ccii)))))))))))))))))))))))))))))).