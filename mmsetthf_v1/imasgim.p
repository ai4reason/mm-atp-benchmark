thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccimas_tp,type,(ccimas : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccgim_tp,type,(ccgim : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisghmd_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XS @ ccbs)) => ((cwceq @ XY @ (ccfv @ XT @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XS @ ccplusg)) => ((cwceq @ Xc_pd @ (ccfv @ XT @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XS @ ccgrp)) => ((cwi @ Xph @ (cwcel @ XT @ ccgrp)) => ((cwi @ Xph @ (cwf @ XX @ XY @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aimasgrp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XU @ (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccplusg))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ (ccv @ Xa) @ XV) @ (cwcel @ (ccv @ Xb) @ XV)) @ (cwa @ (cwcel @ (ccv @ Xp) @ XV) @ (cwcel @ (ccv @ Xq) @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xp) @ XF)) @ (cwceq @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xq) @ XF))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_pl @ Xa @ Xb)) @ XF) @ (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_pl @ Xa @ Xb)) @ XF)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xa @ Xb) @ ccgrp)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_0 @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ cc0g)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XU @ ccgrp) @ (cwceq @ (ccfv @ (Xc_0 @ Xa @ Xb) @ XF) @ (ccfv @ XU @ cc0g)))))))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1ofo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwfo @ XA2 @ XB2 @ XF)))))).
thf(af1ocpbl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwf1o @ XV @ XX @ XF)) => (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwa @ (cwcel @ XC @ XV) @ (cwcel @ XD @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XC @ XF)) @ (cwceq @ (ccfv @ XB2 @ XF) @ (ccfv @ XD @ XF))) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ Xc_pl) @ XF) @ (ccfv @ (cco @ XC @ XD @ Xc_pl) @ XF))))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccqtop_tp,type,(ccqtop : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimasbas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwceq @ XU @ (cco @ XF @ XR @ ccimas))) => ((cwi @ Xph @ (cwceq @ XV @ (ccfv @ XR @ ccbs))) => ((cwi @ Xph @ (cwfo @ XV @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XR @ XZ)) => (cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XU @ ccbs))))))))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1oeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XC @ XA2 @ XF) @ (cwf1o @ XC @ XB2 @ XF)))))))).
thf(af1oeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XA2 @ XC @ XF) @ (cwf1o @ XB2 @ XC @ XF)))))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xch @ Xps)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aimasaddval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwfo @ XV @ (XB2 @ Xa @ Xb) @ XF)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwa @ (cwcel @ (ccv @ Xa) @ XV) @ (cwcel @ (ccv @ Xb) @ XV)) @ (cwa @ (cwcel @ (ccv @ Xp) @ XV) @ (cwcel @ (ccv @ Xq) @ XV))) @ (cwi @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xp) @ XF)) @ (cwceq @ (ccfv @ (ccv @ Xb) @ XF) @ (ccfv @ (ccv @ Xq) @ XF))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF) @ (ccfv @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_x @ Xa @ Xb)) @ XF)))))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XU @ Xq @ Xp @ Xa @ Xb) @ (cco @ XF @ (XR @ Xa @ Xb) @ ccimas))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XR @ Xa @ Xb) @ ccbs))))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xa @ Xb) @ (XZ @ Xq @ Xp @ Xa @ Xb))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xa @ Xb) @ (ccfv @ (XR @ Xa @ Xb) @ ccplusg)))) => ((! [Xq:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ Xc_xb @ (ccfv @ (XU @ Xq @ Xp @ Xa @ Xb) @ ccplusg)))))) => (! [Xq:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (XX @ Xq @ Xa @ Xb) @ XV) @ (cwcel @ (XY @ Xa @ Xb) @ XV)) @ (cwceq @ (cco @ (ccfv @ (XX @ Xq @ Xa @ Xb) @ XF) @ (ccfv @ (XY @ Xa @ Xb) @ XF) @ Xc_xb) @ (ccfv @ (cco @ (XX @ Xq @ Xa @ Xb) @ (XY @ Xa @ Xb) @ (Xc_x @ Xa @ Xb)) @ XF))))))))))))))))))))))))).
thf(aisgim_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XC @ (ccfv @ XS @ ccbs)) => (cwb @ (cwcel @ XF @ (cco @ XR @ XS @ ccgim)) @ (cwa @ (cwcel @ XF @ (cco @ XR @ XS @ ccghm)) @ (cwf1o @ XB2 @ XC @ XF))))))))))).
thf(cimasgim_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwceq @ XU @ (cco @ XF @ XR @ ccimas))) => ((cwi @ Xph @ (cwceq @ XV @ (ccfv @ XR @ ccbs))) => ((cwi @ Xph @ (cwf1o @ XV @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XR @ ccgrp)) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XR @ XU @ ccgim)))))))))))))).
