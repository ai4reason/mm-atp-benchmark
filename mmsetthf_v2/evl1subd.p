thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cce1_tp,type,(cce1 : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccevl_tp,type,(ccevl : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aevl1rhm_ax,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XT = (cco @ XR @ XB2 @ ccpws)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ cccrg) => (cwcel @ XO @ (cco @ XP @ XT @ ccrh))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(arhmghm_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aghmgrp1_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XS @ ccgrp)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(agrpsubcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XB2)))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aghmsub_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XS @ ccbs)) => ((Xc_mi = (ccfv @ XS @ ccsg)) => ((XN = (ccfv @ XT @ ccsg)) => ((cw3a @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)) @ (cwcel @ XU @ XB2) @ (cwcel @ XV @ XB2)) => ((ccfv @ (cco @ XU @ XV @ Xc_mi) @ XF) = (cco @ (ccfv @ XU @ XF) @ (ccfv @ XV @ XF) @ XN))))))))))))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringgrp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(arhmf_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XS @ ccbs)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwf @ XB2 @ XC @ XF)))))))))).
thf(apwssub_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((XM = (ccfv @ XR @ ccsg)) => ((Xc_mi = (ccfv @ XY @ ccsg)) => ((((cwcel @ XR @ ccgrp) & (cwcel @ XI @ XV)) & ((cwcel @ XF @ XB2) & (cwcel @ XG @ XB2))) => ((cco @ XF @ XG @ Xc_mi) = (cco @ XF @ XG @ (ccof @ XM)))))))))))))))))).
thf(apwselbas_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XV = (ccfv @ XY @ ccbs)) => ((Xph => (cwcel @ XR @ XW)) => ((Xph => (cwcel @ XI @ XZ)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => (cwf @ XI @ XB2 @ XX)))))))))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afnfvof_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((((cwfn @ XF @ XA2) & (cwfn @ XG @ XA2)) & ((cwcel @ XA2 @ XV) & (cwcel @ XX @ XA2))) => ((ccfv @ XX @ (cco @ XF @ XG @ (ccof @ XR))) = (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XG) @ XR)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cevl1subd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XR @ cce1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XP @ ccbs)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => ((cwcel @ XM @ XU) & ((ccfv @ XY @ (ccfv @ XM @ XO)) = XV))) => ((Xph => ((cwcel @ XN @ XU) & ((ccfv @ XY @ (ccfv @ XN @ XO)) = XW))) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XD = (ccfv @ XR @ ccsg)) => (Xph => ((cwcel @ (cco @ XM @ XN @ Xc_mi) @ XU) & ((ccfv @ XY @ (ccfv @ (cco @ XM @ XN @ Xc_mi) @ XO)) = (cco @ XV @ XW @ XD)))))))))))))))))))))))))))).
