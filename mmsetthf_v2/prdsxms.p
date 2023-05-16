thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprdsxmslem1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XS @ XW)) => ((Xph => (cwcel @ XI @ ccfn)) => ((XD = (ccfv @ XY @ ccds)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((Xph => (cwf @ XI @ ccxme @ XR)) => (Xph => (cwcel @ XD @ (ccfv @ XB2 @ ccxmt)))))))))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(axmetres2_ax,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwss @ XR @ XX)) => (cwcel @ (ccres @ XD @ (ccxp @ XR @ XR)) @ (ccfv @ XR @ ccxmt))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(aprdsxmslem2_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : ((XY @ Xz) = (cco @ (XS @ Xz) @ XR @ ccprds))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XS @ Xz) @ (XW @ Xz)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XI @ ccfn))) => ((! [Xz:$i] : ((XD @ Xz) = (ccfv @ (XY @ Xz) @ ccds))) => ((! [Xx3:$i] : (! [Xz:$i] : ((XB2 @ Xx3 @ Xz) = (ccfv @ (XY @ Xz) @ ccbs)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwf @ XI @ ccxme @ XR))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XJ @ Xx3 @ Xz @ Xg1 @ Xk) = (ccfv @ (XY @ Xz) @ cctopn)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XV @ Xx3 @ Xz @ Xg1 @ Xk) = (ccfv @ (ccfv @ (ccv @ Xk) @ XR) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XE @ Xx3 @ Xz @ Xk) = (ccres @ (ccfv @ (ccfv @ (ccv @ Xk) @ XR) @ ccds) @ (ccxp @ (XV @ Xx3 @ Xz @ Xg1 @ Xk) @ (XV @ Xx3 @ Xz @ Xg1 @ Xk)))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xz @ Xg1 @ Xk) = (ccfv @ (ccfv @ (ccv @ Xk) @ XR) @ cctopn)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((XC @ Xx3 @ Xz @ Xg1 @ Xk) = (ccab @ (^ [Xx3:$i] : (? [Xg1:$i] : ((cw3a @ (cwfn @ (ccv @ Xg1) @ XI) @ (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xk) @ (cccom @ cctopn @ XR)))) @ (^ [Xk:$i] : XI)) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) = (ccuni @ (ccfv @ (ccv @ Xk) @ (cccom @ cctopn @ XR))))) @ (^ [Xk:$i] : (ccdif @ XI @ (ccv @ Xz))))) @ (^ [Xz:$i] : ccfn))) & ((ccv @ Xx3) = (ccixp @ (^ [Xk:$i] : XI) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)))))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xph @ Xz) => ((XJ @ Xx3 @ Xz @ Xg1 @ Xk) = (ccfv @ (XD @ Xz) @ ccmopn)))))))))))))))))))))))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_4syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(axmetf_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwf @ (ccxp @ XX @ XX) @ ccxr @ XD))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afnresdm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccres @ XF @ XA2) = XF))))).
thf(aisxms2_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccxme) <=> ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (XJ = (ccfv @ XD @ ccmopn)))))))))))).
thf(cprdsxms_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((cw3a @ (cwcel @ XS @ XW) @ (cwcel @ XI @ ccfn) @ (cwf @ XI @ ccxme @ XR)) => (cwcel @ XY @ ccxme))))))))).
