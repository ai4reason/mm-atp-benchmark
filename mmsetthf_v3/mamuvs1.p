thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agsummulc2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : (XB2 = (ccfv @ (XR @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : ((Xc_pl @ Xk) = (ccfv @ (XR @ Xk) @ ccplusg))) => ((! [Xk:$i] : (Xc_x = (ccfv @ (XR @ Xk) @ ccmulr))) => ((! [Xk:$i] : (Xph => (cwcel @ (XR @ Xk) @ ccrg))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => ((Xph => (cwcel @ XY @ XB2)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XX @ Xk) @ XB2))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp))) => (! [Xk:$i] : (Xph => ((cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (cco @ XY @ (XX @ Xk) @ Xc_x))) @ ccgsu) = (cco @ XY @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) @ Xc_x)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(afovrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ (ccxp @ XR @ XS) @ XC @ XF)) => ((Xph => (cwcel @ XA2 @ XR)) => ((Xph => (cwcel @ XB2 @ XS)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(afsuppmptdm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XY @ Xx3))))) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XY @ Xx3) @ XV))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XZ @ Xx3) @ (XW @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwbr @ (XF @ Xx3) @ (XZ @ Xx3) @ ccfsupp))))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cco @ XA2 @ XB2 @ XF) = (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(aofc1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => ((Xph => (cwfn @ XF @ XA2)) => (((Xph & (cwcel @ XX @ XA2)) => ((ccfv @ XX @ XF) = XC)) => ((Xph & (cwcel @ XX @ XA2)) => ((ccfv @ XX @ (cco @ (ccxp @ XA2 @ (ccsn @ XB2)) @ XF @ (ccof @ XR))) = (cco @ XB2 @ XC @ XR))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(axpfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccfn))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aringass_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_x) @ XZ @ Xc_x) = (cco @ XX @ (cco @ XY @ XZ @ Xc_x) @ Xc_x)))))))))))).
thf(amamufv_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xj:$i] : ((XF @ Xj) = (cco @ XR @ (ccotp @ XM @ XN @ XP) @ ccmmul))) => ((! [Xj:$i] : ((XB2 @ Xj) = (ccfv @ XR @ ccbs))) => ((! [Xj:$i] : ((Xc_x @ Xj) = (ccfv @ XR @ ccmulr))) => ((! [Xj:$i] : (Xph => (cwcel @ XR @ (XV @ Xj)))) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XP @ ccfn)) => ((! [Xj:$i] : (Xph => (cwcel @ XX @ (cco @ (XB2 @ Xj) @ (ccxp @ XM @ XN) @ ccmap)))) => ((! [Xj:$i] : (Xph => (cwcel @ XY @ (cco @ (XB2 @ Xj) @ (ccxp @ XN @ XP) @ ccmap)))) => ((Xph => (cwcel @ XI @ XM)) => ((Xph => (cwcel @ XK @ XP)) => (! [Xj:$i] : (Xph => ((cco @ XI @ XK @ (cco @ XX @ XY @ (XF @ Xj))) = (cco @ XR @ (ccmpt @ (^ [Xj:$i] : XN) @ (^ [Xj:$i] : (cco @ (cco @ XI @ (ccv @ Xj) @ XX) @ (cco @ (ccv @ Xj) @ XK @ XY) @ (Xc_x @ Xj)))) @ ccgsu))))))))))))))))))))))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(afconst6g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwf @ XA2 @ XC @ (ccxp @ XA2 @ (ccsn @ XB2)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(aringvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ (cco @ XB2 @ XI @ ccmap)) & (cwcel @ XY @ (cco @ XB2 @ XI @ ccmap))) => (cwcel @ (cco @ XX @ XY @ (ccof @ Xc_x)) @ (cco @ XB2 @ XI @ ccmap)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amamucl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XR @ ccrg)) => ((XF = (cco @ XR @ (ccotp @ XM @ XN @ XP) @ ccmmul)) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XP @ ccfn)) => ((Xph => (cwcel @ XX @ (cco @ XB2 @ (ccxp @ XM @ XN) @ ccmap))) => ((Xph => (cwcel @ XY @ (cco @ XB2 @ (ccxp @ XN @ XP) @ ccmap))) => (Xph => (cwcel @ (cco @ XX @ XY @ XF) @ (cco @ XB2 @ (ccxp @ XM @ XP) @ ccmap))))))))))))))))))))).
thf(aeqfnov2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfn @ XF @ (ccxp @ XA2 @ XB2)) & (cwfn @ XG @ (ccxp @ XA2 @ XB2))) => ((XF = XG) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(cmamuvs1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XR @ ccrg)) => ((XF = (cco @ XR @ (ccotp @ XM @ XN @ XO) @ ccmmul)) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XO @ ccfn)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ (cco @ XB2 @ (ccxp @ XM @ XN) @ ccmap))) => ((Xph => (cwcel @ XZ @ (cco @ XB2 @ (ccxp @ XN @ XO) @ ccmap))) => (Xph => ((cco @ (cco @ (ccxp @ (ccxp @ XM @ XN) @ (ccsn @ XX)) @ XY @ (ccof @ Xc_x)) @ XZ @ XF) = (cco @ (ccxp @ (ccxp @ XM @ XO) @ (ccsn @ XX)) @ (cco @ XY @ XZ @ XF) @ (ccof @ Xc_x)))))))))))))))))))))))))).
