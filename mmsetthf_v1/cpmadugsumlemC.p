thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(agsummulc2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ (Xc_0 @ Xk) @ (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwceq @ (Xc_pl @ Xk) @ (ccfv @ (XR @ Xk) @ ccplusg))) => ((! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XR @ Xk) @ ccmulr))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xk) @ ccrg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xk)))) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XX @ Xk) @ XB2))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (cco @ XY @ (XX @ Xk) @ Xc_x))) @ ccgsu) @ (cco @ XY @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) @ Xc_x)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ ccrg)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatring_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XA2 @ ccrg))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xta))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(amat2pmatbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XT) @ (ccfv @ XC @ ccbs))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(amatlmod_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XA2 @ cclmod))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ ccmnd)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XK @ ccn0))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(avr1cl_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amulgnn0cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2)) @ (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aply1crng_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XP @ cccrg)))))).
thf(amatsca2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ XR @ (ccfv @ XA2 @ ccsca))))))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimpll1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xta) @ Xph))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(am2pmfzmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : (! [Xb:$i] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XY @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XS @ ccn0)) @ (cwa @ (cwcel @ (ccv @ Xb) @ (cco @ XB2 @ (cco @ ccc0 @ XS @ ccfz) @ ccmap)) @ (cwcel @ XI @ (cco @ ccc0 @ XS @ ccfz)))) @ (cwcel @ (ccfv @ (ccfv @ XI @ (ccv @ Xb)) @ XT) @ (ccfv @ XY @ ccbs))))))))))))))))))).
thf(almodvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) @ (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(afsuppmptdm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XY @ Xx3))))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XY @ Xx3) @ XV))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XZ @ Xx3) @ (XW @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (XF @ Xx3) @ (XZ @ Xx3) @ ccfsupp))))))))))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(amatassa_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg)) @ (cwcel @ XA2 @ ccasa))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aassaassr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XB2 @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ Xc_xp @ (ccfv @ XW @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XW @ ccasa) @ (cw3a @ (cwcel @ XA2 @ XB2) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV))) @ (cwceq @ (cco @ XX @ (cco @ XA2 @ XY @ Xc_x) @ Xc_xp) @ (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x)))))))))))))))))).
thf(ccpmadugsumlemC_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_ex:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xs1:$i] : (! [Xb:$i] : ((! [Xi:$i] : (cwceq @ (XA2 @ Xi) @ (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccfv @ XR @ ccpl1))) => ((! [Xi:$i] : (cwceq @ XY @ (cco @ XN @ (XP @ Xi) @ ccmat))) => ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((! [Xi:$i] : (cwceq @ (Xc_ex @ Xi) @ (ccfv @ (ccfv @ (XP @ Xi) @ ccmgp) @ ccmg))) => ((cwceq @ Xc_x @ (ccfv @ XY @ ccvsca)) => ((cwceq @ Xc_xp @ (ccfv @ XY @ ccmulr)) => ((cwceq @ Xc_1 @ (ccfv @ XY @ ccur)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xs1) @ ccn0) @ (cwcel @ (ccv @ Xb) @ (cco @ XB2 @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (cwceq @ (cco @ (ccfv @ XM @ XT) @ (cco @ XY @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ XX @ (Xc_ex @ Xi)) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xb)) @ XT) @ Xc_x))) @ ccgsu) @ Xc_xp) @ (cco @ XY @ (ccmpt @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xi:$i] : (cco @ (cco @ (ccv @ Xi) @ XX @ (Xc_ex @ Xi)) @ (cco @ (ccfv @ XM @ XT) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (ccv @ Xb)) @ XT) @ Xc_xp) @ Xc_x))) @ ccgsu))))))))))))))))))))))))))))).
