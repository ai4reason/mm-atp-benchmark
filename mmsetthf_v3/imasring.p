thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aisringd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > $o)))] : ((Xph => (XB2 = (ccfv @ XR @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_pl @ Xx3 @ Xy1 @ Xz) = (ccfv @ XR @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((Xc_x @ Xx3 @ Xy1 @ Xz) = (ccfv @ XR @ ccmulr)))))) => ((Xph => (cwcel @ XR @ ccgrp)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ XB2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_x @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pl @ Xx3 @ Xy1 @ Xz)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (Xc_1 @ Xy1 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (ccv @ Xx3) @ (Xc_1 @ Xy1 @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz)) = (ccv @ Xx3)))))) => (Xph => (cwcel @ XR @ ccrg)))))))))))))))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimasbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (XU = (cco @ XF @ XR @ ccimas))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwfo @ XV @ XB2 @ XF)) => ((Xph => (cwcel @ XR @ XZ)) => (Xph => (XB2 = (ccfv @ XU @ ccbs))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aimasgrp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_pl @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ ccgrp)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_0 @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ cc0g)))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccgrp) & ((ccfv @ (Xc_0 @ Xa @ Xb) @ XF) = (ccfv @ XU @ cc0g)))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(aimasmulf_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XU @ Xq @ Xp @ Xa @ Xb) = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ (XZ @ Xq @ Xp @ Xa @ Xb))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa @ Xb) @ ccmulr)))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => (cwcel @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XV)))))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwf @ (ccxp @ (XB2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb)) @ (XB2 @ Xa @ Xb) @ Xc_xb)))))))))))))))))))))).
thf(acaovclg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : ((Xph & ((cwcel @ XA2 @ XC) & (cwcel @ (XB2 @ Xx3) @ XD))) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(afovrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ (ccxp @ XR @ XS) @ XC @ XF) & (cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS)) => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(abitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xze)))))))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aforn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => ((ccrn @ XF) = XB2)))))).
thf(afofn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afvelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccrn @ XF)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(a_3reeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xz:$i] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((Xph @ Xx3) & (Xps @ Xy1) & (Xch @ Xz))) @ (^ [Xz:$i] : (XC @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz))) & (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1))) & (cwrex @ (^ [Xz:$i] : (Xch @ Xz)) @ (^ [Xz:$i] : (XC @ Xz))))))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(a_3exp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch & Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_3adant3r3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(aringass_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_x) @ XZ @ Xc_x) = (cco @ XX @ (cco @ XY @ XZ @ Xc_x) @ Xc_x)))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(a_3adantr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(aimasmulval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XU @ Xq @ Xp @ Xa @ Xb) = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ (XZ @ Xq @ Xp @ Xa @ Xb))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa @ Xb) @ ccmulr)))))) => (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (XX @ Xq @ Xa @ Xb) @ XV) & (cwcel @ (XY @ Xa @ Xb) @ XV)) => ((cco @ (ccfv @ (XX @ Xq @ Xa @ Xb) @ XF) @ (ccfv @ (XY @ Xa @ Xb) @ XF) @ Xc_xb) = (ccfv @ (cco @ (XX @ Xq @ Xa @ Xb) @ (XY @ Xa @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF))))))))))))))))))))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(a_3adantr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xta & Xps & Xch)) => Xth)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3adant3r1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xta & Xps & Xch)) => Xth)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(aringdi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_x) = (cco @ (cco @ XX @ XY @ Xc_x) @ (cco @ XX @ XZ @ Xc_x) @ Xc_pl)))))))))))))).
thf(aringacl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(a_3adantr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(aimasaddval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XU @ Xq @ Xp @ Xa @ Xb) = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ (XZ @ Xq @ Xp @ Xa @ Xb))))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xc_xb = (ccfv @ (XU @ Xq @ Xp @ Xa @ Xb) @ ccplusg)))))) => (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (XX @ Xq @ Xa @ Xb) @ XV) & (cwcel @ (XY @ Xa @ Xb) @ XV)) => ((cco @ (ccfv @ (XX @ Xq @ Xa @ Xb) @ XF) @ (ccfv @ (XY @ Xa @ Xb) @ XF) @ Xc_xb) = (ccfv @ (cco @ (XX @ Xq @ Xa @ Xb) @ (XY @ Xa @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF))))))))))))))))))))))))).
thf(a_3adant3r2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(aringdir_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_x) = (cco @ (cco @ XX @ XZ @ Xc_x) @ (cco @ XY @ XZ @ Xc_x) @ Xc_pl)))))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afof_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (cwcel @ Xc_1 @ XB2)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(aringlidm_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ Xc_1 @ XX @ Xc_x) = XX))))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ampd3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aringridm_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ XX @ Xc_1 @ Xc_x) = XX))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ampbi2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) <=> Xth)) => (Xph => Xth))))))))).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ajcad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisringid_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (((cwcel @ XI @ XB2) & (cwral @ (^ [Xx3:$i] : (((cco @ XI @ (ccv @ Xx3) @ Xc_x) = (ccv @ Xx3)) & ((cco @ (ccv @ Xx3) @ XI @ Xc_x) = (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) <=> (Xc_1 = XI)))))))))))).
thf(cimasring_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XU = (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (XV = (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_pl @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_1 @ Xa @ Xb) = (ccfv @ (XR @ Xa @ Xb) @ ccur)))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwcel @ (ccv @ Xa) @ XV) & (cwcel @ (ccv @ Xb) @ XV)) & ((cwcel @ (ccv @ Xp) @ XV) & (cwcel @ (ccv @ Xq) @ XV))) => ((((ccfv @ (ccv @ Xa) @ XF) = (ccfv @ (ccv @ Xp) @ XF)) & ((ccfv @ (ccv @ Xb) @ XF) = (ccfv @ (ccv @ Xq) @ XF))) => ((ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) = (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XR @ Xa @ Xb) @ ccrg)))) => (! [Xa:$i] : (! [Xb:$i] : (Xph => ((cwcel @ XU @ ccrg) & ((ccfv @ (Xc_1 @ Xa @ Xb) @ XF) = (ccfv @ XU @ ccur))))))))))))))))))))))))).