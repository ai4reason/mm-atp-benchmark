thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aisassad_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xr:$i] : (Xph => ((XV @ Xr) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => ((XF @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => (XB2 = (ccfv @ (XF @ Xx3 @ Xy1 @ Xr) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => ((Xc_x @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => ((Xc_xp @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccmulr)))))) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XW @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xy1 @ Xr) @ cccrg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xr) @ XB2) @ (cwcel @ (ccv @ Xx3) @ (XV @ Xr)) @ (cwcel @ (ccv @ Xy1) @ (XV @ Xr)))) => ((cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xr)) @ (ccv @ Xy1) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) @ (Xc_x @ Xx3 @ Xy1 @ Xr))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xr) @ XB2) @ (cwcel @ (ccv @ Xx3) @ (XV @ Xr)) @ (cwcel @ (ccv @ Xy1) @ (XV @ Xr)))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xr)) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) @ (Xc_x @ Xx3 @ Xy1 @ Xr))))))) => (Xph => (cwcel @ XW @ ccasa)))))))))))))))))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(amatbas2_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV)) => ((cco @ XK @ (ccxp @ XN @ XN) @ ccmap) = (ccfv @ XA2 @ ccbs))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amatsca2_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV)) => (XR = (ccfv @ XA2 @ ccsca))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatmulr_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((Xc_x = (cco @ XR @ (ccotp @ XN @ XN @ XN) @ ccmmul)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV)) => (Xc_x = (ccfv @ XA2 @ ccmulr))))))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(amatlmod_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XA2 @ cclmod))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amatring_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XA2 @ ccrg))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amamuvs1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XR @ ccrg)) => ((XF = (cco @ XR @ (ccotp @ XM @ XN @ XO) @ ccmmul)) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XO @ ccfn)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ (cco @ XB2 @ (ccxp @ XM @ XN) @ ccmap))) => ((Xph => (cwcel @ XZ @ (cco @ XB2 @ (ccxp @ XN @ XO) @ ccmap))) => (Xph => ((cco @ (cco @ (ccxp @ (ccxp @ XM @ XN) @ (ccsn @ XX)) @ XY @ (ccof @ Xc_x)) @ XZ @ XF) = (cco @ (ccxp @ (ccxp @ XM @ XO) @ (ccsn @ XX)) @ (cco @ XY @ XZ @ XF) @ (ccof @ Xc_x)))))))))))))))))))))))))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimpr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xps)))))).
thf(asimpr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xch)))))).
thf(asimpr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xth)))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(amatvsca2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XA2 @ ccvsca)) => ((Xc_xp = (ccfv @ XR @ ccmulr)) => ((XC = (ccxp @ XN @ XN)) => (((cwcel @ XX @ XK) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_x) = (cco @ (ccxp @ XC @ (ccsn @ XX)) @ XY @ (ccof @ Xc_xp))))))))))))))))))))).
thf(amamucl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xph => (cwcel @ XR @ ccrg)) => ((XF = (cco @ XR @ (ccotp @ XM @ XN @ XP) @ ccmmul)) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XP @ ccfn)) => ((Xph => (cwcel @ XX @ (cco @ XB2 @ (ccxp @ XM @ XN) @ ccmap))) => ((Xph => (cwcel @ XY @ (cco @ XB2 @ (ccxp @ XN @ XP) @ ccmap))) => (Xph => (cwcel @ (cco @ XX @ XY @ XF) @ (cco @ XB2 @ (ccxp @ XM @ XP) @ ccmap))))))))))))))))))))).
thf(amamuvs2_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XR @ cccrg)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((XF = (cco @ XR @ (ccotp @ XM @ XN @ XO) @ ccmmul)) => ((Xph => (cwcel @ XM @ ccfn)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XO @ ccfn)) => ((Xph => (cwcel @ XX @ (cco @ XB2 @ (ccxp @ XM @ XN) @ ccmap))) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ (cco @ XB2 @ (ccxp @ XN @ XO) @ ccmap))) => (Xph => ((cco @ XX @ (cco @ (ccxp @ (ccxp @ XN @ XO) @ (ccsn @ XY)) @ XZ @ (ccof @ Xc_x)) @ XF) = (cco @ (ccxp @ (ccxp @ XM @ XO) @ (ccsn @ XY)) @ (cco @ XX @ XZ @ XF) @ (ccof @ Xc_x)))))))))))))))))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(cmatassa_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg)) => (cwcel @ XA2 @ ccasa))))))).
