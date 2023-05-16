thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(anlmlmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ cclmod)))).
thf(almodscaf_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_xb = (ccfv @ XW @ ccscaf)) => ((cwcel @ XW @ cclmod) => (cwf @ (ccxp @ XK @ XB2) @ XB2 @ Xc_xb)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimivva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anlmvscnlem1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((XF = (ccfv @ XW @ ccsca)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XV @ Xx3 @ Xy1) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ XF @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccfv @ XW @ ccds)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XE @ Xx3 @ Xy1) = (ccfv @ XF @ ccds)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XN @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccnm))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XA2 @ Xx3 @ Xy1 @ Xr) = (ccfv @ XF @ ccnm))))) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (XT = (cco @ (cco @ (XR @ Xx3 @ Xy1) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (XB2 @ Xx3 @ Xy1) @ (XA2 @ Xx3 @ Xy1 @ Xr)) @ cc1 @ ccaddc) @ ccdiv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (XU = (cco @ (cco @ (XR @ Xx3 @ Xy1) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (XX @ Xx3 @ Xy1) @ (XN @ Xx3 @ Xy1 @ Xr)) @ XT @ ccaddc) @ ccdiv))))) => ((! [Xr:$i] : ((Xph @ Xr) => (cwcel @ XW @ ccnlm))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph @ Xr) => (cwcel @ (XR @ Xx3 @ Xy1) @ ccrp))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph @ Xr) => (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XK @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph @ Xr) => (cwcel @ (XX @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)))))) => (! [Xr:$i] : ((Xph @ Xr) => (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cwbr @ (cco @ (XB2 @ Xx3 @ Xy1) @ (ccv @ Xx3) @ (XE @ Xx3 @ Xy1)) @ (ccv @ Xr) @ cclt) & (cwbr @ (cco @ (XX @ Xx3 @ Xy1) @ (ccv @ Xy1) @ (XD @ Xx3 @ Xy1)) @ (ccv @ Xr) @ cclt)) => (cwbr @ (cco @ (cco @ (XB2 @ Xx3 @ Xy1) @ (XX @ Xx3 @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (XD @ Xx3 @ Xy1)) @ (XR @ Xx3 @ Xy1) @ cclt))) @ (^ [Xy1:$i] : (XV @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XK @ Xx3)))) @ (^ [Xr:$i] : ccrp)))))))))))))))))))))))))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_2ralbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (Xph => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aovresd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => (Xph => ((cco @ XA2 @ XB2 @ (ccres @ XD @ (ccxp @ XX @ XX))) = (cco @ XA2 @ XB2 @ XD))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(ascafval_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_xb = (ccfv @ XW @ ccscaf)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XX @ XK) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_xb) = (cco @ XX @ XY @ Xc_x))))))))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(anlmngp2_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccnlm) => (cwcel @ XF @ ccngp)))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(angpms_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccmt)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(amsxms_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmt) => (cwcel @ XM @ ccxme)))).
thf(axmsxmet_ax,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XM @ ccxme) => (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))))).
thf(anlmngp_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnlm) => (cwcel @ XW @ ccngp)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(atxmetcn_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((! [Xv:$i] : (! [Xu:$i] : ((XL @ Xv @ Xu) = (ccfv @ XE @ ccmopn)))) => (! [Xv:$i] : (! [Xu:$i] : ((cw3a @ (cwcel @ XC @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XD @ (ccfv @ XY @ ccxmt)) @ (cwcel @ XE @ (ccfv @ XZ @ ccxmt))) => ((cwcel @ XF @ (cco @ (cco @ XJ @ XK @ cctx) @ (XL @ Xv @ Xu) @ cccn)) <=> ((cwf @ (ccxp @ XX @ XY) @ XZ @ XF) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ XC) @ (ccv @ Xw) @ cclt) & (cwbr @ (cco @ (ccv @ Xy1) @ (ccv @ Xv) @ XD) @ (ccv @ Xw) @ cclt)) => (cwbr @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ XE) @ (ccv @ Xz) @ cclt))) @ (^ [Xv:$i] : XY))) @ (^ [Xu:$i] : XX))) @ (^ [Xw:$i] : ccrp))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : XY))) @ (^ [Xx3:$i] : XX))))))))))))))))))))).
thf(amstopn_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccmt) => (XJ = (ccfv @ XD @ ccmopn))))))))))).
thf(cnlmvscn_conj,conjecture,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccscaf)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XK = (ccfv @ XF @ cctopn)) => ((cwcel @ XW @ ccnlm) => (cwcel @ Xc_x @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn))))))))))))).
