thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccopws_tp,type,(ccopws : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(apsrlmod_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ ccrg)) => (Xph => (cwcel @ XS @ cclmod))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(almodpropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccfv @ XK @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccfv @ XL @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XP = (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XP) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccvsca)))))) => (Xph => ((cwcel @ XK @ cclmod) <=> (cwcel @ XL @ cclmod))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aopsrbas_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => (Xph => ((ccfv @ XS @ ccbs) = (ccfv @ XO @ ccbs))))))))))))).
thf(aoveqdr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph & Xps) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aopsrplusg_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => (Xph => ((ccfv @ XS @ ccplusg) = (ccfv @ XO @ ccplusg))))))))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apsrsca_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XS @ ccsca))))))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(aopsrsca_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ XW)) => (Xph => (XR = (ccfv @ XO @ ccsca))))))))))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aopsrvsca_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((XS = (cco @ XI @ XR @ ccmps)) => ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => (Xph => ((ccfv @ XS @ ccvsca) = (ccfv @ XO @ ccvsca))))))))))))).
thf(copsrlmod_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XO = (ccfv @ XT @ (cco @ XI @ XR @ ccopws))) => ((Xph => (cwcel @ XI @ XV)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwss @ XT @ (ccxp @ XI @ XI))) => (Xph => (cwcel @ XO @ cclmod))))))))))))).
