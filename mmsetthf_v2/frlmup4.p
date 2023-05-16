thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccuvc_tp,type,(ccuvc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclbs_tp,type,(cclbs : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(afrlmup1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XF = (cco @ XR @ XI @ ccfrlm)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((XC = (ccfv @ XT @ ccbs)) => ((Xc_x = (ccfv @ XT @ ccvsca)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ XT @ (cco @ (ccv @ Xx3) @ XA2 @ (ccof @ Xc_x)) @ ccgsu))))) => ((Xph => (cwcel @ XT @ cclmod)) => ((Xph => (cwcel @ XI @ XX)) => ((Xph => (XR = (ccfv @ XT @ ccsca))) => ((Xph => (cwf @ XI @ XC @ XA2)) => (! [Xx3:$i] : (Xph => (cwcel @ (XE @ Xx3) @ (cco @ XF @ XT @ cclmhm))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aeqfnfvd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => ((Xph => (cwfn @ XG @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG)))) => (Xph => (XF = XG)))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(afnmpti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(almodring_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclmod) => (cwcel @ XF @ ccrg)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(auvcff_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XU = (cco @ XR @ XI @ ccuvc)) => ((XY = (cco @ XR @ XI @ ccfrlm)) => ((XB2 = (ccfv @ XY @ ccbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XI @ XW)) => (cwf @ XI @ XB2 @ XU)))))))))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(afnco_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cw3a @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XB2) @ (cwss @ (ccrn @ XG) @ XA2)) => (cwfn @ (cccom @ XF @ XG) @ XB2))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvco2_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (((cwfn @ XG @ XA2) & (cwcel @ XX @ XA2)) => ((ccfv @ XX @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XX @ XG) @ XF)))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(afrlmup2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (cco @ XR @ XI @ ccfrlm)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((XC = (ccfv @ XT @ ccbs)) => ((Xc_x = (ccfv @ XT @ ccvsca)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ XT @ (cco @ (ccv @ Xx3) @ XA2 @ (ccof @ Xc_x)) @ ccgsu))))) => ((Xph => (cwcel @ XT @ cclmod)) => ((Xph => (cwcel @ XI @ XX)) => ((Xph => (XR = (ccfv @ XT @ ccsca))) => ((Xph => (cwf @ XI @ XC @ XA2)) => ((Xph => (cwcel @ XY @ XI)) => ((XU = (cco @ XR @ XI @ ccuvc)) => (! [Xx3:$i] : (Xph => ((ccfv @ (ccfv @ XY @ XU) @ (XE @ Xx3)) = (ccfv @ XY @ XA2))))))))))))))))))))))))))))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(acoeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XC))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(aralrimivw_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afuncoeqres_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (((cwfun @ XG) & ((cccom @ XF @ XG) = XH)) => ((ccres @ XF @ (ccrn @ XG)) = (cccom @ XH @ (cccnv @ XG)))))))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afrlmlbs_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((XF = (cco @ XR @ XI @ ccfrlm)) => ((XU = (cco @ XR @ XI @ ccuvc)) => ((XJ = (ccfv @ XF @ cclbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XI @ XV)) => (cwcel @ (ccrn @ XU) @ XJ)))))))))))).
thf(albssp_ax,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cclbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((cwcel @ XB2 @ XJ) => ((ccfv @ XB2 @ XN) = XV))))))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alspextmo_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XS @ ccbs)) => ((XK = (ccfv @ XS @ cclspn)) => (((cwss @ XX @ XB2) & ((ccfv @ XX @ XK) = XB2)) => (cwrmo @ (^ [Xg1:$i] : ((ccres @ (ccv @ Xg1) @ XX) = XF)) @ (^ [Xg1:$i] : (cco @ XS @ XT @ cclmhm))))))))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(armoim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwrmo @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areu5_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cfrlmup4_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xm:$i] : ((XR @ Xm) = (ccfv @ XT @ ccsca))) => ((! [Xm:$i] : (XF = (cco @ (XR @ Xm) @ (XI @ Xm) @ ccfrlm))) => ((! [Xm:$i] : (XU = (cco @ (XR @ Xm) @ (XI @ Xm) @ ccuvc))) => ((! [Xm:$i] : ((XC @ Xm) = (ccfv @ XT @ ccbs))) => (! [Xm:$i] : ((cw3a @ (cwcel @ XT @ cclmod) @ (cwcel @ (XI @ Xm) @ (XX @ Xm)) @ (cwf @ (XI @ Xm) @ (XC @ Xm) @ XA2)) => (cwreu @ (^ [Xm:$i] : ((cccom @ (ccv @ Xm) @ XU) = XA2)) @ (^ [Xm:$i] : (cco @ XF @ XT @ cclmhm)))))))))))))))))).
