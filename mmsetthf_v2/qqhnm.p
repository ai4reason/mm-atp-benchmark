thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccqqh_tp,type,(ccqqh : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(a_3eqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(aqeqnumdivden_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (XA2 = (cco @ (ccfv @ XA2 @ ccnumer) @ (ccfv @ XA2 @ ccdenom) @ ccdiv))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aabsdivd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccdiv)))))))))).
thf(azcnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aqnumcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccnumer) @ ccz)))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aqdencl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccdenom) @ ccn)))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(annne0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwne @ XA2 @ ccc0)))).
thf(asyl21anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asimpl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xph)))))).
thf(asimpl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xch)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aqqhvval_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => ((((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) & (cwcel @ XQ @ ccq)) => ((ccfv @ XQ @ (ccfv @ XR @ ccqqh)) = (cco @ (ccfv @ (ccfv @ XQ @ ccnumer) @ XL) @ (ccfv @ (ccfv @ XQ @ ccdenom) @ XL) @ Xc_dv)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(adrngnzr_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccnzr)))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_4syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(azrhrhm_ax,axiom,(! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XL = (ccfv @ XR @ cczrh)) => ((cwcel @ XR @ ccrg) => (cwcel @ XL @ (cco @ czring @ XR @ ccrh))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(arhmf_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XS @ ccbs)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrh)) => (cwf @ XB2 @ XC @ XF)))))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(azringbas_ax,axiom,(ccz = (ccfv @ czring @ ccbs))).
thf(annzd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aelzrhunit_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XL = (ccfv @ XR @ cczrh)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) & ((cwcel @ XM @ ccz) & (cwne @ XM @ ccc0))) => (cwcel @ (ccfv @ XM @ XL) @ (ccfv @ XR @ ccui)))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(anmdvr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccbs)) => ((XN = (ccfv @ XR @ ccnm)) => ((XU = (ccfv @ XR @ ccui)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((((cwcel @ XR @ ccnrg) & (cwcel @ XR @ ccnzr)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XU))) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_dv) @ XN) = (cco @ (ccfv @ XA2 @ XN) @ (ccfv @ XB2 @ XN) @ ccdiv))))))))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(azhmnrg_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((cwcel @ XG @ ccnrg) => (cwcel @ XW @ ccnrg)))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(azrhnm_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XN = (ccfv @ XR @ ccnm)) => ((XZ = (ccfv @ XR @ cczlm)) => ((XL = (ccfv @ XR @ cczrh)) => (((cw3a @ (cwcel @ XZ @ ccnlm) @ (cwcel @ XZ @ ccnrg) @ (cwcel @ XR @ ccnzr)) & (cwcel @ XM @ ccz)) => ((ccfv @ (ccfv @ XM @ XL) @ XN) = (ccfv @ XM @ ccabs)))))))))))))).
thf(cqqhnm_conj,conjecture,(! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XN = (ccfv @ XR @ ccnm)) => ((XZ = (ccfv @ XR @ cczlm)) => (((cw3a @ (cwcel @ XR @ (ccin @ ccnrg @ ccdr)) @ (cwcel @ XZ @ ccnlm) @ ((ccfv @ XR @ ccchr) = ccc0)) & (cwcel @ XQ @ ccq)) => ((ccfv @ (ccfv @ XQ @ (ccfv @ XR @ ccqqh)) @ XN) = (ccfv @ XQ @ ccabs)))))))))).
