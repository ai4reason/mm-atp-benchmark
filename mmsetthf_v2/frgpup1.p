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
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisghmd_ax,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XS @ ccbs)) => ((XY = (ccfv @ XT @ ccbs)) => ((Xc_pl = (ccfv @ XS @ ccplusg)) => ((Xc_pd = (ccfv @ XT @ ccplusg)) => ((Xph => (cwcel @ XS @ ccgrp)) => ((Xph => (cwcel @ XT @ ccgrp)) => ((Xph => (cwf @ XX @ XY @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) = (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => (Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccghm)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(afrgpgrp_ax,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XI @ ccfrgp)) => ((cwcel @ XI @ XV) => (cwcel @ XG @ ccgrp))))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afrgpupf_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwf @ (XX @ Xy1 @ Xz @ Xg1) @ XB2 @ (XE @ Xy1 @ Xz @ Xg1))))))))))))))))))))))))))))))).
thf(aanasss_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(aqusbas_ax,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (XU = (cco @ XR @ Xc_sm @ ccqus))) => ((Xph => (XV = (ccfv @ XR @ ccbs))) => ((Xph => (cwcel @ Xc_sm @ XW)) => ((Xph => (cwcel @ XR @ XZ)) => (Xph => ((ccqs @ XV @ Xc_sm) = (ccfv @ XU @ ccbs))))))))))))))).
thf(afrgpval_ax,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XI @ ccfrgp)) => ((XM = (ccfv @ (ccxp @ XI @ cc2o) @ ccfrmd)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => ((cwcel @ XI @ XV) => (XG = (cco @ XM @ Xc_sm @ ccqus)))))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_2on_ax,axiom,(cwcel @ cc2o @ ccon0)).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(axpexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(awrdexg_ax,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => (cwcel @ (ccword @ XS) @ ccvv))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afvi_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ XA2 @ ccid) = XA2))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrmdbas_ax,axiom,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccfv @ XI @ ccfrmd)) => ((XB2 = (ccfv @ XM @ ccbs)) => ((cwcel @ XI @ XV) => (XB2 = (ccword @ XI)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aeqimss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XA2 @ XB2))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aectocld_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccqs @ XB2 @ XR))) => ((! [Xx3:$i] : (((ccec @ (ccv @ Xx3) @ XR) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((Xch & (cwcel @ (ccv @ Xx3) @ XB2)) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch & (cwcel @ XA2 @ (XS @ Xx3))) => Xps))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aan32s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aanass1rs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xch) & Xps) => Xth))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(afviss_ax,axiom,(! [XA2:($i > $o)] : (cwss @ (ccfv @ XA2 @ ccid) @ XA2))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(accatcl_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aefgrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((cwcel @ XA2 @ XW) => ((cwcel @ XI @ ccvv) & (XW = (ccword @ (ccxp @ XI @ cc2o)))))))))).
thf(afrgpupval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xph & (cwcel @ XA2 @ (XW @ Xy1 @ Xz))) => ((ccfv @ (ccec @ XA2 @ (Xc_sm @ Xy1 @ Xz)) @ (XE @ Xy1 @ Xz @ Xg1)) = (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ XA2) @ ccgsu)))))))))))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(aad2antll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(afrgpuptf_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (XN = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ XN)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XI @ (XV @ Xy1 @ Xz))))) => ((Xph => (cwf @ XI @ XB2 @ XF)) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (ccxp @ XI @ cc2o) @ XB2 @ (XT @ Xy1 @ Xz)))))))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(accatco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cw3a @ (cwcel @ XS @ (ccword @ XA2)) @ (cwcel @ XT @ (ccword @ XA2)) @ (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (cco @ XS @ XT @ ccconcat)) = (cco @ (cccom @ XF @ XS) @ (cccom @ XF @ XT) @ ccconcat))))))))).
thf(agrpmnd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(aadantrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(awrdco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwf @ XA2 @ XB2 @ XF)) => (cwcel @ (cccom @ XF @ XW) @ (ccword @ XB2)))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(agsumccat_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XW @ (ccword @ XB2)) @ (cwcel @ XX @ (ccword @ XB2))) => ((cco @ XG @ (cco @ XW @ XX @ ccconcat) @ ccgsu) = (cco @ (cco @ XG @ XW @ ccgsu) @ (cco @ XG @ XX @ ccgsu) @ Xc_pl))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(afrgpadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((XG = (ccfv @ XI @ ccfrgp)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XA2 @ XW) & (cwcel @ XB2 @ XW)) => ((cco @ (ccec @ XA2 @ Xc_sm) @ (ccec @ XB2 @ Xc_sm) @ Xc_pl) = (ccec @ (cco @ XA2 @ XB2 @ ccconcat) @ Xc_sm))))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aadantrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(cfrgpup1_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (XB2 = (ccfv @ (XH @ Xy1 @ Xz) @ ccbs)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XN @ Xg1) = (ccfv @ (XH @ Xy1 @ Xz) @ ccminusg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XT @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xg1))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccif @ ((ccv @ Xz) = cc0) @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XF @ Xg1)) @ (XN @ Xg1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XI @ Xg1) @ (XV @ Xy1 @ Xz @ Xg1)))))) => ((! [Xg1:$i] : (Xph => (cwf @ (XI @ Xg1) @ XB2 @ (XF @ Xg1)))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XW @ Xy1 @ Xz) = (ccfv @ (ccword @ (ccxp @ (XI @ Xg1) @ cc2o)) @ ccid))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((Xc_sm @ Xy1 @ Xz) = (ccfv @ (XI @ Xg1) @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xz @ Xg1) = (ccfv @ (XI @ Xg1) @ ccfrgp))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XX @ Xy1 @ Xz @ Xg1) = (ccfv @ (XG @ Xy1 @ Xz @ Xg1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : ((XE @ Xy1 @ Xz @ Xg1) = (ccrn @ (ccmpt @ (^ [Xg1:$i] : (XW @ Xy1 @ Xz)) @ (^ [Xg1:$i] : (ccop @ (ccec @ (ccv @ Xg1) @ (Xc_sm @ Xy1 @ Xz)) @ (cco @ (XH @ Xy1 @ Xz) @ (cccom @ (XT @ Xy1 @ Xz) @ (ccv @ Xg1)) @ ccgsu))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (Xph => (cwcel @ (XE @ Xy1 @ Xz @ Xg1) @ (cco @ (XG @ Xy1 @ Xz @ Xg1) @ (XH @ Xy1 @ Xz) @ ccghm))))))))))))))))))))))))))))))).
