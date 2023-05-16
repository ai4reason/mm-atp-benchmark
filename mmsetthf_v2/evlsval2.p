thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aevlsval_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XQ @ Xx3 @ Xf1 @ Xg1) = (ccfv @ (XR @ Xg1) @ (cco @ XI @ XS @ cces)))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XW @ Xx3 @ Xg1) = (cco @ XI @ (XU @ Xx3 @ Xf1 @ Xg1) @ ccmpl))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XV @ Xx3 @ Xf1 @ Xg1) = (cco @ XI @ (XU @ Xx3 @ Xf1 @ Xg1) @ ccmvr))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XU @ Xx3 @ Xf1 @ Xg1) = (cco @ XS @ (XR @ Xg1) @ ccress))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XT @ Xx3 @ Xg1) = (cco @ XS @ (cco @ (XB2 @ Xx3 @ Xf1 @ Xg1) @ XI @ ccmap) @ ccpws))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xf1 @ Xg1) = (ccfv @ XS @ ccbs))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XA2 @ Xx3 @ Xf1 @ Xg1) = (ccfv @ (XW @ Xx3 @ Xg1) @ ccascl))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XX @ Xx3 @ Xf1 @ Xg1) = (ccmpt @ (^ [Xx3:$i] : (XR @ Xg1)) @ (^ [Xx3:$i] : (ccxp @ (cco @ (XB2 @ Xx3 @ Xf1 @ Xg1) @ XI @ ccmap) @ (ccsn @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XY @ Xx3 @ Xf1 @ Xg1) = (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (XB2 @ Xx3 @ Xf1 @ Xg1) @ XI @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1)))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((cw3a @ (cwcel @ XI @ (XZ @ Xx3 @ Xf1 @ Xg1)) @ (cwcel @ XS @ cccrg) @ (cwcel @ (XR @ Xg1) @ (ccfv @ XS @ ccsubrg))) => ((XQ @ Xx3 @ Xf1 @ Xg1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ (ccv @ Xf1) @ (XA2 @ Xx3 @ Xf1 @ Xg1)) = (XX @ Xx3 @ Xf1 @ Xg1)) & ((cccom @ (ccv @ Xf1) @ (XV @ Xx3 @ Xf1 @ Xg1)) = (XY @ Xx3 @ Xf1 @ Xg1)))) @ (^ [Xf1:$i] : (cco @ (XW @ Xx3 @ Xg1) @ (XT @ Xx3 @ Xg1) @ ccrh))))))))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccasp_tp,type,(ccasp : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aevlseu_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xm:$i] : (XP = (cco @ XI @ (XR @ Xm) @ ccmpl))) => ((! [Xm:$i] : ((XC @ Xm) = (ccfv @ XS @ ccbs))) => ((XA2 = (ccfv @ XP @ ccascl)) => ((! [Xm:$i] : (XV = (cco @ XI @ (XR @ Xm) @ ccmvr))) => ((Xph => (cwcel @ XI @ ccvv)) => ((! [Xm:$i] : (Xph => (cwcel @ (XR @ Xm) @ cccrg))) => ((Xph => (cwcel @ XS @ cccrg)) => ((! [Xm:$i] : (Xph => (cwcel @ XF @ (cco @ (XR @ Xm) @ XS @ ccrh)))) => ((! [Xm:$i] : (Xph => (cwf @ XI @ (XC @ Xm) @ XG))) => (Xph => (cwreu @ (^ [Xm:$i] : (((cccom @ (ccv @ Xm) @ XA2) = XF) & ((cccom @ (ccv @ Xm) @ XV) = XG))) @ (^ [Xm:$i] : (cco @ XP @ XS @ ccrh)))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(asubrgcrng_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XS = (cco @ XR @ XA2 @ ccress)) => (((cwcel @ XR @ cccrg) & (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg))) => (cwcel @ XS @ cccrg))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(apwscrng_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => (((cwcel @ XR @ cccrg) & (cwcel @ XI @ XV)) => (cwcel @ XY @ cccrg)))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aresmptd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XB2 @ XA2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asubrgss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwss @ XA2 @ XB2))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(apwsdiagrhm_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccxp @ XI @ (ccsn @ (ccv @ Xx3))))))) => (! [Xx3:$i] : (((cwcel @ XR @ ccrg) & (cwcel @ XI @ XW)) => (cwcel @ (XF @ Xx3) @ (cco @ XR @ XY @ ccrh)))))))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aresrhm_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XU = (cco @ XS @ XX @ ccress)) => (((cwcel @ XF @ (cco @ XS @ XT @ ccrh)) & (cwcel @ XX @ (ccfv @ XS @ ccsubrg))) => (cwcel @ (ccres @ XF @ XX) @ (cco @ XU @ XT @ ccrh)))))))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(abiimpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelmapg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(apwselbasb_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XY = (cco @ XR @ XI @ ccpws)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XV = (ccfv @ XY @ ccbs)) => (((cwcel @ XR @ XW) & (cwcel @ XI @ XZ)) => ((cwcel @ XX @ XV) <=> (cwf @ XI @ XB2 @ XX))))))))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ariotacl2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(acoeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XC))))))).
thf(cevlsval2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xg1:$i] : ((XQ @ Xx3 @ Xg1) = (ccfv @ XR @ (cco @ XI @ XS @ cces))))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XW @ Xx3 @ Xg1) = (cco @ XI @ (XU @ Xx3 @ Xg1) @ ccmpl)))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XV @ Xx3 @ Xg1) = (cco @ XI @ (XU @ Xx3 @ Xg1) @ ccmvr)))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XU @ Xx3 @ Xg1) = (cco @ XS @ XR @ ccress)))) => ((! [Xg1:$i] : ((XT @ Xg1) = (cco @ XS @ (cco @ XB2 @ XI @ ccmap) @ ccpws))) => ((XB2 = (ccfv @ XS @ ccbs)) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XA2 @ Xx3 @ Xg1) = (ccfv @ (XW @ Xx3 @ Xg1) @ ccascl)))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XX @ Xx3 @ Xg1) = (ccmpt @ (^ [Xx3:$i] : XR) @ (^ [Xx3:$i] : (ccxp @ (cco @ XB2 @ XI @ ccmap) @ (ccsn @ (ccv @ Xx3)))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((XY @ Xx3 @ Xg1) = (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ XB2 @ XI @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1))))))))) => (! [Xx3:$i] : (! [Xg1:$i] : ((cw3a @ (cwcel @ XI @ XZ) @ (cwcel @ XS @ cccrg) @ (cwcel @ XR @ (ccfv @ XS @ ccsubrg))) => ((cwcel @ (XQ @ Xx3 @ Xg1) @ (cco @ (XW @ Xx3 @ Xg1) @ (XT @ Xg1) @ ccrh)) & (((cccom @ (XQ @ Xx3 @ Xg1) @ (XA2 @ Xx3 @ Xg1)) = (XX @ Xx3 @ Xg1)) & ((cccom @ (XQ @ Xx3 @ Xg1) @ (XV @ Xx3 @ Xg1)) = (XY @ Xx3 @ Xg1)))))))))))))))))))))))))))))).
