thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccfrgp_tp,type,(ccfrgp : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aqliftfund_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (ccec @ (ccv @ Xx3) @ XR) @ (XA2 @ Xx3))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ XY))) => ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XX @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3) = (XB2 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)) => ((XA2 @ Xx3) = (XB2 @ Xy1))))) => (! [Xx3:$i] : (Xph => (cwfun @ (XF @ Xx3)))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(afviss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (ccfv @ XA2 @ ccid) @ XA2))).
thf(afrgpuptf_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (XN = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ XN)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XI @ (XV @ Xy1 @ Xz))))) => ((Xph => (cwf @ XI @ XB2 @ XF)) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (ccxp @ XI @ cc2o) @ XB2 @ (XT @ Xy1 @ Xz)))))))))))))))))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(awrdco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwf @ XA2 @ XB2 @ XF)) => (cwcel @ (cccom @ XF @ XW) @ (ccword @ XB2)))))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(agsumwcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XW @ (ccword @ XB2))) => (cwcel @ (cco @ XG @ XW @ ccgsu) @ XB2))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aefger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => (cwer @ XW @ Xc_sm))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(acoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XC @ XA2) = (cccom @ XC @ XB2))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrgpuplem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (XN = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ XN)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XI @ (XV @ Xy1 @ Xz))))) => ((Xph => (cwf @ XI @ XB2 @ XF)) => ((! [Xy1:$i] : (! [Xz:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ XI @ ccefg)))) => (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwbr @ XA2 @ (XC @ Xy1 @ Xz) @ (Xc_sm @ Xy1 @ Xz))) => ((cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ XA2) @ ccgsu) = (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (XC @ Xy1 @ Xz)) @ ccgsu)))))))))))))))))))))))))).
thf(aqliftf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccop @ (ccec @ (ccv @ Xx3) @ XR) @ (XA2 @ Xx3))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ XY))) => ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XX @ ccvv)) => (! [Xx3:$i] : (Xph => ((cwfun @ (XF @ Xx3)) <=> (cwf @ (ccqs @ XX @ XR) @ XY @ (XF @ Xx3)))))))))))))))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwf @ XA2 @ XC @ XF) <=> (cwf @ XB2 @ XC @ XF)))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(aqusbas_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (XU = (cco @ XR @ Xc_sm @ ccqus))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwcel @ Xc_sm @ XW)) => ((Xph => (cwcel @ XR @ XZ)) => (Xph => ((ccqs @ XV @ Xc_sm) = (ccfv @ XU @ ccbs))))))))))))))).
thf(afrgpval_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XI @ ccfrgp)) => ((XM = (ccfv @ (ccxp @ XI @ cc2o) @ ccfrmd)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => ((cwcel @ XI @ XV) => (XG = (cco @ XM @ Xc_sm @ ccqus)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awrdexg_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => (cwcel @ (ccword @ XS) @ ccvv))))).
thf(afvi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ XA2 @ ccid) = XA2))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(afrmdbas_thm,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccfv @ XI @ ccfrmd)) => ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XI @ XV) => (XB2 = (ccword @ XI)))))))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(cfrgpupf_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwf @ (XX @ Xy1 @ Xz @ Xg1) @ XB2 @ (XE @ Xy1 @ Xz @ Xg1))))))))))))))))))))))))))))))).
