thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrrh_tp,type,(ccrrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccresv_tp,type,(ccresv : ($i > $o))).
thf(ccslmd_tp,type,(ccslmd : ($i > $o))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccsitg_tp,type,(ccsitg : ($i > $o))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arrhfe_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccrrext) => (cwf @ ccr @ XB2 @ (ccfv @ XR @ ccrrh))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XA2 @ XB2 @ XG)))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arge0ssre_thm,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(axp2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeldifbd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (~ (cwcel @ XA2 @ XC))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(avelsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccsn @ (XA2 @ Xx3))) <=> ((ccv @ Xx3) = (XA2 @ Xx3)))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(acon3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => ((~ Xch) => (~ Xps)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqopi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ (ccxp @ XV @ XW)) & (((ccfv @ XA2 @ cc1st) = XB2) & ((ccfv @ XA2 @ cc2nd) = XC))) => (XA2 = (ccop @ XB2 @ XC))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> ((~ Xph) | (~ Xps)))))).
thf(aorbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph | Xch) <=> (Xps | Xth))))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) <=> (~ (XA2 = XB2)))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asibfinima_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XS = (ccfv @ XJ @ ccsigagen)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XH = (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((Xph => (cwcel @ XW @ XV)) => ((Xph => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((Xph => (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => ((Xph => (cwcel @ XG @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => ((Xph => (cwcel @ XW @ cctps)) => ((Xph => (cwcel @ XJ @ cct1)) => (((Xph & (cwcel @ XX @ (ccrn @ XF)) & (cwcel @ XY @ (ccrn @ XG))) & ((XX != Xc_0) | (XY != Xc_0))) => (cwcel @ (ccfv @ (ccin @ (ccima @ (cccnv @ XF) @ (ccsn @ XX)) @ (ccima @ (cccnv @ XG) @ (ccsn @ XY))) @ XM) @ (cco @ ccc0 @ ccpnf @ ccico)))))))))))))))))))))))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afnfvima_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwfn @ XF @ XA2) & (cwss @ XS @ XA2) & (cwcel @ XX @ XS)) => (cwcel @ (ccfv @ XX @ XF) @ (ccima @ XF @ XS)))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aimassrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(aressbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccress)) => ((XB2 = (ccfv @ XW @ ccbs)) => ((cwss @ XA2 @ XB2) => (XA2 = (ccfv @ XR @ ccbs)))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asibff_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XW @ ccbs)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XS = (ccfv @ XJ @ ccsigagen)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XH = (ccfv @ (ccfv @ XW @ ccsca) @ ccrrh)) => ((Xph => (cwcel @ XW @ XV)) => ((Xph => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((Xph => (cwcel @ XF @ (ccdm @ (cco @ XW @ XM @ ccsitg)))) => (Xph => (cwf @ (ccuni @ (ccdm @ XM)) @ (ccuni @ XJ) @ XF))))))))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(atpsuni_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) => (XA2 = (ccuni @ XJ))))))))).
thf(afeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf @ XC @ XA2 @ XF) <=> (cwf @ XC @ XB2 @ XF)))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(aslmdvscl_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ ccslmd) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aimaexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccima @ XA2 @ XB2) @ ccvv)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aresvbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XA2 @ XV) => (XB2 = (ccfv @ XH @ ccbs))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aresvsca_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XR = (cco @ XW @ XA2 @ ccresv)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((cwcel @ XA2 @ XV) => ((cco @ XF @ XA2 @ ccress) = (ccfv @ XR @ ccsca))))))))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(aresvvsca_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccresv)) => ((Xc_x = (ccfv @ XG @ ccvsca)) => ((cwcel @ XA2 @ XV) => (Xc_x = (ccfv @ XH @ ccvsca))))))))))).
thf(csitgaddlemb_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xp:$i] : ((XB2 @ Xp) = (ccfv @ (XW @ Xp) @ ccbs))) => ((! [Xp:$i] : ((XJ @ Xp) = (ccfv @ (XW @ Xp) @ cctopn))) => ((! [Xp:$i] : ((XS @ Xp) = (ccfv @ (XJ @ Xp) @ ccsigagen))) => ((! [Xp:$i] : ((Xc_0 @ Xp) = (ccfv @ (XW @ Xp) @ cc0g))) => ((! [Xp:$i] : ((Xc_x @ Xp) = (ccfv @ (XW @ Xp) @ ccvsca))) => ((! [Xp:$i] : ((XH @ Xp) = (ccfv @ (ccfv @ (XW @ Xp) @ ccsca) @ ccrrh))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XW @ Xp) @ (XV @ Xp)))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XM @ Xp) @ (ccuni @ (ccrn @ ccmeas))))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XW @ Xp) @ cctps))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (cco @ (XW @ Xp) @ (ccima @ (XH @ Xp) @ (cco @ ccc0 @ ccpnf @ ccico)) @ ccresv) @ ccslmd))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XJ @ Xp) @ cct1))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XF @ Xp) @ (ccdm @ (cco @ (XW @ Xp) @ (XM @ Xp) @ ccsitg))))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (XG @ Xp) @ (ccdm @ (cco @ (XW @ Xp) @ (XM @ Xp) @ ccsitg))))) => ((! [Xp:$i] : ((Xph @ Xp) => (cwcel @ (ccfv @ (XW @ Xp) @ ccsca) @ ccrrext))) => ((! [Xp:$i] : ((Xc_pl @ Xp) = (ccfv @ (XW @ Xp) @ ccplusg))) => (! [Xp:$i] : (((Xph @ Xp) & (cwcel @ (ccv @ Xp) @ (ccdif @ (ccxp @ (ccrn @ (XF @ Xp)) @ (ccrn @ (XG @ Xp))) @ (ccsn @ (ccop @ (Xc_0 @ Xp) @ (Xc_0 @ Xp)))))) => (cwcel @ (cco @ (ccfv @ (ccfv @ (ccin @ (ccima @ (cccnv @ (XF @ Xp)) @ (ccsn @ (ccfv @ (ccv @ Xp) @ cc1st))) @ (ccima @ (cccnv @ (XG @ Xp)) @ (ccsn @ (ccfv @ (ccv @ Xp) @ cc2nd)))) @ (XM @ Xp)) @ (XH @ Xp)) @ (ccfv @ (ccv @ Xp) @ cc2nd) @ (Xc_x @ Xp)) @ (XB2 @ Xp))))))))))))))))))))))))))))))))).
